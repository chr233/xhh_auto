.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;
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
    .line 916
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 3

    .prologue
    .line 918
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 919
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->e(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 920
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->f(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 921
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->g(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 922
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 924
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/c;->setVideoSize(II)V

    .line 925
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/c;->setVideoSampleAspectRatio(II)V

    .line 928
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->requestLayout()V

    .line 930
    :cond_1
    return-void
.end method
