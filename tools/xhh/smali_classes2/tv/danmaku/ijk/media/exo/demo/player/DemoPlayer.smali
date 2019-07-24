.class public Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;
.super Ljava/lang/Object;
.source "DemoPlayer.java"

# interfaces
.implements Lcom/google/android/exoplayer/a/f$a;
.implements Lcom/google/android/exoplayer/b/j$a;
.implements Lcom/google/android/exoplayer/c/b$a;
.implements Lcom/google/android/exoplayer/dash/DashChunkSource$a;
.implements Lcom/google/android/exoplayer/drm/h$a;
.implements Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;
.implements Lcom/google/android/exoplayer/h$c;
.implements Lcom/google/android/exoplayer/o$a;
.implements Lcom/google/android/exoplayer/q$a;
.implements Lcom/google/android/exoplayer/text/h;
.implements Lcom/google/android/exoplayer/upstream/c$a;
.implements Lcom/google/android/exoplayer/util/e$a;
.implements Lcom/google/android/exoplayer/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Id3MetadataListener;,
        Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;,
        Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;,
        Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;,
        Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;,
        Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/a/f$a;",
        "Lcom/google/android/exoplayer/b/j$a;",
        "Lcom/google/android/exoplayer/c/b$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/exoplayer/c/a/d;",
        ">;>;",
        "Lcom/google/android/exoplayer/dash/DashChunkSource$a;",
        "Lcom/google/android/exoplayer/drm/h$a;",
        "Lcom/google/android/exoplayer/extractor/ExtractorSampleSource$a;",
        "Lcom/google/android/exoplayer/h$c;",
        "Lcom/google/android/exoplayer/o$a;",
        "Lcom/google/android/exoplayer/q$a;",
        "Lcom/google/android/exoplayer/text/h;",
        "Lcom/google/android/exoplayer/upstream/c$a;",
        "Lcom/google/android/exoplayer/util/e$a;",
        "Lcom/google/android/exoplayer/w$a;"
    }
.end annotation


# static fields
.field private static final RENDERER_BUILDING_STATE_BUILDING:I = 0x2

.field private static final RENDERER_BUILDING_STATE_BUILT:I = 0x3

.field private static final RENDERER_BUILDING_STATE_IDLE:I = 0x1

.field public static final RENDERER_COUNT:I = 0x4

.field public static final STATE_BUFFERING:I = 0x3

.field public static final STATE_ENDED:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_PREPARING:I = 0x2

.field public static final STATE_READY:I = 0x4

.field public static final TRACK_DEFAULT:I = 0x0

.field public static final TRACK_DISABLED:I = -0x1

.field public static final TYPE_AUDIO:I = 0x1

.field public static final TYPE_METADATA:I = 0x3

.field public static final TYPE_TEXT:I = 0x2

.field public static final TYPE_VIDEO:I


# instance fields
.field private backgrounded:Z

.field private bandwidthMeter:Lcom/google/android/exoplayer/upstream/c;

.field private captionListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;

.field private codecCounters:Lcom/google/android/exoplayer/c;

.field private id3MetadataListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Id3MetadataListener;

.field private infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

.field private internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

.field private lastReportedPlayWhenReady:Z

.field private lastReportedPlaybackState:I

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainHandler:Landroid/os/Handler;

.field private final player:Lcom/google/android/exoplayer/h;

.field private final playerControl:Lcom/google/android/exoplayer/util/q;

.field private final rendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

.field private rendererBuildingState:I

.field private surface:Landroid/view/Surface;

.field private videoFormat:Lcom/google/android/exoplayer/a/j;

.field private videoRenderer:Lcom/google/android/exoplayer/z;

.field private videoTrackToRestore:I


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    .line 192
    const/4 v0, 0x4

    const/16 v1, 0x3e8

    const/16 v2, 0x1388

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/h$b;->a(III)Lcom/google/android/exoplayer/h;

    move-result-object v0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    .line 193
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/h;->a(Lcom/google/android/exoplayer/h$c;)V

    .line 194
    new-instance v0, Lcom/google/android/exoplayer/util/q;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/q;-><init>(Lcom/google/android/exoplayer/h;)V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->playerControl:Lcom/google/android/exoplayer/util/q;

    .line 195
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->mainHandler:Landroid/os/Handler;

    .line 196
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 197
    iput v3, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->lastReportedPlaybackState:I

    .line 198
    iput v3, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuildingState:I

    .line 200
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/h;->b(II)V

    .line 201
    return-void
