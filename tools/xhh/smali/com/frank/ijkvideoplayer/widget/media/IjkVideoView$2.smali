.class Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


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
    .line 933
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 935
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;J)J

    .line 936
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->h(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 941
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;->onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 944
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 945
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setMediaControllerEnabled(Z)V

    .line 947
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 948
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->e(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I

    .line 950
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v0

    .line 951
    if-eqz v0, :cond_2

    .line 952
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(I)V

    .line 954
    :cond_2
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    if-eqz v1, :cond_7

    .line 956
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 957
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/c;->setVideoSize(II)V

    .line 958
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/c;->setVideoSampleAspectRatio(II)V

    .line 959
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/frank/ijkvideoplayer/widget/media/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->B(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->C(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 963
    :cond_3
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->D(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 964
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 965
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 966
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 967
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c()V

    .line 986
    :cond_4
    :goto_0
    return-void

    .line 969
    :cond_5
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    .line 970
    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_4

    .line 971
    :cond_6
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 973
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c()V

    goto :goto_0

    .line 982
    :cond_7
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->D(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 983
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;->a:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    goto :goto_0
.end method
