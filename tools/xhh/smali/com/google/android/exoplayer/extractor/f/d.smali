.class final Lcom/google/android/exoplayer/extractor/f/d;
.super Ljava/lang/Object;
.source "Sniffer.java"


# static fields
.field private static final a:I = 0x400

.field private static final b:I = 0x1a45dfa3


# instance fields
.field private final c:Lcom/google/android/exoplayer/util/o;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/f/d;->c:Lcom/google/android/exoplayer/util/o;

    .line 40
    return-void
.end method

.method private b(Lcom/google/android/exoplayer/extractor/f;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/d;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v1, v0, v5}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/f/d;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    aget-byte v1, v1, v0

    and-int/lit16 v4, v1, 0xff

    .line 94
    if-nez v4, :cond_0

    .line 95
    const-wide/high16 v0, -0x8000000000000000L

    .line 110
    :goto_0
    return-wide v0

    .line 97
    :cond_0
    const/16 v1, 0x80

    move v2, v0

    .line 99
    :goto_1
    and-int v3, v4, v1

    if-nez v3, :cond_1

    .line 100
    shr-int/lit8 v3, v1, 0x1

    .line 101
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_1

    .line 103
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    .line 104
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/d;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v3, v5, v2}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 105
    :goto_2
    if-ge v0, v2, :cond_2

    .line 106
    shl-int/lit8 v1, v1, 0x8

    .line 107
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/f/d;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/o;->a:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v1, v3

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 109
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    .line 110
    int-to-long v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v12, -0x1

    const-wide/high16 v10, -0x8000000000000000L

    const/4 v7, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->d()J

    move-result-wide v2

    .line 47
    cmp-long v0, v2, v12

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x400

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    :cond_0
    const-wide/16 v0, 0x400

    :goto_0
    long-to-int v6, v0

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/d;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v0, v5, v7}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/f/d;->c:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v0

    .line 52
    iput v7, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    .line 53
    :goto_1
    const-wide/32 v8, 0x1a45dfa3

    cmp-long v7, v0, v8

    if-eqz v7, :cond_4

    .line 54
    iget v7, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    if-ne v7, v6, :cond_3

    .line 85
    :cond_1
    :goto_2
    return v5

    :cond_2
    move-wide v0, v2

    .line 47
    goto :goto_0

    .line 57
    :cond_3
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/f/d;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v7, v7, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v7, v5, v4}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 58
    const/16 v7, 0x8

    shl-long/2addr v0, v7

    const-wide/16 v8, -0x100

    and-long/2addr v0, v8

    .line 59
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/f/d;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v7, v7, Lcom/google/android/exoplayer/util/o;->a:[B

    aget-byte v7, v7, v5

    and-int/lit16 v7, v7, 0xff

    int-to-long v8, v7

    or-long/2addr v0, v8

    goto :goto_1

    .line 63
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/f/d;->b(Lcom/google/android/exoplayer/extractor/f;)J

    move-result-wide v0

    .line 64
    iget v6, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    int-to-long v6, v6

    .line 65
    cmp-long v8, v0, v10

    if-eqz v8, :cond_1

    cmp-long v8, v2, v12

    if-eqz v8, :cond_5

    add-long v8, v6, v0

    cmp-long v2, v8, v2

    if-gez v2, :cond_1

    .line 71
    :cond_5
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    int-to-long v2, v2

    add-long v8, v6, v0

    cmp-long v2, v2, v8

    if-gez v2, :cond_6

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/f/d;->b(Lcom/google/android/exoplayer/extractor/f;)J

    move-result-wide v2

    .line 73
    cmp-long v2, v2, v10

    if-eqz v2, :cond_1

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/f/d;->b(Lcom/google/android/exoplayer/extractor/f;)J

    move-result-wide v2

    .line 77
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-ltz v8, :cond_1

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v2, v8

    if-gtz v8, :cond_1

    .line 80
    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-eqz v8, :cond_5

    .line 81
    long-to-int v8, v2

    invoke-interface {p1, v8}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    .line 82
    iget v8, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    int-to-long v8, v8

    add-long/2addr v2, v8

    long-to-int v2, v2

    iput v2, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    goto :goto_3

    .line 85
    :cond_6
    iget v2, p0, Lcom/google/android/exoplayer/extractor/f/d;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    move v0, v4

    :goto_4
    move v5, v0

    goto :goto_2

    :cond_7
    move v0, v5

    goto :goto_4
.end method
