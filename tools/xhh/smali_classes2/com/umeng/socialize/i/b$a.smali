.class Lcom/umeng/socialize/i/b$a;
.super Ljava/lang/Object;
.source "OauthDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/socialize/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/umeng/socialize/UMAuthListener;

.field private b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/umeng/socialize/UMAuthListener;Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/socialize/i/b$a;->a:Lcom/umeng/socialize/UMAuthListener;

    .line 336
    iput-object p1, p0, Lcom/umeng/socialize/i/b$a;->a:Lcom/umeng/socialize/UMAuthListener;

    .line 337
    iput-object p2, p0, Lcom/umeng/socialize/i/b$a;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    .line 338
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 346
    iget-object v0, p0, Lcom/umeng/socialize/i/b$a;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/umeng/socialize/i/b$a;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/i/b$a;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v2, p0, Lcom/umeng/socialize/i/b$a;->c:I

    invoke-static {p1}, Lcom/umeng/socialize/utils/e;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/umeng/socialize/UMAuthListener;->onComplete(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/util/Map;)V

    .line 348
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 341
    iget-object v0, p0, Lcom/umeng/socialize/i/b$a;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/i/b$a;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/i/b$a;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v2, p0, Lcom/umeng/socialize/i/b$a;->c:I

    invoke-interface {v0, v1, v2, p1}, Lcom/umeng/socialize/UMAuthListener;->onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;ILjava/lang/Throwable;)V

    .line 342
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .prologue
    .line 351
    iget-object v0, p0, Lcom/umeng/socialize/i/b$a;->a:Lcom/umeng/socialize/UMAuthListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/umeng/socialize/i/b$a;->a:Lcom/umeng/socialize/UMAuthListener;

    iget-object v1, p0, Lcom/umeng/socialize/i/b$a;->b:Lcom/umeng/socialize/bean/SHARE_MEDIA;

    iget v2, p0, Lcom/umeng/socialize/i/b$a;->c:I

    invoke-interface {v0, v1, v2}, Lcom/umeng/socialize/UMAuthListener;->onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;I)V

    .line 352
    :cond_0
    return-void
.end method
