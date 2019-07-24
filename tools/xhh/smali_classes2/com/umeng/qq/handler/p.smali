.class Lcom/umeng/qq/handler/p;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/umeng/qq/handler/n;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/p;->c:Lcom/umeng/qq/handler/n;

    iput-object p2, p0, Lcom/umeng/qq/handler/p;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/qq/handler/p;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/umeng/qq/handler/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/p;->a:Ljava/lang/String;

    const-string v1, "100030"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/qq/handler/p;->c:Lcom/umeng/qq/handler/n;

    iget-object v0, v0, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    invoke-static {v0}, Lcom/umeng/qq/handler/UmengQQHandler;->g(Lcom/umeng/qq/handler/UmengQQHandler;)V

    iget-object v0, p0, Lcom/umeng/qq/handler/p;->c:Lcom/umeng/qq/handler/n;

    iget-object v0, v0, Lcom/umeng/qq/handler/n;->b:Lcom/umeng/qq/handler/UmengQQHandler;

    iget-object v1, p0, Lcom/umeng/qq/handler/p;->c:Lcom/umeng/qq/handler/n;

    iget-object v1, v1, Lcom/umeng/qq/handler/n;->a:Lcom/umeng/socialize/UMAuthListener;

    invoke-static {v0, v1}, Lcom/umeng/qq/handler/UmengQQHandler;->a(Lcom/umeng/qq/handler/UmengQQHandler;Lcom/umeng/socialize/UMAuthListener;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/qq/handler/p;->c:Lcom/umeng/qq/handler/n;

    iget-object v1, v0, Lcom/umeng/qq/handler/n;->a:Lcom/umeng/socialize/UMAuthListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/umeng/socialize/bean/UmengErrorCode;->b:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, p0, Lcom/umeng/qq/handler/p;->b:Ljava/util/Map;

    const-string v6, "msg"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    goto :goto_0
.end method
