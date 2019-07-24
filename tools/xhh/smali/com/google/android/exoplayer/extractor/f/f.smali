.class public final Lcom/google/android/exoplayer/extractor/f/f;
.super Ljava/lang/Object;
.source "WebmExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/f/f$b;,
        Lcom/google/android/exoplayer/extractor/f/f$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "A_DTS/LOSSLESS"

.field private static final B:Ljava/lang/String; = "A_FLAC"

.field private static final C:Ljava/lang/String; = "A_MS/ACM"

.field private static final D:Ljava/lang/String; = "A_PCM/INT/LIT"

.field private static final E:Ljava/lang/String; = "S_TEXT/UTF8"

.field private static final F:Ljava/lang/String; = "S_VOBSUB"

.field private static final G:Ljava/lang/String; = "S_HDMV/PGS"

.field private static final H:I = 0x2000

.field private static final I:I = 0x1680

.field private static final J:I = 0x1000

.field private static final K:I = 0x8

.field private static final L:I = 0x2

.field private static final M:I = -0x1

.field private static final N:I = 0x1a45dfa3

.field private static final O:I = 0x42f7

.field private static final P:I = 0x4282

.field private static final Q:I = 0x4285

.field private static final R:I = 0x18538067

.field private static final S:I = 0x1549a966

.field private static final T:I = 0x114d9b74

.field private static final U:I = 0x4dbb

.field private static final V:I = 0x53ab

.field private static final W:I = 0x53ac

.field private static final X:I = 0x1549a966

.field private static final Y:I = 0x2ad7b1

.field private static final Z:I = 0x4489

.field private static final aA:I = 0x6d80

.field private static final aB:I = 0x6240

.field private static final aC:I = 0x5031

.field private static final aD:I = 0x5032

.field private static final aE:I = 0x5034

.field private static final aF:I = 0x4254

.field private static final aG:I = 0x4255

.field private static final aH:I = 0x5035

.field private static final aI:I = 0x47e1

.field private static final aJ:I = 0x47e2

.field private static final aK:I = 0x47e7

.field private static final aL:I = 0x47e8

.field private static final aM:I = 0x1c53bb6b

.field private static final aN:I = 0xbb

.field private static final aO:I = 0xb3

.field private static final aP:I = 0xb7

.field private static final aQ:I = 0xf1

.field private static final aR:I = 0x22b59c

.field private static final aS:I = 0x0

.field private static final aT:I = 0x1

.field private static final aU:I = 0x2

.field private static final aV:I = 0x3

.field private static final aW:I = 0x31435657

