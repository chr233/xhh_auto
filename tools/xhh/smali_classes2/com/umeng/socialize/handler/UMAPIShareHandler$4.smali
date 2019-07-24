.class Lcom/umeng/socialize/handler/UMAPIShareHandler$4;
.super Ljava/lang/Object;
.source "UMAPIShareHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/socialize/handler/UMAPIShareHandler;->c(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/socialize/net/base/b;

.field final synthetic b:Lcom/umeng/socialize/ShareContent;

.field final synthetic c:Lcom/umeng/socialize/UMShareListener;

.field final synthetic d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field final synthetic e:Lcom/umeng/socialize/net/base/b;

.field final synthetic f:Lcom/umeng/socialize/handler/UMAPIShareHandler;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/handler/UMAPIShareHandler;Lcom/umeng/socialize/net/base/b;Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;Lcom/umeng/socialize/net/base/b;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->f:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iput-object p2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->a:Lcom/umeng/socialize/net/base/b;

    iput-object p3, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->b:Lcom/umeng/socialize/ShareContent;

    iput-object p4, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->c:Lcom/umeng/socialize/UMShareListener;

    iput-object p5, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iput-object p6, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->e:Lcom/umeng/socialize/net/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 181
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->a:Lcom/umeng/socialize/net/base/b;

    iget v0, v0, Lcom/umeng/socialize/net/base/b;->n:I

    const/16 v1, 0x13a3

    if-ne v0, v1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->f:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    invoke-virtual {v0}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->j()V

    .line 183
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->f:Lcom/umeng/socialize/handler/UMAPIShareHandler;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->b:Lcom/umeng/socialize/ShareContent;

    iget-object v2, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->c:Lcom/umeng/socialize/UMShareListener;

    invoke-virtual {v0, v1, v2}, Lcom/umeng/socialize/handler/UMAPIShareHandler;->a(Lcom/umeng/socialize/ShareContent;Lcom/umeng/socialize/UMShareListener;)Z

    .line 188
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->c:Lcom/umeng/socialize/UMShareListener;

    iget-object v1, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->d:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    new-instance v2, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/umeng/socialize/bean/UmengErrorCode;->c:Lcom/umeng/socialize/bean/UmengErrorCode;

    invoke-virtual {v4}, Lcom/umeng/socialize/bean/UmengErrorCode;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/umeng/socialize/handler/UMAPIShareHandler$4;->e:Lcom/umeng/socialize/net/base/b;

    iget-object v4, v4, Lcom/umeng/socialize/net/base/b;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMShareListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
