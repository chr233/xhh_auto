.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$9;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$9;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$9;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$9;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$9;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$9;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 254
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$9;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 256
    :cond_0
    return-void
.end method