.end method

.method private maybeReportPlayerState()V
    .locals 4

    .prologue
    .line 575
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->c()Z

    move-result v1

    .line 576
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlaybackState()I

    move-result v2

    .line 577
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->lastReportedPlayWhenReady:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->lastReportedPlaybackState:I

    if-eq v0, v2, :cond_2

    .line 578
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;

    .line 579
    invoke-interface {v0, v1, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;->onStateChanged(ZI)V

    goto :goto_0

    .line 581
    :cond_1
    iput-boolean v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->lastReportedPlayWhenReady:Z

    .line 582
    iput v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->lastReportedPlaybackState:I

    .line 584
    :cond_2
    return-void
.end method

.method private pushSurface(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 587
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoRenderer:Lcom/google/android/exoplayer/z;

    if-nez v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 591
    :cond_0
    if-eqz p1, :cond_1

    .line 592
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoRenderer:Lcom/google/android/exoplayer/z;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->surface:Landroid/view/Surface;

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/exoplayer/h;->b(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V

    goto :goto_0

    .line 595
    :cond_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoRenderer:Lcom/google/android/exoplayer/z;

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->surface:Landroid/view/Surface;

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/exoplayer/h;->a(Lcom/google/android/exoplayer/h$a;ILjava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public addListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    return-void
.end method

.method public blockingClearSurface()V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->surface:Landroid/view/Surface;

    .line 242
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->pushSurface(Z)V

    .line 243
    return-void
.end method

.method public getBackgrounded()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->backgrounded:Z

    return v0
.end method

.method public getBandwidthMeter()Lcom/google/android/exoplayer/upstream/c;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->bandwidthMeter:Lcom/google/android/exoplayer/upstream/c;

    return-object v0
.end method

.method public getBufferedPercentage()I
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->j()I

    move-result v0

    return v0
.end method

.method public getCodecCounters()Lcom/google/android/exoplayer/c;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->codecCounters:Lcom/google/android/exoplayer/c;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFormat()Lcom/google/android/exoplayer/a/j;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoFormat:Lcom/google/android/exoplayer/a/j;

    return-object v0
.end method

.method getMainHandler()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->c()Z

    move-result v0

    return v0
.end method

.method getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->a()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public getPlaybackState()I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 352
    iget v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuildingState:I

    if-ne v1, v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return v0

    .line 355
    :cond_1
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v1}, Lcom/google/android/exoplayer/h;->b()I

    move-result v1

    .line 356
    iget v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuildingState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    :cond_2
    move v0, v1

    .line 361
    goto :goto_0
.end method

.method public getPlayerControl()Lcom/google/android/exoplayer/util/q;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->playerControl:Lcom/google/android/exoplayer/util/q;

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/h;->b(I)I

    move-result v0

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public getTrackCount(I)I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/h;->a(I)I

    move-result v0

    return v0
.end method

.method public getTrackFormat(II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/h;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;->onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    .line 477
    :cond_0
    return-void
.end method

.method public onAudioTrackUnderrun(IJJ)V
    .locals 6

    .prologue
    .line 488
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;->onAudioTrackUnderrun(IJJ)V

    .line 491
    :cond_0
    return-void
.end method

.method public onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;->onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    .line 484
    :cond_0
    return-void
.end method

.method public onAvailableRangeChanged(ILcom/google/android/exoplayer/y;)V
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;->onAvailableRangeChanged(ILcom/google/android/exoplayer/y;)V

    .line 534
    :cond_0
    return-void
.end method

.method public onBandwidthSample(IJJ)V
    .locals 6

    .prologue
    .line 434
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;->onBandwidthSample(IJJ)V

    .line 437
    :cond_0
    return-void
.end method

.method public onCryptoError(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;->onCryptoError(Landroid/media/MediaCodec$CryptoException;)V

    .line 498
    :cond_0
    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 517
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->captionListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getSelectedTrack(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 518
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->captionListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;->onCues(Ljava/util/List;)V

    .line 520
    :cond_0
    return-void
.end method

.method public onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;->onDecoderInitializationError(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 470
    :cond_0
    return-void
.end method

.method public onDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    .line 503
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;->onDecoderInitialized(Ljava/lang/String;JJ)V

    .line 506
    :cond_0
    return-void
.end method

.method public onDownstreamFormatChanged(ILcom/google/android/exoplayer/a/j;IJ)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    if-nez v0, :cond_1

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    if-nez p1, :cond_2

    .line 446
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoFormat:Lcom/google/android/exoplayer/a/j;

    .line 447
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    invoke-interface {v0, p2, p3, p4, p5}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;->onVideoFormatEnabled(Lcom/google/android/exoplayer/a/j;IJ)V

    goto :goto_0

    .line 448
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 449
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    invoke-interface {v0, p2, p3, p4, p5}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;->onAudioFormatEnabled(Lcom/google/android/exoplayer/a/j;IJ)V

    goto :goto_0
.end method

.method public onDrawnToSurface(Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 544
    return-void
.end method

.method public onDrmKeysLoaded()V
    .locals 0

    .prologue
    .line 456
    return-void
.end method

.method public onDrmSessionManagerError(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;->onDrmSessionManagerError(Ljava/lang/Exception;)V

    .line 463
    :cond_0
    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 2

    .prologue
    .line 427
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;->onDroppedFrames(IJ)V

    .line 430
    :cond_0
    return-void
.end method

.method public onLoadCanceled(IJ)V
    .locals 0

    .prologue
    .line 567
    return-void
.end method

.method public onLoadCompleted(IJIILcom/google/android/exoplayer/a/j;JJJJ)V
    .locals 19

    .prologue
    .line 558
    move-object/from16 v0, p0

    iget-object v2, v0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    if-eqz v2, :cond_0

    .line 559
    move-object/from16 v0, p0

    iget-object v3, v0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    invoke-interface/range {v3 .. v17}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;->onLoadCompleted(IJIILcom/google/android/exoplayer/a/j;JJJJ)V

    .line 562
    :cond_0
    return-void
.end method

.method public onLoadError(ILjava/io/IOException;)V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;->onLoadError(ILjava/io/IOException;)V

    .line 513
    :cond_0
    return-void
.end method

.method public onLoadStarted(IJIILcom/google/android/exoplayer/a/j;JJ)V
    .locals 13

    .prologue
    .line 549
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    if-eqz v0, :cond_0

    .line 550
    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    move v2, p1

    move-wide v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-interface/range {v1 .. v11}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;->onLoadStarted(IJIILcom/google/android/exoplayer/a/j;JJ)V

    .line 553
    :cond_0
    return-void
.end method

.method public bridge synthetic onMetadata(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onMetadata(Ljava/util/List;)V

    return-void
.end method

.method public onMetadata(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/c/a/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 524
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->id3MetadataListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Id3MetadataListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getSelectedTrack(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 525
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->id3MetadataListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Id3MetadataListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Id3MetadataListener;->onId3Metadata(Ljava/util/List;)V

    .line 527
    :cond_0
    return-void
.end method

.method public onPlayWhenReadyCommitted()V
    .locals 0

    .prologue
    .line 539
    return-void
.end method

.method public onPlayerError(Lcom/google/android/exoplayer/ExoPlaybackException;)V
    .locals 2

    .prologue
    .line 411
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuildingState:I

    .line 412
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;

    .line 413
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 415
    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->maybeReportPlayerState()V

    .line 407
    return-void
.end method

.method onRenderers([Lcom/google/android/exoplayer/z;Lcom/google/android/exoplayer/upstream/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 302
    move v0, v1

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 303
    aget-object v2, p1, v0

    if-nez v2, :cond_0

    .line 305
    new-instance v2, Lcom/google/android/exoplayer/g;

    invoke-direct {v2}, Lcom/google/android/exoplayer/g;-><init>()V

    aput-object v2, p1, v0

    .line 302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 309
    :cond_1
    aget-object v0, p1, v1

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoRenderer:Lcom/google/android/exoplayer/z;

    .line 310
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoRenderer:Lcom/google/android/exoplayer/z;

    instance-of v0, v0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoRenderer:Lcom/google/android/exoplayer/z;

    check-cast v0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f:Lcom/google/android/exoplayer/c;

    :goto_1
    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->codecCounters:Lcom/google/android/exoplayer/c;

    .line 314
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->bandwidthMeter:Lcom/google/android/exoplayer/upstream/c;

    .line 315
    invoke-direct {p0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->pushSurface(Z)V

    .line 316
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/h;->a([Lcom/google/android/exoplayer/z;)V

    .line 317
    const/4 v0, 0x3

    iput v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuildingState:I

    .line 318
    return-void

    .line 310
    :cond_2
    aget-object v0, p1, v3

    instance-of v0, v0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    if-eqz v0, :cond_3

    aget-object v0, p1, v3

    check-cast v0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f:Lcom/google/android/exoplayer/c;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method onRenderersError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;->onRendererInitializationError(Ljava/lang/Exception;)V

    .line 329
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;

    .line 330
    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 332
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuildingState:I

    .line 333
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->maybeReportPlayerState()V

    .line 334
    return-void
.end method

.method public onUpstreamDiscarded(IJJ)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;

    .line 421
    invoke-interface {v0, p1, p2, p3, p4}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;->onVideoSizeChanged(IIIF)V

    goto :goto_0

    .line 423
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 283
    iget v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuildingState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 284
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->e()V

    .line 286
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;->cancel()V

    .line 287
    iput-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoFormat:Lcom/google/android/exoplayer/a/j;

    .line 288
    iput-object v2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoRenderer:Lcom/google/android/exoplayer/z;

    .line 289
    const/4 v0, 0x2

    iput v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuildingState:I

    .line 290
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->maybeReportPlayerState()V

    .line 291
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    invoke-interface {v0, p0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;->buildRenderers(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V

    .line 292
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuilder:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$RendererBuilder;->cancel()V

    .line 346
    const/4 v0, 0x1

    iput v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->rendererBuildingState:I

    .line 347
    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->surface:Landroid/view/Surface;

    .line 348
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0}, Lcom/google/android/exoplayer/h;->f()V

    .line 349
    return-void
.end method

.method public removeListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;)V
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 213
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/h;->a(J)V

    .line 342
    return-void
.end method

.method public setBackgrounded(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 269
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->backgrounded:Z

    if-ne v0, p1, :cond_0

    .line 280
    :goto_0
    return-void

    .line 272
    :cond_0
    iput-boolean p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->backgrounded:Z

    .line 273
    if-eqz p1, :cond_1

    .line 274
    invoke-virtual {p0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getSelectedTrack(I)I

    move-result v0

    iput v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoTrackToRestore:I

    .line 275
    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setSelectedTrack(II)V

    .line 276
    invoke-virtual {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->blockingClearSurface()V

    goto :goto_0

    .line 278
    :cond_1
    iget v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->videoTrackToRestore:I

    invoke-virtual {p0, v1, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->setSelectedTrack(II)V

    goto :goto_0
.end method

.method public setCaptionListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->captionListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;

    .line 225
    return-void
.end method

.method public setInfoListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->infoListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InfoListener;

    .line 221
    return-void
.end method

.method public setInternalErrorListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->internalErrorListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$InternalErrorListener;

    .line 217
    return-void
.end method

.method public setMetadataListener(Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Id3MetadataListener;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->id3MetadataListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Id3MetadataListener;

    .line 229
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/h;->a(Z)V

    .line 338
    return-void
.end method

.method public setSelectedTrack(II)V
    .locals 2

    .prologue
    .line 258
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->player:Lcom/google/android/exoplayer/h;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer/h;->b(II)V

    .line 259
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-gez p2, :cond_0

    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->captionListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->captionListener:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$CaptionListener;->onCues(Ljava/util/List;)V

    .line 262
    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 232
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->surface:Landroid/view/Surface;

    .line 233
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->pushSurface(Z)V

    .line 234
    return-void
.end method
