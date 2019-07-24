.class public Lcom/google/android/exoplayer/o;
.super Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.source "MediaCodecAudioTrackRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/o$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# instance fields
.field private final p:Lcom/google/android/exoplayer/o$a;

.field private final q:Lcom/google/android/exoplayer/audio/AudioTrack;

.field private r:Z

.field private s:Landroid/media/MediaFormat;

.field private t:I

.field private u:I

.field private v:J

.field private w:Z

.field private x:Z

.field private y:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/o;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;Z)V

    .line 106
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Landroid/os/Handler;Lcom/google/android/exoplayer/o$a;)V
    .locals 7

    .prologue
    .line 133
    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/o;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 121
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/o;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;)V

    .line 122
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;)V
    .locals 9

    .prologue
    .line 153
    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/o;-><init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;Lcom/google/android/exoplayer/audio/a;I)V

    .line 155
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;Lcom/google/android/exoplayer/audio/a;I)V
    .locals 9

    .prologue
    .line 178
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/google/android/exoplayer/u;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/o;-><init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;Lcom/google/android/exoplayer/audio/a;I)V

    .line 180
    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/o$a;Lcom/google/android/exoplayer/audio/a;I)V
    .locals 1

    .prologue
    .line 203
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;-><init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;)V

    .line 205
    iput-object p6, p0, Lcom/google/android/exoplayer/o;->p:Lcom/google/android/exoplayer/o$a;

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/o;->u:I

    .line 207
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-direct {v0, p7, p8}, Lcom/google/android/exoplayer/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer/audio/a;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    .line 208
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/o;)Lcom/google/android/exoplayer/o$a;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->p:Lcom/google/android/exoplayer/o$a;

    return-object v0
.end method

.method private a(IJJ)V
    .locals 8

    .prologue
    .line 474
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->p:Lcom/google/android/exoplayer/o$a;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/o$3;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/o$3;-><init>(Lcom/google/android/exoplayer/o;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 482
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->p:Lcom/google/android/exoplayer/o$a;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/o$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/o$1;-><init>(Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 459
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 2

    .prologue
    .line 462
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->p:Lcom/google/android/exoplayer/o$a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/o$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/o$2;-><init>(Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 470
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Z)J

    move-result-wide v0

    .line 328
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 329
    iget-boolean v2, p0, Lcom/google/android/exoplayer/o;->w:Z

    if-eqz v2, :cond_1

    .line 330
    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/o;->v:J

    .line 331
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->w:Z

    .line 333
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/o;->v:J

    return-wide v0

    .line 329
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/o;->v:J

    .line 330
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/p;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 222
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/o;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {p1}, Lcom/google/android/exoplayer/p;->a()Lcom/google/android/exoplayer/e;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer/o;->r:Z

    .line 230
    :goto_0
    return-object v0

    .line 229
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->r:Z

    .line 230
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/p;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 437
    packed-switch p1, :pswitch_data_0

    .line 445
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(ILjava/lang/Object;)V

    .line 448
    :goto_0
    return-void

    .line 439
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(F)V

    goto :goto_0

    .line 442
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    check-cast p2, Landroid/media/PlaybackParams;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Landroid/media/PlaybackParams;)V

    goto :goto_0

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 5

    .prologue
    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->s:Landroid/media/MediaFormat;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    move v1, v0

    .line 278
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->s:Landroid/media/MediaFormat;

    const-string v2, "mime"

    .line 279
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    :goto_1
    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer/o;->s:Landroid/media/MediaFormat;

    .line 282
    :cond_0
    const-string v1, "channel-count"

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 283
    const-string v2, "sample-rate"

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    .line 284
    iget-object v3, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    iget v4, p0, Lcom/google/android/exoplayer/o;->t:I

    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Ljava/lang/String;III)V

    .line 285
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 279
    :cond_2
    const-string v0, "audio/raw"

    goto :goto_1
.end method

