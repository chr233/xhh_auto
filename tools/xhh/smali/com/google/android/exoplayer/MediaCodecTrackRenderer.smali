.class public abstract Lcom/google/android/exoplayer/MediaCodecTrackRenderer;
.super Lcom/google/android/exoplayer/v;
.source "MediaCodecTrackRenderer.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;,
        Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;
    }
.end annotation


# static fields
.field private static final a:J = 0x3e8L

.field private static final b:I = 0x0

.field protected static final c:I = 0x0

.field protected static final d:I = 0x1

.field protected static final e:I = 0x2

.field private static final p:I = 0x1

.field private static final q:I = 0x2

.field private static final r:I = 0x0

.field private static final s:I = 0x1

.field private static final t:I = 0x2

.field private static final u:[B

.field private static final v:I = 0x20


# instance fields
.field private final A:Lcom/google/android/exoplayer/r;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final C:Landroid/media/MediaCodec$BufferInfo;

.field private final D:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;

.field private final E:Z

.field private F:Lcom/google/android/exoplayer/MediaFormat;

.field private G:Lcom/google/android/exoplayer/drm/a;

.field private H:Landroid/media/MediaCodec;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:[Ljava/nio/ByteBuffer;

.field private S:[Ljava/nio/ByteBuffer;

.field private T:J

.field private U:I

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:I

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field public final f:Lcom/google/android/exoplayer/c;

.field protected final g:Landroid/os/Handler;

.field private final w:Lcom/google/android/exoplayer/p;

.field private final x:Lcom/google/android/exoplayer/drm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/drm/b",
            "<",
            "Lcom/google/android/exoplayer/drm/e;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Z

.field private final z:Lcom/google/android/exoplayer/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 201
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->g(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/u;",
            "Lcom/google/android/exoplayer/p;",
            "Lcom/google/android/exoplayer/drm/b",
            "<",
            "Lcom/google/android/exoplayer/drm/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 265
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

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;-><init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;)V

    .line 267
    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/drm/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/exoplayer/u;",
            "Lcom/google/android/exoplayer/p;",
            "Lcom/google/android/exoplayer/drm/b",
            "<",
            "Lcom/google/android/exoplayer/drm/e;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 286
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/v;-><init>([Lcom/google/android/exoplayer/u;)V

    .line 287
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 288
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/p;

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->w:Lcom/google/android/exoplayer/p;

    .line 289
    iput-object p3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    .line 290
    iput-boolean p4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->y:Z

    .line 291
    iput-object p5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->g:Landroid/os/Handler;

    .line 292
    iput-object p6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;

    .line 293
    invoke-static {}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->E:Z

    .line 294
    new-instance v0, Lcom/google/android/exoplayer/c;

    invoke-direct {v0}, Lcom/google/android/exoplayer/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f:Lcom/google/android/exoplayer/c;

    .line 295
    new-instance v0, Lcom/google/android/exoplayer/t;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    .line 296
    new-instance v0, Lcom/google/android/exoplayer/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->A:Lcom/google/android/exoplayer/r;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Ljava/util/List;

    .line 298
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Landroid/media/MediaCodec$BufferInfo;

    .line 299
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    .line 300
    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z:I

    .line 301
    return-void

    :cond_0
    move v0, v1

    .line 287
    goto :goto_0
.end method

.method private A()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    const/4 v2, 0x1

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 974
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:Z

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 975
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const-string v1, "height"

    .line 977
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 980
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q:Z

    .line 988
    :goto_0
    return-void

    .line 983
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->O:Z

    if-eqz v1, :cond_1

    .line 984
    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 986
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 987
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->d:I

    goto :goto_0
.end method

.method private B()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1007
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1009
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q()V

    .line 1010
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m()V

    .line 1015
    :goto_0
    return-void

    .line 1012
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ae:Z

    .line 1013
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->k()V

    goto :goto_0
.end method

.method private static C()Z
    .locals 2

    .prologue
    .line 1178
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    const-string v0, "foster"

    sget-object v1, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NVIDIA"

    sget-object v1, Lcom/google/android/exoplayer/util/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/t;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 4

    .prologue
    .line 738
    iget-object v0, p0, Lcom/google/android/exoplayer/t;->d:Lcom/google/android/exoplayer/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/d;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    .line 739
    if-nez p1, :cond_0

    .line 749
    :goto_0
    return-object v0

    .line 745
    :cond_0
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v1, :cond_1

    .line 746
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 748
    :cond_1
    iget-object v1, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v3, p1

    aput v3, v1, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;)Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;

    return-object v0
.end method

.method private a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;

    if-eqz v0, :cond_0

    .line 1030
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$2;-><init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1037
    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 426
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->b(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 427
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 1041
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;

    if-eqz v0, :cond_0

    .line 1042
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$3;-><init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1050
    :cond_0
    return-void
.end method

.method private a(JZ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 583
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ad:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 587
    :cond_0
    const/4 v0, 0x0

    .line 733
    :goto_0
    return v0

    .line 590
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    if-gez v0, :cond_3

    .line 591
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    .line 592
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    if-gez v0, :cond_2

    .line 593
    const/4 v0, 0x0

    goto :goto_0

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->R:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    .line 596
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 599
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 602
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:Z

    if-eqz v0, :cond_4

    .line 609
    :goto_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z:I

    .line 610
    const/4 v0, 0x0

    goto :goto_0

    .line 605
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ab:Z

    .line 606
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 607
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    goto :goto_1

    .line 613
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:Z

    if-eqz v0, :cond_6

    .line 614
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:Z

    .line 615
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    iget-object v0, v0, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 616
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->u:[B

    array-length v3, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 617
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->aa:Z

    .line 619
    const/4 v0, 0x1

    goto :goto_0

    .line 623
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->af:Z

    if-eqz v0, :cond_8

    .line 625
    const/4 v0, -0x3

    .line 642
    :cond_7
    :goto_2
    const/4 v1, -0x2

    if-ne v0, v1, :cond_b

    .line 643
    const/4 v0, 0x0

    goto :goto_0

    .line 629
    :cond_8
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 630
    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 632
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    iget-object v2, v2, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 630
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 634
    :cond_9
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    .line 636
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->A:Lcom/google/android/exoplayer/r;

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(JLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I

    move-result v0

    .line 637
    if-eqz p3, :cond_7

    iget v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ac:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 638
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ac:I

    goto :goto_2

    .line 645
    :cond_b
    const/4 v1, -0x4

    if-ne v0, v1, :cond_d

    .line 646
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 649
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 650
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    .line 652
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->A:Lcom/google/android/exoplayer/r;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/r;)V

    .line 653
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 655
    :cond_d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_11

    .line 656
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_e

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 661
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    .line 663
    :cond_e
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ad:Z

    .line 664
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->aa:Z

    if-nez v0, :cond_f

    .line 665
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B()V

    .line 666
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 669
    :cond_f
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:Z

    if-eqz v0, :cond_10

    .line 680
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 672
    :cond_10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ab:Z

    .line 673
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 674
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 676
    :catch_0
    move-exception v0

    .line 677
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 678
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 682
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ag:Z

    if-eqz v0, :cond_14

    .line 685
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->c()Z

    move-result v0

    if-nez v0, :cond_13

    .line 686
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 687
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 690
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    .line 692
    :cond_12
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 694
    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ag:Z

    .line 696
    :cond_14
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->a()Z

    move-result v6

    .line 697
    invoke-direct {p0, v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->af:Z

    .line 698
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->af:Z

    if-eqz v0, :cond_15

    .line 699
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 701
    :cond_15
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z

    if-eqz v0, :cond_17

    if-nez v6, :cond_17

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    iget-object v0, v0, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/m;->a(Ljava/nio/ByteBuffer;)V

    .line 703
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    iget-object v0, v0, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_16

    .line 704
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 706
    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z

    .line 709
    :cond_17
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    iget-object v0, v0, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 710
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    iget v0, v0, Lcom/google/android/exoplayer/t;->f:I

    sub-int v0, v5, v0

    .line 711
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    iget-wide v2, v1, Lcom/google/android/exoplayer/t;->h:J

    .line 712
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/t;->b()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 713
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    :cond_18
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    iget-object v4, v1, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(JLjava/nio/ByteBuffer;IZ)V

    .line 718
    if-eqz v6, :cond_19

    .line 719
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->z:Lcom/google/android/exoplayer/t;

    invoke-static {v1, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/t;I)Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v7

    .line 721
    iget-object v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget v5, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-wide v8, v2

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 725
    :goto_5
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    .line 726
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->aa:Z

    .line 727
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    .line 728
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->c:I

    .line 733
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 723
    :cond_19
    iget-object v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move v9, v5

    move-wide v10, v2

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 729
    :catch_1
    move-exception v0

    .line 730
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Landroid/media/MediaCodec$CryptoException;)V

    .line 731
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/16 v1, 0x12

    .line 1072
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    if-lt v0, v1, :cond_1

    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 1074
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/exoplayer/util/x;->d:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec"

    .line 1076
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1072
    :goto_0
    return v0

    .line 1076
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 1109
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/exoplayer/MediaFormat;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 1110
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1109
    :goto_0
    return v0

    .line 1110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 761
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->W:Z

    if-nez v1, :cond_1

    .line 772
    :cond_0
    :goto_0
    return v0

    .line 764
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/drm/b;->b()I

    move-result v1

    .line 765
    if-nez v1, :cond_2

    .line 766
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/drm/b;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 768
    :cond_2
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-nez p1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->y:Z

    if-nez v1, :cond_0

    .line 770
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/MediaFormat;)Landroid/media/MediaFormat;
    .locals 3

    .prologue
    .line 753
    invoke-virtual {p1}, Lcom/google/android/exoplayer/MediaFormat;->b()Landroid/media/MediaFormat;

    move-result-object v0

    .line 754
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->E:Z

    if-eqz v1, :cond_0

    .line 755
    const-string v1, "auto-frc"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 757
    :cond_0
    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->D:Lcom/google/android/exoplayer/MediaCodecTrackRenderer$a;

    if-eqz v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->g:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$1;-><init>(Lcom/google/android/exoplayer/MediaCodecTrackRenderer;Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1026
    :cond_0
    return-void
.end method

.method private b(JJ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 917
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ae:Z

    if-eqz v0, :cond_0

    .line 918
    const/4 v0, 0x0

    .line 964
    :goto_0
    return v0

    .line 921
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    if-gez v0, :cond_1

    .line 922
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->t()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    .line 925
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 926
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->A()V

    .line 927
    const/4 v0, 0x1

    goto :goto_0

    .line 928
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    .line 929
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S:[Ljava/nio/ByteBuffer;

    .line 930
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->e:I

    .line 931
    const/4 v0, 0x1

    goto :goto_0

    .line 932
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    if-gez v0, :cond_6

    .line 933
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ad:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 935
    :cond_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B()V

    .line 936
    const/4 v0, 0x1

    goto :goto_0

    .line 938
    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    .line 941
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q:Z

    if-eqz v0, :cond_7

    .line 942
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q:Z

    .line 943
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 944
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    .line 945
    const/4 v0, 0x1

    goto :goto_0

    .line 948
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    .line 949
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B()V

    .line 950
    const/4 v0, 0x0

    goto :goto_0

    .line 953
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->h(J)I

    move-result v0

    .line 954
    iget-object v6, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S:[Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    aget-object v7, v1, v2

    iget-object v8, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Landroid/media/MediaCodec$BufferInfo;

    iget v9, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    const/4 v10, 0x1

    :goto_1
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 956
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->C:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->d(J)V

    .line 957
    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    .line 958
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 960
    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    .line 961
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 954
    :cond_a
    const/4 v10, 0x0

    goto :goto_1

    .line 964
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1092
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 1093
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v1, "flounder"

    .line 1094
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v1, "flounder_lte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v1, "grouper"

    .line 1095
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/exoplayer/util/x;->b:Ljava/lang/String;

    const-string v1, "tilapia"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1092
    :goto_0
    return v0

    .line 1095
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1159
    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v2, 0x12

    if-gt v1, v2, :cond_0

    iget v1, p1, Lcom/google/android/exoplayer/MediaFormat;->r:I

    if-ne v1, v0, :cond_0

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 1160
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1159
    :goto_0
    return v0

    .line 1160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1126
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.rk.video_decoder.avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OMX.allwinner.video.decoder.avc"

    .line 1127
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1126
    :goto_0
    return v0

    .line 1127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1142
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 538
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->A:Lcom/google/android/exoplayer/r;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(JLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I

    move-result v0

    .line 539
    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->A:Lcom/google/android/exoplayer/r;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/r;)V

    .line 542
    :cond_0
    return-void
.end method

.method private h(J)I
    .locals 7

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1054
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1055
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-nez v0, :cond_0

    move v0, v1

    .line 1059
    :goto_1
    return v0

    .line 1054
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1059
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private l()Z
    .locals 6

    .prologue
    .line 898
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->T:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer/p;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 331
    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer/p;->a(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(JJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 519
    if-eqz p5, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ac:I

    if-nez v0, :cond_5

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ac:I

    .line 522
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_0

    .line 523
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->g(J)V

    .line 525
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m()V

    .line 526
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 527
    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 528
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 529
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    :cond_2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(JZ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 532
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 534
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f:Lcom/google/android/exoplayer/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c;->a()V

    .line 535
    return-void

    .line 519
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ac:I

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_0
.end method

.method protected a(JLjava/nio/ByteBuffer;IZ)V
    .locals 0

    .prologue
    .line 843
    return-void
.end method

.method protected a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 817
    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Lcom/google/android/exoplayer/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 782
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    .line 783
    iget-object v2, p1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    .line 784
    iget-object v2, p1, Lcom/google/android/exoplayer/r;->b:Lcom/google/android/exoplayer/drm/a;

    iput-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->G:Lcom/google/android/exoplayer/drm/a;

    .line 785
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v2, v1}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 803
    :goto_0
    return-void

    .line 788
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget-boolean v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:Z

    iget-object v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {p0, v2, v3, v1, v4}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 789
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->X:Z

    .line 790
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    .line 791
    iget-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->j:I

    iget v3, v1, Lcom/google/android/exoplayer/MediaFormat;->j:I

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    iget v2, v2, Lcom/google/android/exoplayer/MediaFormat;->k:I

    iget v1, v1, Lcom/google/android/exoplayer/MediaFormat;->k:I

    if-ne v2, v1, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 794
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->aa:Z

    if-eqz v1, :cond_3

    .line 796
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z:I

    goto :goto_0

    .line 799
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q()V

    .line 800
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m()V

    goto :goto_0
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    .prologue
    .line 873
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->w:Lcom/google/android/exoplayer/p;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v0

    return v0
.end method

.method protected abstract a(Lcom/google/android/exoplayer/p;Lcom/google/android/exoplayer/MediaFormat;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 878
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ae:Z

    return v0
.end method

.method protected c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 498
    iput v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ac:I

    .line 499
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ad:Z

    .line 500
    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ae:Z

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->r()V

    .line 504
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->af:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ac:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    if-gez v0, :cond_0

    .line 884
    invoke-direct {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 883
    :goto_0
    return v0

    .line 884
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(J)V
    .locals 0

    .prologue
    .line 854
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method protected j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 444
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    .line 445
    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->G:Lcom/google/android/exoplayer/drm/a;

    .line 447
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 450
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->W:Z

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/b;->a()V

    .line 452
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->W:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    :cond_0
    invoke-super {p0}, Lcom/google/android/exoplayer/v;->j()V

    .line 458
    return-void

    .line 455
    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/v;->j()V

    throw v0

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    :try_start_2
    iget-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->W:Z

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/drm/b;->a()V

    .line 452
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->W:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 455
    :cond_1
    invoke-super {p0}, Lcom/google/android/exoplayer/v;->j()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-super {p0}, Lcom/google/android/exoplayer/v;->j()V

    throw v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method protected final m()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v2, 0x0

    .line 347
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 422
    :cond_0
    :goto_0
    return-void

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v3, v0, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    .line 354
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->G:Lcom/google/android/exoplayer/drm/a;

    if-eqz v1, :cond_8

    .line 355
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    if-nez v0, :cond_2

    .line 356
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->W:Z

    if-nez v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->G:Lcom/google/android/exoplayer/drm/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/drm/b;->a(Lcom/google/android/exoplayer/drm/a;)V

    .line 360
    iput-boolean v9, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->W:Z

    .line 362
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/b;->b()I

    move-result v0

    .line 363
    if-nez v0, :cond_4

    .line 364
    new-instance v0, Lcom/google/android/exoplayer/ExoPlaybackException;

    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    invoke-interface {v1}, Lcom/google/android/exoplayer/drm/b;->d()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 365
    :cond_4
    if-eq v0, v10, :cond_5

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 367
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/drm/b;->c()Lcom/google/android/exoplayer/drm/c;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/drm/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/drm/e;->a()Landroid/media/MediaCrypto;

    move-result-object v1

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->x:Lcom/google/android/exoplayer/drm/b;

    invoke-interface {v0, v3}, Lcom/google/android/exoplayer/drm/b;->a(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    move-object v0, v1

    .line 377
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->w:Lcom/google/android/exoplayer/p;

    invoke-virtual {p0, v1, v3, v6}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/p;Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    :try_end_0
    .catch Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v3, v1

    .line 383
    :goto_2
    if-nez v3, :cond_6

    .line 384
    new-instance v1, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;

    iget-object v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    const v5, -0xc34f

    invoke-direct {v1, v4, v2, v6, v5}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    .line 388
    :cond_6
    iget-object v1, v3, Lcom/google/android/exoplayer/e;->a:Ljava/lang/String;

    .line 389
    iget-boolean v2, v3, Lcom/google/android/exoplayer/e;->c:Z

    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:Z

    .line 390
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z

    .line 391
    invoke-static {v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->K:Z

    .line 392
    invoke-static {v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->b(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:Z

    .line 393
    invoke-static {v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->c(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:Z

    .line 394
    invoke-static {v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N:Z

    .line 395
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->b(Ljava/lang/String;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->O:Z

    .line 397
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createByCodecName("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 399
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    .line 400
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 401
    const-string v2, "configureCodec"

    invoke-static {v2}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 402
    iget-object v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    iget-boolean v3, v3, Lcom/google/android/exoplayer/e;->c:Z

    iget-object v7, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {p0, v7}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->b(Lcom/google/android/exoplayer/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v7

    invoke-virtual {p0, v2, v3, v7, v0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    .line 403
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 404
    const-string v0, "codec.start()"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 406
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 408
    sub-long v4, v2, v4

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Ljava/lang/String;JJ)V

    .line 410
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->R:[Ljava/nio/ByteBuffer;

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->v()I

    move-result v0

    if-ne v0, v10, :cond_7

    .line 417
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_4
    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->T:J

    .line 418
    iput v8, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    .line 419
    iput v8, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    .line 420
    iput-boolean v9, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ag:Z

    .line 421
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->a:I

    goto/16 :goto_0

    .line 378
    :catch_0
    move-exception v1

    .line 379
    new-instance v3, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;

    iget-object v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    const v5, -0xc34e

    invoke-direct {v3, v4, v1, v6, v5}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 412
    :catch_1
    move-exception v0

    .line 413
    new-instance v2, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;

    iget-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {v2, v3, v0, v6, v1}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->a(Lcom/google/android/exoplayer/MediaCodecTrackRenderer$DecoderInitializationException;)V

    goto :goto_3

    .line 417
    :cond_7
    const-wide/16 v0, -0x1

    goto :goto_4

    :cond_8
    move v6, v0

    move-object v0, v2

    goto/16 :goto_1
.end method

.method protected n()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final o()Z
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected q()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 462
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->T:J

    .line 463
    iput v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    .line 464
    iput v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    .line 465
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->af:Z

    .line 466
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 467
    iput-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->R:[Ljava/nio/ByteBuffer;

    .line 468
    iput-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->S:[Ljava/nio/ByteBuffer;

    .line 469
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->X:Z

    .line 470
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->aa:Z

    .line 471
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->I:Z

    .line 472
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->J:Z

    .line 473
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->K:Z

    .line 474
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->L:Z

    .line 475
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->M:Z

    .line 476
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N:Z

    .line 477
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->O:Z

    .line 478
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:Z

    .line 479
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q:Z

    .line 480
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ab:Z

    .line 481
    iput v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    .line 482
    iput v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z:I

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->f:Lcom/google/android/exoplayer/c;

    iget v1, v0, Lcom/google/android/exoplayer/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/exoplayer/c;->b:I

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 490
    iput-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    .line 494
    :cond_0
    return-void

    .line 490
    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    throw v0

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    :try_start_2
    iget-object v1, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    iput-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    throw v0
.end method

.method protected r()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 545
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->T:J

    .line 546
    iput v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->U:I

    .line 547
    iput v3, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->V:I

    .line 548
    iput-boolean v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ag:Z

    .line 549
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->af:Z

    .line 550
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 551
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->P:Z

    .line 552
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Q:Z

    .line 553
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->K:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->N:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ab:Z

    if-eqz v0, :cond_2

    .line 555
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q()V

    .line 556
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m()V

    .line 567
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->X:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->F:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_1

    .line 570
    iput v4, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Y:I

    .line 572
    :cond_1
    return-void

    .line 557
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->Z:I

    if-eqz v0, :cond_3

    .line 560
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->q()V

    .line 561
    invoke-virtual {p0}, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->m()V

    goto :goto_0

    .line 564
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->H:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 565
    iput-boolean v2, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->aa:Z

    goto :goto_0
.end method

.method protected final s()I
    .locals 1

    .prologue
    .line 894
    iget v0, p0, Lcom/google/android/exoplayer/MediaCodecTrackRenderer;->ac:I

    return v0
.end method

.method protected t()J
    .locals 2

    .prologue
    .line 907
    const-wide/16 v0, 0x0

    return-wide v0
.end method
