.class public Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;
.super Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;
.source "IjkExoMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;
    }
.end annotation


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mDataSource:Ljava/lang/String;

.field private mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

.field private mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

.field private mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

.field private mRendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

.field private mSurface:Landroid/view/Surface;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/AbstractMediaPlayer;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    .line 57
    new-instance v0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;-><init>(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$1;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    .line 59
    new-instance v0, Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    .line 60
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->startSession()V

    .line 61
    return-void
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    return-object v0
.end method

.method static synthetic access$1000(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;IIII)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->notifyOnVideoSizeChanged(IIII)V

    return-void
.end method

.method static synthetic access$1100(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->notifyOnInfo(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->notifyOnInfo(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->notifyOnPrepared()V

    return-void
.end method

.method static synthetic access$400(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method static synthetic access$500(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->notifyOnInfo(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$600(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->notifyOnCompletion()V

    return-void
.end method

.method static synthetic access$700(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->notifyOnError(II)Z

    move-result v0

    return v0
.end method

.method static synthetic access$802(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$902(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method private getRendererBuilder()Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;
    .locals 5

    .prologue
    .line 306
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 307
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    const-string v2, "IjkExoMediaPlayer"

    invoke-static {v0, v2}, Lcom/google/android/exoplayer/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-static {v1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->inferContentType(Landroid/net/Uri;)I

    move-result v0

    .line 309
    packed-switch v0, :pswitch_data_0

    .line 320
    new-instance v0, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-direct {v0, v3, v2, v1}, Ltv/danmaku/ijk/media/exo/demo/player/ExtractorRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    return-object v0

    .line 311
    :pswitch_0
    new-instance v0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ltv/danmaku/ijk/media/exo/demo/SmoothStreamingTestMediaDrmCallback;

    invoke-direct {v4}, Ltv/danmaku/ijk/media/exo/demo/SmoothStreamingTestMediaDrmCallback;-><init>()V

    invoke-direct {v0, v3, v2, v1, v4}, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/drm/g;)V

    goto :goto_0

    .line 317
    :pswitch_1
    new-instance v0, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;

    iget-object v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v2, v1}, Ltv/danmaku/ijk/media/exo/demo/player/HlsRendererBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static inferContentType(Landroid/net/Uri;)I
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->h(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 257
    const/4 v0, 0x0

    return v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x0

    .line 302
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getBufferedPercentage()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    .line 198
    const-wide/16 v0, 0x0

    .line 199
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    .line 205
    const-wide/16 v0, 0x0

    .line 206
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getDuration()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/IjkTrackInfo;
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 211
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 163
    iget v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 273
    const/4 v0, 0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 173
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v1, :cond_0

    .line 184
    :goto_0
    return v0

    .line 175
    :cond_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlaybackState()I

    move-result v1

    .line 176
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 179
    :pswitch_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlayWhenReady()Z

    move-result v0

    goto :goto_0

    .line 176
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public pause()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setPlayWhenReady(Z)V

    goto :goto_0
.end method

.method public prepareAsync()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "can\'t prepare a prepared player"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mRendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;-><init>(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 112
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->addListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V

    .line 113
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->addListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V

    .line 114
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setInfoListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;)V

    .line 115
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setInternalErrorListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;)V

    .line 117
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 120
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->prepare()V

    .line 121
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setPlayWhenReady(Z)V

    .line 122
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->reset()V

    .line 291
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    .line 293
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/EventLogger;->endSession()V

    .line 294
    iput-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    .line 296
    :cond_0
    return-void
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 221
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->release()V

    .line 223
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDemoListener:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->removeListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V

    .line 224
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mEventLogger:Ltv/danmaku/ijk/media/exo/demo/EventLogger;

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->removeListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V

    .line 225
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setInfoListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;)V

    .line 226
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setInternalErrorListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;)V

    .line 227
    iput-object v2, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 230
    :cond_0
    iput-object v2, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 231
    iput-object v2, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 232
    iput v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoWidth:I

    .line 233
    iput v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mVideoHeight:I

    .line 234
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->seekTo(J)V

    goto :goto_0
.end method

.method public setAudioStreamType(I)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mDataSource:Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->getRendererBuilder()Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mRendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    .line 82
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 88
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mAppContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 93
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 65
    if-nez p1, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 269
    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    .prologue
    .line 239
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "no support"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mSurface:Landroid/view/Surface;

    .line 74
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setSurface(Landroid/view/Surface;)V

    .line 76
    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setPlayWhenReady(Z)V

    goto :goto_0
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->mInternalPlayer:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->release()V

    goto :goto_0
.end method
