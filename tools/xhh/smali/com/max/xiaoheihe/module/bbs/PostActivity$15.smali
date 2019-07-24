.class Lcom/max/xiaoheihe/module/bbs/PostActivity$15;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/qiniu/android/storage/UpCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;I)V
    .locals 0

    .prologue
    .line 1261
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iput p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public complete(Ljava/lang/String;Lcom/qiniu/android/http/ResponseInfo;Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 1265
    invoke-virtual {p2}, Lcom/qiniu/android/http/ResponseInfo;->isOK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    const-string v0, "zzzz"

    const-string v1, "uploadManagersuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    :try_start_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG(Lcom/max/xiaoheihe/module/bbs/PostActivity;)[Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->a:I

    const-string v2, "url"

    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aH(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    .line 1273
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aI(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    .line 1275
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG(Lcom/max/xiaoheihe/module/bbs/PostActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 1277
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG(Lcom/max/xiaoheihe/module/bbs/PostActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1275
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1279
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1280
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG(Lcom/max/xiaoheihe/module/bbs/PostActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 1282
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aG(Lcom/max/xiaoheihe/module/bbs/PostActivity;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 1285
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aJ(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->B(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1286
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aK(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aL(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1287
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aM(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1295
    :cond_5
    :goto_3
    return-void

    .line 1289
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$15;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->aM(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    goto :goto_3

    .line 1269
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