.field private static final aX:[B

.field private static final aY:[B

.field private static final aZ:I = 0x13

.field private static final aa:I = 0x1f43b675

.field private static final ab:I = 0xe7

.field private static final ac:I = 0xa3

.field private static final ad:I = 0xa0

.field private static final ae:I = 0xa1

.field private static final af:I = 0x9b

.field private static final ag:I = 0xfb

.field private static final ah:I = 0x1654ae6b

.field private static final ai:I = 0xae

.field private static final aj:I = 0xd7

.field private static final ak:I = 0x83

.field private static final al:I = 0x23e383

.field private static final am:I = 0x86

.field private static final an:I = 0x63a2

.field private static final ao:I = 0x56aa

.field private static final ap:I = 0x56bb

.field private static final aq:I = 0xe0

.field private static final ar:I = 0xb0

.field private static final as:I = 0xba

.field private static final at:I = 0x54b0

.field private static final au:I = 0x54ba

.field private static final av:I = 0x54b2

.field private static final aw:I = 0xe1

.field private static final ax:I = 0x9f

.field private static final ay:I = 0x6264

.field private static final az:I = 0xb5

.field private static final ba:I = 0xc

.field private static final bb:I = 0x12

.field private static final bc:I = 0xfffe

.field private static final bd:I = 0x1

.field private static final be:Ljava/util/UUID;

.field private static final d:I = 0x0

.field private static final e:I = 0x1

.field private static final f:I = 0x2

.field private static final g:Ljava/lang/String; = "webm"

.field private static final h:Ljava/lang/String; = "matroska"

.field private static final i:Ljava/lang/String; = "V_VP8"

.field private static final j:Ljava/lang/String; = "V_VP9"

.field private static final k:Ljava/lang/String; = "V_MPEG2"

.field private static final l:Ljava/lang/String; = "V_MPEG4/ISO/SP"

.field private static final m:Ljava/lang/String; = "V_MPEG4/ISO/ASP"

.field private static final n:Ljava/lang/String; = "V_MPEG4/ISO/AP"

.field private static final o:Ljava/lang/String; = "V_MPEG4/ISO/AVC"

.field private static final p:Ljava/lang/String; = "V_MPEGH/ISO/HEVC"

.field private static final q:Ljava/lang/String; = "V_MS/VFW/FOURCC"

.field private static final r:Ljava/lang/String; = "A_VORBIS"

.field private static final s:Ljava/lang/String; = "A_OPUS"

.field private static final t:Ljava/lang/String; = "A_AAC"

.field private static final u:Ljava/lang/String; = "A_MPEG/L3"

.field private static final v:Ljava/lang/String; = "A_AC3"

.field private static final w:Ljava/lang/String; = "A_EAC3"

.field private static final x:Ljava/lang/String; = "A_TRUEHD"

.field private static final y:Ljava/lang/String; = "A_DTS"

.field private static final z:Ljava/lang/String; = "A_DTS/EXPRESS"


# instance fields
.field private bA:I

.field private bB:J

.field private bC:Z

.field private bD:J

.field private bE:J

.field private bF:J

.field private bG:Lcom/google/android/exoplayer/util/j;

.field private bH:Lcom/google/android/exoplayer/util/j;

.field private bI:Z

.field private bJ:I

.field private bK:J

.field private bL:J

.field private bM:I

.field private bN:I

.field private bO:[I

.field private bP:I

.field private bQ:I

.field private bR:I

.field private bS:I

.field private bT:Z

.field private bU:Z

.field private bV:Z

.field private bW:Z

.field private bX:B

.field private bY:I

.field private bZ:I

.field private final bf:Lcom/google/android/exoplayer/extractor/f/b;

.field private final bg:Lcom/google/android/exoplayer/extractor/f/e;

.field private final bh:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/f/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bi:Lcom/google/android/exoplayer/util/o;

.field private final bj:Lcom/google/android/exoplayer/util/o;

.field private final bk:Lcom/google/android/exoplayer/util/o;

.field private final bl:Lcom/google/android/exoplayer/util/o;

.field private final bm:Lcom/google/android/exoplayer/util/o;

.field private final bn:Lcom/google/android/exoplayer/util/o;

.field private final bo:Lcom/google/android/exoplayer/util/o;

.field private final bp:Lcom/google/android/exoplayer/util/o;

.field private final bq:Lcom/google/android/exoplayer/util/o;

.field private br:Ljava/nio/ByteBuffer;

.field private bs:J

.field private bt:J

.field private bu:J

.field private bv:J

.field private bw:J

.field private bx:Lcom/google/android/exoplayer/extractor/f/f$b;

.field private by:Z

.field private bz:Z

.field private ca:I

.field private cb:Z

.field private cc:Z

.field private cd:Lcom/google/android/exoplayer/extractor/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 169
    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/f/f;->aX:[B

    .line 177
    const/16 v0, 0xc

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/extractor/f/f;->aY:[B

    .line 203
    new-instance v0, Ljava/util/UUID;

    const-wide v2, 0x100000000001000L

    const-wide v4, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer/extractor/f/f;->be:Ljava/util/UUID;

    return-void

    .line 169
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 177
    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 275
    new-instance v0, Lcom/google/android/exoplayer/extractor/f/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/f/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/f/f;-><init>(Lcom/google/android/exoplayer/extractor/f/b;)V

    .line 276
    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer/extractor/f/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const-wide/16 v0, -0x1

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bs:J

    .line 222
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bt:J

    .line 223
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bu:J

    .line 224
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bv:J

    .line 225
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bw:J

    .line 240
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bD:J

    .line 241
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bE:J

    .line 242
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bF:J

    .line 279
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bf:Lcom/google/android/exoplayer/extractor/f/b;

    .line 280
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bf:Lcom/google/android/exoplayer/extractor/f/b;

    new-instance v1, Lcom/google/android/exoplayer/extractor/f/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer/extractor/f/f$a;-><init>(Lcom/google/android/exoplayer/extractor/f/f;Lcom/google/android/exoplayer/extractor/f/f$1;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/f/b;->a(Lcom/google/android/exoplayer/extractor/f/c;)V

    .line 281
    new-instance v0, Lcom/google/android/exoplayer/extractor/f/e;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/f/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bg:Lcom/google/android/exoplayer/extractor/f/e;

    .line 282
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bh:Landroid/util/SparseArray;

    .line 283
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    .line 284
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bl:Lcom/google/android/exoplayer/util/o;

    .line 285
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bm:Lcom/google/android/exoplayer/util/o;

    .line 286
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    sget-object v1, Lcom/google/android/exoplayer/util/m;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bi:Lcom/google/android/exoplayer/util/o;

    .line 287
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bj:Lcom/google/android/exoplayer/util/o;

    .line 288
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bn:Lcom/google/android/exoplayer/util/o;

    .line 289
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    .line 290
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bp:Lcom/google/android/exoplayer/util/o;

    .line 291
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bq:Lcom/google/android/exoplayer/util/o;

    .line 292
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/l;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bn:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    .line 1087
    if-lez v0, :cond_0

    .line 1088
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1089
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bn:Lcom/google/android/exoplayer/util/o;

    invoke-interface {p2, v1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 1093
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    .line 1094
    iget v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    .line 1095
    return v0

    .line 1091
    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v0

    goto :goto_0
.end method

.method private a(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 1161
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bu:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1162
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1164
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bu:J

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/util/x;->a(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a()Ljava/util/UUID;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/google/android/exoplayer/extractor/f/f;->be:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer/extractor/f/f$b;)V
    .locals 4

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bL:J

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/f/f;->a([BJ)V

    .line 1042
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/f/f$b;->s:Lcom/google/android/exoplayer/extractor/l;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 1043
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    .line 1044
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/extractor/f/f$b;J)V
    .locals 8

    .prologue
    .line 839
    const-string v0, "S_TEXT/UTF8"

    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/f/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f/f$b;)V

    .line 842
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/f/f$b;->s:Lcom/google/android/exoplayer/extractor/l;

    iget v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bR:I

    iget v5, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer/extractor/f/f$b;->g:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 843
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->cb:Z

    .line 844
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/f/f;->d()V

    .line 845
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/extractor/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v0

    if-lt v0, p2, :cond_0

    .line 875
    :goto_0
    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->e()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    .line 871
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v2

    .line 870
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 874
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer/util/o;->b(I)V

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/f/f$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x8

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 879
    const-string v0, "S_TEXT/UTF8"

    iget-object v3, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 880
    sget-object v0, Lcom/google/android/exoplayer/extractor/f/f;->aX:[B

    array-length v0, v0

    add-int/2addr v0, p3

    .line 881
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->e()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 884
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    sget-object v3, Lcom/google/android/exoplayer/extractor/f/f;->aX:[B

    add-int v4, v0, p3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 886
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    sget-object v3, Lcom/google/android/exoplayer/extractor/f/f;->aX:[B

    array-length v3, v3

    invoke-interface {p1, v1, v3, p3}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 887
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 888
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bo:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 1036
    :cond_1
    :goto_0
    return-void

    .line 894
    :cond_2
    iget-object v5, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->s:Lcom/google/android/exoplayer/extractor/l;

    .line 895
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bT:Z

    if-nez v0, :cond_10

    .line 896
    iget-boolean v0, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->e:Z

    if-eqz v0, :cond_13

    .line 899
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bR:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bR:I

    .line 900
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bU:Z

    if-nez v0, :cond_4

    .line 901
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 902
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    .line 903
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_3

    .line 904
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Extension bit is set in signal byte"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 906
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    aget-byte v0, v0, v2

    iput-byte v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bX:B

    .line 907
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bU:Z

    .line 909
    :cond_4
    iget-byte v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bX:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    move v0, v1

    .line 910
    :goto_1
    if-eqz v0, :cond_f

    .line 911
    iget-byte v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bX:B

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_b

    move v0, v1

    .line 912
    :goto_2
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bR:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bR:I

    .line 913
    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bV:Z

    if-nez v3, :cond_5

    .line 914
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bp:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v3, v2, v6}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 915
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    .line 916
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bV:Z

    .line 918
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v4, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    if-eqz v0, :cond_c

    const/16 v3, 0x80

    :goto_3
    or-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, v4, v2

    .line 919
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 920
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-interface {v5, v3, v1}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 921
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    .line 923
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bp:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 924
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bp:Lcom/google/android/exoplayer/util/o;

    invoke-interface {v5, v3, v6}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 925
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    add-int/lit8 v3, v3, 0x8

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    .line 927
    :cond_5
    if-eqz v0, :cond_f

    .line 928
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bW:Z

    if-nez v0, :cond_6

    .line 929
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 930
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    .line 931
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 932
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bY:I

    .line 933
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bW:Z

    .line 935
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bY:I

    mul-int/lit8 v0, v0, 0x4

    .line 936
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v3

    if-ge v3, v0, :cond_7

    .line 937
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    new-array v4, v0, [B

    invoke-virtual {v3, v4, v0}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 939
    :cond_7
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v3, v2, v0}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 940
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    .line 941
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 942
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 943
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bY:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 944
    mul-int/lit8 v3, v0, 0x6

    add-int/lit8 v6, v3, 0x2

    .line 945
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    .line 946
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v3, v6, :cond_9

    .line 947
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    .line 949
    :cond_9
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 950
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v0, v2

    move v3, v2

    .line 958
    :goto_4
    iget v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bY:I

    if-ge v0, v4, :cond_e

    .line 960
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v4

    .line 961
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_d

    .line 962
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    int-to-short v3, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 958
    :goto_5
    add-int/lit8 v0, v0, 0x1

    move v3, v4

    goto :goto_4

    :cond_a
    move v0, v2

    .line 909
    goto/16 :goto_1

    :cond_b
    move v0, v2

    .line 911
    goto/16 :goto_2

    :cond_c
    move v3, v2

    .line 918
    goto/16 :goto_3

    .line 965
    :cond_d
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    sub-int v3, v4, v3

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 968
    :cond_e
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    .line 969
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bY:I

    rem-int/lit8 v3, v3, 0x2

    if-ne v3, v1, :cond_12

    .line 970
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 975
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bq:Lcom/google/android/exoplayer/util/o;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3, v6}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 976
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bq:Lcom/google/android/exoplayer/util/o;

    invoke-interface {v5, v0, v6}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 977
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    .line 984
    :cond_f
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bT:Z

    .line 986
    :cond_10
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bn:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v0

    add-int/2addr v0, p3

    .line 988
    const-string v3, "V_MPEG4/ISO/AVC"

    iget-object v4, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const-string v3, "V_MPEGH/ISO/HEVC"

    iget-object v4, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 993
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bj:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 994
    aput-byte v2, v3, v2

    .line 995
    aput-byte v2, v3, v1

    .line 996
    aput-byte v2, v3, v8

    .line 997
    iget v1, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->t:I

    .line 998
    iget v4, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->t:I

    rsub-int/lit8 v4, v4, 0x4

    .line 1002
    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    if-ge v6, v0, :cond_16

    .line 1003
    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bZ:I

    if-nez v6, :cond_14

    .line 1005
    invoke-direct {p0, p1, v3, v4, v1}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;[BII)V

    .line 1007
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bj:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1008
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bj:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bZ:I

    .line 1010
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bi:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1011
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bi:Lcom/google/android/exoplayer/util/o;

    invoke-interface {v5, v6, v9}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 1012
    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    add-int/lit8 v6, v6, 0x4

    iput v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    goto :goto_8

    .line 972
    :cond_12
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 973
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->br:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 980
    :cond_13
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->f:[B

    if-eqz v0, :cond_f

    .line 982
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bn:Lcom/google/android/exoplayer/util/o;

    iget-object v3, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->f:[B

    iget-object v4, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->f:[B

    array-length v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    goto :goto_7

    .line 1015
    :cond_14
    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bZ:I

    iget v7, p0, Lcom/google/android/exoplayer/extractor/f/f;->bZ:I

    .line 1016
    invoke-direct {p0, p1, v5, v7}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/l;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bZ:I

    goto :goto_8

    .line 1020
    :cond_15
    :goto_9
    iget v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    if-ge v1, v0, :cond_16

    .line 1021
    iget v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    sub-int v1, v0, v1

    invoke-direct {p0, p1, v5, v1}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/l;I)I

    goto :goto_9

    .line 1025
    :cond_16
    const-string v0, "A_VORBIS"

    iget-object v1, p2, Lcom/google/android/exoplayer/extractor/f/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bl:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1033
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bl:Lcom/google/android/exoplayer/util/o;

    invoke-interface {v5, v0, v9}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 1034
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    goto/16 :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/extractor/f;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1071
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bn:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1072
    add-int v1, p3, v0

    sub-int v2, p4, v0

    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 1073
    if-lez v0, :cond_0

    .line 1074
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bn:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, p2, p3, v0}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 1076
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    add-int/2addr v0, p4

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    .line 1077
    return-void
.end method

.method private static a([BJ)V
    .locals 9

    .prologue
    const-wide v4, 0xd693a400L

    const/4 v8, 0x0

    .line 1048
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1049
    sget-object v0, Lcom/google/android/exoplayer/extractor/f/f;->aY:[B

    .line 1061
    :goto_0
    const/16 v1, 0x13

    const/16 v2, 0xc

    invoke-static {v0, v8, p0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1063
    return-void

    .line 1051
    :cond_0
    div-long v0, p1, v4

    long-to-int v0, v0

    .line 1052
    int-to-long v2, v0

    mul-long/2addr v2, v4

    sub-long v2, p1, v2

    .line 1053
    const-wide/32 v4, 0x3938700

    div-long v4, v2, v4

    long-to-int v1, v4

    .line 1054
    const v4, 0x3938700

    mul-int/2addr v4, v1

    int-to-long v4, v4

    sub-long/2addr v2, v4

    .line 1055
    const-wide/32 v4, 0xf4240

    div-long v4, v2, v4

    long-to-int v4, v4

    .line 1056
    const v5, 0xf4240

    mul-int/2addr v5, v4

    int-to-long v6, v5

    sub-long/2addr v2, v6

    .line 1057
    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    long-to-int v2, v2

    .line 1058
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%02d:%02d:%02d,%03d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 1059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1058
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/extractor/i;J)Z
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1144
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bC:Z

    if-eqz v2, :cond_0

    .line 1145
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bE:J

    .line 1146
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bD:J

    iput-wide v2, p1, Lcom/google/android/exoplayer/extractor/i;->a:J

    .line 1147
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bC:Z

    .line 1157
    :goto_0
    return v0

    .line 1152
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bz:Z

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bE:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 1153
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bE:J

    iput-wide v2, p1, Lcom/google/android/exoplayer/extractor/i;->a:J

    .line 1154
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bE:J

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1157
    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1168
    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_VP9"

    .line 1169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG2"

    .line 1170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1174
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1176
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_OPUS"

    .line 1177
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_VORBIS"

    .line 1178
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AAC"

    .line 1179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MPEG/L3"

    .line 1180
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_AC3"

    .line 1181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_EAC3"

    .line 1182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_TRUEHD"

    .line 1183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS"

    .line 1184
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/EXPRESS"

    .line 1185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_DTS/LOSSLESS"

    .line 1186
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_FLAC"

    .line 1187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_MS/ACM"

    .line 1188
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "A_PCM/INT/LIT"

    .line 1189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_TEXT/UTF8"

    .line 1190
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_VOBSUB"

    .line 1191
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "S_HDMV/PGS"

    .line 1192
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 1168
    :goto_0
    return v0

    .line 1192
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([II)[I
    .locals 1

    .prologue
    .line 1200
    if-nez p0, :cond_1

    .line 1201
    new-array p0, p1, [I

    .line 1206
    :cond_0
    :goto_0
    return-object p0

    .line 1202
    :cond_1
    array-length v0, p0

    if-ge v0, p1, :cond_0

    .line 1206
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array p0, v0, [I

    goto :goto_0
.end method

.method private d()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 848
    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bS:I

    .line 849
    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->ca:I

    .line 850
    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bZ:I

    .line 851
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bT:Z

    .line 852
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bU:Z

    .line 853
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bW:Z

    .line 854
    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bY:I

    .line 855
    iput-byte v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bX:B

    .line 856
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bV:Z

    .line 857
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bn:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 858
    return-void
.end method

.method private e()Lcom/google/android/exoplayer/extractor/k;
    .locals 13

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 1105
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bs:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bw:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bG:Lcom/google/android/exoplayer/util/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bG:Lcom/google/android/exoplayer/util/j;

    .line 1106
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/j;->a()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bH:Lcom/google/android/exoplayer/util/j;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bH:Lcom/google/android/exoplayer/util/j;

    .line 1107
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/j;->a()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bG:Lcom/google/android/exoplayer/util/j;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/j;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 1109
    :cond_0
    iput-object v12, p0, Lcom/google/android/exoplayer/extractor/f/f;->bG:Lcom/google/android/exoplayer/util/j;

    .line 1110
    iput-object v12, p0, Lcom/google/android/exoplayer/extractor/f/f;->bH:Lcom/google/android/exoplayer/util/j;

    .line 1111
    sget-object v0, Lcom/google/android/exoplayer/extractor/k;->f:Lcom/google/android/exoplayer/extractor/k;

    .line 1131
    :goto_0
    return-object v0

    .line 1113
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bG:Lcom/google/android/exoplayer/util/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/j;->a()I

    move-result v2

    .line 1114
    new-array v3, v2, [I

    .line 1115
    new-array v4, v2, [J

    .line 1116
    new-array v5, v2, [J

    .line 1117
    new-array v6, v2, [J

    move v1, v0

    .line 1118
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1119
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/f/f;->bG:Lcom/google/android/exoplayer/util/j;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer/util/j;->a(I)J

    move-result-wide v8

    aput-wide v8, v6, v1

    .line 1120
    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/f/f;->bs:J

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/f/f;->bH:Lcom/google/android/exoplayer/util/j;

    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer/util/j;->a(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v4, v1

    .line 1118
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1122
    :cond_2
    :goto_2
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_3

    .line 1123
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v4, v1

    aget-wide v10, v4, v0

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 1124
    add-int/lit8 v1, v0, 0x1

    aget-wide v8, v6, v1

    aget-wide v10, v6, v0

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 1122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1126
    :cond_3
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/f/f;->bs:J

    iget-wide v10, p0, Lcom/google/android/exoplayer/extractor/f/f;->bt:J

    add-long/2addr v8, v10

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v4, v1

    sub-long/2addr v8, v10

    long-to-int v1, v8

    aput v1, v3, v0

    .line 1128
    add-int/lit8 v0, v2, -0x1

    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/f/f;->bw:J

    add-int/lit8 v1, v2, -0x1

    aget-wide v10, v6, v1

    sub-long/2addr v8, v10

    aput-wide v8, v5, v0

    .line 1129
    iput-object v12, p0, Lcom/google/android/exoplayer/extractor/f/f;->bG:Lcom/google/android/exoplayer/util/j;

    .line 1130
    iput-object v12, p0, Lcom/google/android/exoplayer/extractor/f/f;->bH:Lcom/google/android/exoplayer/util/j;

    .line 1131
    new-instance v0, Lcom/google/android/exoplayer/extractor/a;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/exoplayer/extractor/a;-><init>([I[J[J[J)V

    goto :goto_0
.end method


# virtual methods
.method a(I)I
    .locals 1

    .prologue
    .line 333
    sparse-switch p1, :sswitch_data_0

    .line 396
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 353
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 380
    :sswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 384
    :sswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 391
    :sswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 394
    :sswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 333
    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1
        0x86 -> :sswitch_2
        0x9b -> :sswitch_1
        0x9f -> :sswitch_1
        0xa0 -> :sswitch_0
        0xa1 -> :sswitch_3
        0xa3 -> :sswitch_3
        0xae -> :sswitch_0
        0xb0 -> :sswitch_1
        0xb3 -> :sswitch_1
        0xb5 -> :sswitch_4
        0xb7 -> :sswitch_0
        0xba -> :sswitch_1
        0xbb -> :sswitch_0
        0xd7 -> :sswitch_1
        0xe0 -> :sswitch_0
        0xe1 -> :sswitch_0
        0xe7 -> :sswitch_1
        0xf1 -> :sswitch_1
        0xfb -> :sswitch_1
        0x4254 -> :sswitch_1
        0x4255 -> :sswitch_3
        0x4282 -> :sswitch_2
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_1
        0x4489 -> :sswitch_4
        0x47e1 -> :sswitch_1
        0x47e2 -> :sswitch_3
        0x47e7 -> :sswitch_0
        0x47e8 -> :sswitch_1
        0x4dbb -> :sswitch_0
        0x5031 -> :sswitch_1
        0x5032 -> :sswitch_1
        0x5034 -> :sswitch_0
        0x5035 -> :sswitch_0
        0x53ab -> :sswitch_3
        0x53ac -> :sswitch_1
        0x54b0 -> :sswitch_1
        0x54b2 -> :sswitch_1
        0x54ba -> :sswitch_1
        0x56aa -> :sswitch_1
        0x56bb -> :sswitch_1
        0x6240 -> :sswitch_0
        0x6264 -> :sswitch_1
        0x63a2 -> :sswitch_3
        0x6d80 -> :sswitch_0
        0x22b59c -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_1
        0x114d9b74 -> :sswitch_0
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_0
        0x18538067 -> :sswitch_0
        0x1a45dfa3 -> :sswitch_0
        0x1c53bb6b -> :sswitch_0
        0x1f43b675 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->cb:Z

    move v2, v1

    .line 323
    :cond_0
    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->cb:Z

    if-nez v3, :cond_2

    .line 324
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bf:Lcom/google/android/exoplayer/extractor/f/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer/extractor/f/b;->a(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v2

    .line 325
    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v4

    invoke-direct {p0, p2, v4, v5}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/i;J)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 329
    :cond_1
    :goto_0
    return v0

    :cond_2
    if-nez v2, :cond_1

    const/4 v0, -0x1

    goto :goto_0
.end method

.method a(ID)V
    .locals 2

    .prologue
    .line 647
    sparse-switch p1, :sswitch_data_0

    .line 655
    :goto_0
    return-void

    .line 649
    :sswitch_0
    double-to-long v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bv:J

    goto :goto_0

    .line 652
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    double-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->p:I

    goto :goto_0

    .line 647
    :sswitch_data_0
    .sparse-switch
        0xb5 -> :sswitch_1
        0x4489 -> :sswitch_0
    .end sparse-switch
.end method

.method a(IILcom/google/android/exoplayer/extractor/f;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 680
    sparse-switch p1, :sswitch_data_0

    .line 834
    new-instance v2, Lcom/google/android/exoplayer/ParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 682
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bm:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 683
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bm:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    rsub-int/lit8 v3, p2, 0x4

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 684
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bm:Lcom/google/android/exoplayer/util/o;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 685
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bm:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bA:I

    .line 832
    :goto_0
    return-void

    .line 688
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    .line 689
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/f/f$b;->h:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    goto :goto_0

    .line 693
    :sswitch_2
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer/extractor/f/f$b;->f:[B

    .line 694
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/f/f$b;->f:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    goto :goto_0

    .line 697
    :sswitch_3
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    move/from16 v0, p2

    new-array v3, v0, [B

    iput-object v3, v2, Lcom/google/android/exoplayer/extractor/f/f$b;->g:[B

    .line 698
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/f/f$b;->g:[B

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p2

    invoke-interface {v0, v2, v3, v1}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    goto :goto_0

    .line 707
    :sswitch_4
    iget v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bJ:I

    if-nez v2, :cond_0

    .line 708
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bg:Lcom/google/android/exoplayer/extractor/f/e;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/google/android/exoplayer/extractor/f/e;->a(Lcom/google/android/exoplayer/extractor/f;ZZI)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bP:I

    .line 709
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bg:Lcom/google/android/exoplayer/extractor/f/e;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/f/e;->b()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bQ:I

    .line 710
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bL:J

    .line 711
    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bJ:I

    .line 712
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 715
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bh:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bP:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/f/f$b;

    .line 718
    if-nez v2, :cond_1

    .line 719
    iget v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bQ:I

    sub-int v2, p2, v2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 720
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bJ:I

    goto :goto_0

    .line 724
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bJ:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 726
    const/4 v3, 0x3

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;I)V

    .line 727
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x6

    shr-int/lit8 v3, v3, 0x1

    .line 728
    if-nez v3, :cond_4

    .line 729
    const/4 v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    .line 730
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/exoplayer/extractor/f/f;->a([II)[I

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    .line 731
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    const/4 v4, 0x0

    iget v5, p0, Lcom/google/android/exoplayer/extractor/f/f;->bQ:I

    sub-int v5, p2, v5

    add-int/lit8 v5, v5, -0x3

    aput v5, v3, v4

    .line 805
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v4, 0x0

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v4, v4, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 806
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bF:J

    int-to-long v6, v3

    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/extractor/f/f;->a(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bK:J

    .line 807
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_13

    const/4 v3, 0x1

    .line 808
    :goto_2
    iget v4, v2, Lcom/google/android/exoplayer/extractor/f/f$b;->c:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/16 v4, 0xa3

    move/from16 v0, p1

    if-ne v0, v4, :cond_14

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v4, v4, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v5, 0x2

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_14

    :cond_2
    const/4 v4, 0x1

    .line 810
    :goto_3
    if-eqz v4, :cond_15

    const/4 v4, 0x1

    :goto_4
    if-eqz v3, :cond_16

    const/high16 v3, 0x8000000

    :goto_5
    or-int/2addr v3, v4

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bR:I

    .line 812
    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bJ:I

    .line 813
    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bM:I

    .line 816
    :cond_3
    const/16 v3, 0xa3

    move/from16 v0, p1

    if-ne v0, v3, :cond_18

    .line 818
    :goto_6
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bM:I

    iget v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    if-ge v3, v4, :cond_17

    .line 819
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    iget v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bM:I

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/f/f$b;I)V

    .line 820
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bK:J

    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bM:I

    iget v6, v2, Lcom/google/android/exoplayer/extractor/f/f$b;->d:I

    mul-int/2addr v3, v6

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 822
    invoke-direct {p0, v2, v4, v5}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f/f$b;J)V

    .line 823
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bM:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bM:I

    goto :goto_6

    .line 733
    :cond_4
    const/16 v4, 0xa3

    move/from16 v0, p1

    if-eq v0, v4, :cond_5

    .line 734
    new-instance v2, Lcom/google/android/exoplayer/ParserException;

    const-string v3, "Lacing only supported in SimpleBlocks."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 738
    :cond_5
    const/4 v4, 0x4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;I)V

    .line 739
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v4, v4, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v5, 0x3

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    .line 740
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    iget v5, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    .line 741
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/extractor/f/f;->a([II)[I

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    .line 742
    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 743
    iget v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bQ:I

    sub-int v3, p2, v3

    add-int/lit8 v3, v3, -0x4

    iget v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    div-int/2addr v3, v4

    .line 745
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    const/4 v5, 0x0

    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    invoke-static {v4, v5, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_1

    .line 746
    :cond_6
    const/4 v4, 0x1

    if-ne v3, v4, :cond_9

    .line 747
    const/4 v5, 0x0

    .line 748
    const/4 v4, 0x4

    .line 749
    const/4 v3, 0x0

    :goto_7
    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_8

    .line 750
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 753
    :cond_7
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;I)V

    .line 754
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v6, v6, Lcom/google/android/exoplayer/util/o;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    .line 755
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    aget v8, v7, v3

    add-int/2addr v8, v6

    aput v8, v7, v3

    .line 756
    const/16 v7, 0xff

    if-eq v6, v7, :cond_7

    .line 757
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 749
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 759
    :cond_8
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer/extractor/f/f;->bQ:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 761
    :cond_9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_12

    .line 762
    const/4 v5, 0x0

    .line 763
    const/4 v4, 0x4

    .line 764
    const/4 v3, 0x0

    :goto_8
    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_11

    .line 765
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    const/4 v7, 0x0

    aput v7, v6, v3

    .line 766
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;I)V

    .line 767
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v6, v6, Lcom/google/android/exoplayer/util/o;->a:[B

    add-int/lit8 v7, v4, -0x1

    aget-byte v6, v6, v7

    if-nez v6, :cond_a

    .line 768
    new-instance v2, Lcom/google/android/exoplayer/ParserException;

    const-string v3, "No valid varint length mask found"

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 770
    :cond_a
    const-wide/16 v6, 0x0

    .line 771
    const/4 v8, 0x0

    move v10, v8

    :goto_9
    const/16 v8, 0x8

    if-ge v10, v8, :cond_c

    .line 772
    const/4 v8, 0x1

    rsub-int/lit8 v9, v10, 0x7

    shl-int/2addr v8, v9

    .line 773
    iget-object v9, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v9, v9, Lcom/google/android/exoplayer/util/o;->a:[B

    add-int/lit8 v11, v4, -0x1

    aget-byte v9, v9, v11

    and-int/2addr v9, v8

    if-eqz v9, :cond_e

    .line 774
    add-int/lit8 v7, v4, -0x1

    .line 775
    add-int/2addr v4, v10

    .line 776
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v4}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;I)V

    .line 777
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v9, v6, Lcom/google/android/exoplayer/util/o;->a:[B

    add-int/lit8 v6, v7, 0x1

    aget-byte v7, v9, v7

    and-int/lit16 v7, v7, 0xff

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    int-to-long v8, v7

    move v14, v6

    move-wide v6, v8

    move v8, v14

    .line 778
    :goto_a
    if-ge v8, v4, :cond_b

    .line 779
    const/16 v9, 0x8

    shl-long v12, v6, v9

    .line 780
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bk:Lcom/google/android/exoplayer/util/o;

    iget-object v7, v6, Lcom/google/android/exoplayer/util/o;->a:[B

    add-int/lit8 v6, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v8, v12

    move v14, v6

    move-wide v6, v8

    move v8, v14

    goto :goto_a

    .line 783
    :cond_b
    if-lez v3, :cond_c

    .line 784
    const-wide/16 v8, 0x1

    mul-int/lit8 v10, v10, 0x7

    add-int/lit8 v10, v10, 0x6

    shl-long/2addr v8, v10

    const-wide/16 v10, 0x1

    sub-long/2addr v8, v10

    sub-long/2addr v6, v8

    .line 789
    :cond_c
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_d

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-lez v8, :cond_f

    .line 790
    :cond_d
    new-instance v2, Lcom/google/android/exoplayer/ParserException;

    const-string v3, "EBML lacing sample size out of range."

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 771
    :cond_e
    add-int/lit8 v8, v10, 0x1

    move v10, v8

    goto :goto_9

    .line 792
    :cond_f
    long-to-int v6, v6

    .line 793
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    if-nez v3, :cond_10

    :goto_b
    aput v6, v7, v3

    .line 795
    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    aget v6, v6, v3

    add-int/2addr v5, v6

    .line 764
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_8

    .line 793
    :cond_10
    iget-object v8, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    add-int/lit8 v9, v3, -0x1

    aget v8, v8, v9

    add-int/2addr v6, v8

    goto :goto_b

    .line 797
    :cond_11
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/f;->bN:I

    add-int/lit8 v6, v6, -0x1

    iget v7, p0, Lcom/google/android/exoplayer/extractor/f/f;->bQ:I

    sub-int v7, p2, v7

    sub-int v4, v7, v4

    sub-int/2addr v4, v5

    aput v4, v3, v6

    goto/16 :goto_1

    .line 801
    :cond_12
    new-instance v2, Lcom/google/android/exoplayer/ParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected lacing value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 807
    :cond_13
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 808
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 810
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 825
    :cond_17
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bJ:I

    goto/16 :goto_0

    .line 829
    :cond_18
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/f;->bO:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    move-object/from16 v0, p3

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/f/f$b;I)V

    goto/16 :goto_0

    .line 680
    :sswitch_data_0
    .sparse-switch
        0xa1 -> :sswitch_4
        0xa3 -> :sswitch_4
        0x4255 -> :sswitch_2
        0x47e2 -> :sswitch_3
        0x53ab -> :sswitch_0
        0x63a2 -> :sswitch_1
    .end sparse-switch
.end method

.method a(IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    .line 533
    sparse-switch p1, :sswitch_data_0

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 536
    :sswitch_0
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EBMLReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 542
    :sswitch_1
    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x2

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 543
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocTypeReadVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 549
    :sswitch_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bs:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bB:J

    goto :goto_0

    .line 552
    :sswitch_3
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bu:J

    goto :goto_0

    .line 555
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->i:I

    goto :goto_0

    .line 558
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->j:I

    goto :goto_0

    .line 561
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->k:I

    goto :goto_0

    .line 564
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->l:I

    goto :goto_0

    .line 567
    :sswitch_8
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->m:I

    goto :goto_0

    .line 570
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->b:I

    goto :goto_0

    .line 573
    :sswitch_a
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->c:I

    goto :goto_0

    .line 576
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->d:I

    goto/16 :goto_0

    .line 579
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->q:J

    goto/16 :goto_0

    .line 582
    :sswitch_d
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iput-wide p2, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->r:J

    goto/16 :goto_0

    .line 585
    :sswitch_e
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->n:I

    goto/16 :goto_0

    .line 588
    :sswitch_f
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    long-to-int v1, p2

    iput v1, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->o:I

    goto/16 :goto_0

    .line 591
    :sswitch_10
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->cc:Z

    goto/16 :goto_0

    .line 595
    :sswitch_11
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 596
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingOrder "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 601
    :sswitch_12
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 602
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncodingScope "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 607
    :sswitch_13
    const-wide/16 v0, 0x3

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 608
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentCompAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 613
    :sswitch_14
    const-wide/16 v0, 0x5

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 614
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentEncAlgo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :sswitch_15
    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AESSettingsCipherMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 624
    :sswitch_16
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bG:Lcom/google/android/exoplayer/util/j;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/f/f;->a(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/util/j;->a(J)V

    goto/16 :goto_0

    .line 627
    :sswitch_17
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bI:Z

    if-nez v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bH:Lcom/google/android/exoplayer/util/j;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/exoplayer/util/j;->a(J)V

    .line 632
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bI:Z

    goto/16 :goto_0

    .line 636
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/f/f;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bF:J

    goto/16 :goto_0

    .line 639
    :sswitch_19
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/extractor/f/f;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bL:J

    goto/16 :goto_0

    .line 533
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_a
        0x9b -> :sswitch_19
        0x9f -> :sswitch_e
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_16
        0xba -> :sswitch_5
        0xd7 -> :sswitch_9
        0xe7 -> :sswitch_18
        0xf1 -> :sswitch_17
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_13
        0x4285 -> :sswitch_1
        0x42f7 -> :sswitch_0
        0x47e1 -> :sswitch_14
        0x47e8 -> :sswitch_15
        0x5031 -> :sswitch_11
        0x5032 -> :sswitch_12
        0x53ac -> :sswitch_2
        0x54b0 -> :sswitch_6
        0x54b2 -> :sswitch_8
        0x54ba -> :sswitch_7
        0x56aa -> :sswitch_c
        0x56bb -> :sswitch_d
        0x6264 -> :sswitch_f
        0x23e383 -> :sswitch_b
        0x2ad7b1 -> :sswitch_3
    .end sparse-switch
.end method

.method a(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, -0x1

    const/4 v2, 0x1

    .line 406
    sparse-switch p1, :sswitch_data_0

    .line 452
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 408
    :sswitch_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bs:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bs:J

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    .line 409
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Multiple Segment elements not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_1
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bs:J

    .line 412
    iput-wide p4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bt:J

    goto :goto_0

    .line 415
    :sswitch_2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bA:I

    .line 416
    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bB:J

    goto :goto_0

    .line 419
    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer/util/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bG:Lcom/google/android/exoplayer/util/j;

    .line 420
    new-instance v0, Lcom/google/android/exoplayer/util/j;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bH:Lcom/google/android/exoplayer/util/j;

    goto :goto_0

    .line 423
    :sswitch_4
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bI:Z

    goto :goto_0

    .line 426
    :sswitch_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bz:Z

    if-nez v0, :cond_0

    .line 428
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bD:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 430
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bC:Z

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->cd:Lcom/google/android/exoplayer/extractor/g;

    sget-object v1, Lcom/google/android/exoplayer/extractor/k;->f:Lcom/google/android/exoplayer/extractor/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 435
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bz:Z

    goto :goto_0

    .line 440
    :sswitch_6
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->cc:Z

    goto :goto_0

    .line 446
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iput-boolean v2, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->e:Z

    goto :goto_0

    .line 449
    :sswitch_8
    new-instance v0, Lcom/google/android/exoplayer/extractor/f/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/f/f$b;-><init>(Lcom/google/android/exoplayer/extractor/f/f$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    goto :goto_0

    .line 406
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_6
        0xae -> :sswitch_8
        0xbb -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5035 -> :sswitch_7
        0x6240 -> :sswitch_0
        0x18538067 -> :sswitch_1
        0x1c53bb6b -> :sswitch_3
        0x1f43b675 -> :sswitch_5
    .end sparse-switch
.end method

.method a(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 660
    sparse-switch p1, :sswitch_data_0

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 663
    :sswitch_0
    const-string v0, "webm"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "matroska"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 664
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DocType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 668
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iput-object p2, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->a:Ljava/lang/String;

    goto :goto_0

    .line 671
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer/extractor/f/f$b;->a(Lcom/google/android/exoplayer/extractor/f/f$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 660
    :sswitch_data_0
    .sparse-switch
        0x86 -> :sswitch_1
        0x4282 -> :sswitch_0
        0x22b59c -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/f/f;->cd:Lcom/google/android/exoplayer/extractor/g;

    .line 302
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lcom/google/android/exoplayer/extractor/f/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/f/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/f/d;->a(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 306
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bF:J

    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bJ:I

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bf:Lcom/google/android/exoplayer/extractor/f/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/f/b;->a()V

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bg:Lcom/google/android/exoplayer/extractor/f/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/f/e;->a()V

    .line 310
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/f/f;->d()V

    .line 311
    return-void
.end method

.method b(I)Z
    .locals 1

    .prologue
    .line 401
    const v0, 0x1549a966

    if-eq p1, v0, :cond_0

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_0

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_0

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 316
    return-void
.end method

.method c(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const-wide/16 v2, -0x1

    .line 457
    sparse-switch p1, :sswitch_data_0

    .line 528
    :cond_0
    :goto_0
    return-void

    .line 459
    :sswitch_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bu:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 461
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bu:J

    .line 463
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bv:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 464
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bv:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/f/f;->a(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bw:J

    goto :goto_0

    .line 468
    :sswitch_1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bB:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 469
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bA:I

    const v1, 0x1c53bb6b

    if-ne v0, v1, :cond_0

    .line 472
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bB:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bD:J

    goto :goto_0

    .line 476
    :sswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bz:Z

    if-nez v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->cd:Lcom/google/android/exoplayer/extractor/g;

    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/f/f;->e()Lcom/google/android/exoplayer/extractor/k;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 478
    iput-boolean v5, p0, Lcom/google/android/exoplayer/extractor/f/f;->bz:Z

    goto :goto_0

    .line 484
    :sswitch_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bJ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 489
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->cc:Z

    if-nez v0, :cond_4

    .line 490
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bR:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bR:I

    .line 492
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bh:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bP:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bK:J

    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/exoplayer/extractor/f/f;->a(Lcom/google/android/exoplayer/extractor/f/f$b;J)V

    .line 493
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bJ:I

    goto :goto_0

    .line 496
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->e:Z

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->g:[B

    if-nez v0, :cond_5

    .line 498
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->by:Z

    if-nez v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->cd:Lcom/google/android/exoplayer/extractor/g;

    new-instance v1, Lcom/google/android/exoplayer/drm/a$c;

    new-instance v2, Lcom/google/android/exoplayer/drm/a$b;

    const-string v3, "video/webm"

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/f/f$b;->g:[B

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/drm/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/drm/a$c;-><init>(Lcom/google/android/exoplayer/drm/a$b;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/drm/a;)V

    .line 503
    iput-boolean v5, p0, Lcom/google/android/exoplayer/extractor/f/f;->by:Z

    goto/16 :goto_0

    .line 508
    :sswitch_5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->f:[B

    if-eqz v0, :cond_0

    .line 509
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Combining encryption and compression is not supported"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :sswitch_6
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bh:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/f/f$b;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/f/f$b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/f/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 514
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->cd:Lcom/google/android/exoplayer/extractor/g;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/f/f$b;->b:I

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/f/f;->bw:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/google/android/exoplayer/extractor/f/f$b;->a(Lcom/google/android/exoplayer/extractor/g;IJ)V

    .line 515
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bh:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/f/f$b;->b:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 519
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bx:Lcom/google/android/exoplayer/extractor/f/f$b;

    goto/16 :goto_0

    .line 522
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->bh:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 523
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "No valid tracks were found"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 525
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/f;->cd:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/g;->a()V

    goto/16 :goto_0

    .line 457
    nop

    :sswitch_data_0
    .sparse-switch
        0xa0 -> :sswitch_3
        0xae -> :sswitch_6
        0x4dbb -> :sswitch_1
        0x6240 -> :sswitch_4
        0x6d80 -> :sswitch_5
        0x1549a966 -> :sswitch_0
        0x1654ae6b -> :sswitch_7
        0x1c53bb6b -> :sswitch_2
    .end sparse-switch
.end method
