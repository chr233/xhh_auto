.class Lcom/umeng/qq/handler/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/umeng/qq/tencent/s;

.field final synthetic b:Lcom/umeng/qq/handler/g;


# direct methods
.method constructor <init>(Lcom/umeng/qq/handler/g;Lcom/umeng/qq/tencent/s;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/qq/handler/h;->b:Lcom/umeng/qq/handler/g;

    iput-object p2, p0, Lcom/umeng/qq/handler/h;->a:Lcom/umeng/qq/tencent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/umeng/qq/handler/h;->b:Lcom/umeng/qq/handler/g;

    iget-object v1, v0, Lcom/umeng/qq/handler/g;->a:Lcom/umeng/socialize/UMShareListener;

    sget-object v2, Lcom/umeng/socialize/bean/SHARE_MEDIA;->g:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v3, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->c:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/umeng/qq/handler/h;->a:Lcom/umeng/qq/tencent/s;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/umeng/qq/handler/h;->a:Lcom/umeng/qq/tencent/s;

    iget-object v0, v0, Lcom/umeng/qq/tencent/s;->b:Ljava/lang/String;

    goto :goto_0
.end method
