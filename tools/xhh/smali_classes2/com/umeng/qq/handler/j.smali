.class Lcom/umeng/qq/handler/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/umeng/qq/handler/i;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/i;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iput-object p2, p0, Lcom/umeng/qq/handler/j;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/umeng/qq/handler/j;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://graph.qq.com/oauth2.0/me?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v2, v2, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->b(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&unionid=1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v1, v1, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "callback"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "("

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ")"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "unionid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "openid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v3, v3, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v3}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/s;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v3, v3, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v3}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/s;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/umeng/qq/handler/s;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v2, v2, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/s;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/umeng/qq/handler/s;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v0, v0, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v0}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;)Lcom/umeng/qq/handler/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/qq/handler/s;->f()V

    :cond_0
    const-string v0, "error_description"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v1, v0, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v0, p0, Lcom/umeng/qq/handler/j;->a:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/j;->b:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/umeng/socialize/utils/e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "unionid"

    iget-object v2, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v2, v2, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v2}, Lcom/umeng/qq/handler/UmengQQHandler;->c(Lcom/umeng/qq/handler/UmengQQHandler;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v1, v1, Lcom/umeng/qq/handler/i;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v1, :cond_2

    new-instance v1, Lcom/umeng/qq/handler/k;

    invoke-direct {v1, p0, v0}, Lcom/umeng/qq/handler/k;-><init>(Lcom/umeng/qq/handler/j;Ljava/util/Map;)V

    invoke-static {v1}, Lcom/umeng/socialize/b/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v0, p0, Lcom/umeng/qq/handler/j;->c:Lcom/umeng/qq/handler/i;

    iget-object v0, v0, Lcom/umeng/qq/handler/i;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v1, p0, Lcom/umeng/qq/handler/j;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/socialize/utils/c;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