.method protected a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 248
    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-boolean v1, p0, Lcom/google/android/exoplayer/o;->r:Z

    if-eqz v1, :cond_0

    .line 251
    const-string v1, "mime"

    const-string v2, "audio/raw"

    invoke-virtual {p3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 253
    const-string v1, "mime"

    invoke-virtual {p3, v1, v0}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iput-object p3, p0, Lcom/google/android/exoplayer/o;->s:Landroid/media/MediaFormat;

    .line 259
    :goto_0
    return-void

    .line 256
    :cond_0
    invoke-virtual {p1, p3, v3, p4, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 257
    iput-object v3, p0, Lcom/google/android/exoplayer/o;->s:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/r;)V

    .line 271
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v1, v1, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iget v0, v0, Lcom/google/android/exoplayer/MediaFormat;->t:I

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/o;->t:I

    .line 273
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method protected a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->r:Z

    if-eqz v0, :cond_0

    iget v0, p7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 361
    const/4 v0, 0x1

    .line 423
    :goto_0
    return v0

    .line 364
    :cond_0
    if-eqz p9, :cond_1

    .line 365
    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 366
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->g:I

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->f()V

    .line 368
    const/4 v0, 0x1

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 374
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/o;->u:I

    if-eqz v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/o;->u:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(I)I

    .line 380
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->x:Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 385
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->v()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 386
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->e()V

    .line 402
    :cond_2
    :goto_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result v0

    .line 404
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/o;->y:J
    :try_end_1
    .catch Lcom/google/android/exoplayer/audio/AudioTrack$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 411
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_3

    .line 412
    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->l()V

    .line 413
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/exoplayer/o;->w:Z

    .line 417
    :cond_3
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    .line 418
    const/4 v0, 0x0

    invoke-virtual {p5, p8, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->f:I

    .line 420
    const/4 v0, 0x1

    goto :goto_0

    .line 377
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/o;->u:I

    .line 378
    iget v0, p0, Lcom/google/android/exoplayer/o;->u:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/o;->b(I)V
    :try_end_2
    .catch Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 381
    :catch_0
    move-exception v0

    .line 382
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    .line 383
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 390
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->x:Z

    .line 391
    iget-object v1, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->h()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/exoplayer/o;->x:Z

    .line 392
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/o;->x:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer/o;->v()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/o;->y:J

    sub-long v4, v0, v2

    .line 394
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->d()J

    move-result-wide v0

    .line 395
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_6

    const-wide/16 v2, -0x1

    .line 396
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->c()I

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/o;->a(IJJ)V

    goto :goto_2

    .line 395
    :cond_6
    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    goto :goto_3

    .line 405
    :catch_1
    move-exception v0

    .line 406
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    .line 407
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 423
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 213
    iget-object v1, p2, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Lcom/google/android/exoplayer/util/k;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "audio/x-unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/o;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer/p;->a()Lcom/google/android/exoplayer/e;

    move-result-object v2

    if-nez v2, :cond_1

    .line 216
    :cond_0
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer/p;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 214
    :cond_2
    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 301
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 317
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 348
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c(J)V

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->j()V

    .line 350
    iput-wide p1, p0, Lcom/google/android/exoplayer/o;->v:J

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/o;->w:Z

    .line 352
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Lcom/google/android/exoplayer/n;
    .locals 0

    .prologue
    .line 263
    return-object p0
.end method

.method protected h()V
    .locals 1

    .prologue
    .line 305
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h()V

    .line 306
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->e()V

    .line 307
    return-void
.end method

.method protected i()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->i()V

    .line 312
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->i()V

    .line 313
    return-void
.end method

.method protected j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 338
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/o;->u:I

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j()V

    .line 344
    return-void

    .line 342
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->j()V

    throw v0
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/google/android/exoplayer/o;->q:Lcom/google/android/exoplayer/audio/AudioTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->g()V

    .line 429
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method
