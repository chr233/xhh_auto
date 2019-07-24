.class final Lcom/google/android/exoplayer/extractor/f/e;
.super Ljava/lang/Object;
.source "VarintReader.java"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:[J


# instance fields
.field private final d:[B

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/f/e;->c:[J

    return-void

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->d:[B

    .line 33
    return-void
.end method

.method public static a(I)I
    .locals 6

    .prologue
    .line 109
    const/4 v1, -0x1

    .line 110
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lcom/google/android/exoplayer/extractor/f/e;->c:[J

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 111
    sget-object v2, Lcom/google/android/exoplayer/extractor/f/e;->c:[J

    aget-wide v2, v2, v0

    int-to-long v4, p0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 116
    :goto_1
    return v0

    .line 110
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static a([BIZ)J
    .locals 9

    .prologue
    const-wide/16 v6, 0xff

    .line 129
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v6

    .line 130
    if-eqz p2, :cond_0

    .line 131
    sget-object v2, Lcom/google/android/exoplayer/extractor/f/e;->c:[J

    add-int/lit8 v3, p1, -0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, -0x1

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    .line 133
    :cond_0
    const/4 v2, 0x1

    move v8, v2

    move-wide v2, v0

    move v0, v8

    :goto_0
    if-ge v0, p1, :cond_1

    .line 134
    const/16 v1, 0x8

    shl-long/2addr v2, v1

    aget-byte v1, p0, v0

    int-to-long v4, v1

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return-wide v2
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;ZZI)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->e:I

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->d:[B

    invoke-interface {p1, v0, v2, v3, p2}, Lcom/google/android/exoplayer/extractor/f;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    const-wide/16 v0, -0x1

    .line 92
    :goto_0
    return-wide v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->d:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    .line 74
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/f/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->f:I

    .line 75
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No valid varint length mask found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_1
    iput v3, p0, Lcom/google/android/exoplayer/extractor/f/e;->e:I

    .line 81
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->f:I

    if-le v0, p4, :cond_3

    .line 82
    iput v2, p0, Lcom/google/android/exoplayer/extractor/f/e;->e:I

    .line 83
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 86
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->f:I

    if-eq v0, v3, :cond_4

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->d:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/f/e;->f:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 91
    :cond_4
    iput v2, p0, Lcom/google/android/exoplayer/extractor/f/e;->e:I

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->d:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/f/e;->f:I

    invoke-static {v0, v1, p3}, Lcom/google/android/exoplayer/extractor/f/e;->a([BIZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->e:I

    .line 40
    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->f:I

    .line 41
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/e;->f:I

    return v0
.end method
