.class public Lcom/google/android/exoplayer/util/q;
.super Ljava/lang/Object;
.source "PlayerControl.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final a:Lcom/google/android/exoplayer/h;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/h;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    .line 33
    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->j()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    .line 73
    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->h()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public getDuration()I
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    .line 79
    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->g()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->c()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/h;->a(Z)V

    .line 95
    return-void
.end method

.method public seekTo(I)V
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->g()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 101
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer/h;->a(J)V

    .line 102
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/q;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/util/q;->a:Lcom/google/android/exoplayer/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/h;->a(Z)V

    .line 90
    return-void
.end method
