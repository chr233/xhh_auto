.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iput-boolean p2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 357
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)V

    .line 358
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 359
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 360
    check-cast v0, Landroid/view/ViewGroup;

    .line 361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 362
    iget-boolean v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->a:Z

    if-eqz v2, :cond_2

    .line 363
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 367
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 370
    iget-boolean v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->a:Z

    if-eqz v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 375
    :goto_2
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->l(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    .line 377
    return-void

    .line 357
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 365
    :cond_2
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->k(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 373
    :cond_3
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;->b:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->k(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2
.end method
