.class public final Lcom/google/android/exoplayer/extractor/b;
.super Ljava/lang/Object;
.source "DefaultExtractorInput.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/f;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/exoplayer/upstream/g;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/exoplayer/extractor/b;->a:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;JJ)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/b;->b:Lcom/google/android/exoplayer/upstream/g;

    .line 46
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/b;->d:J

    .line 47
    iput-wide p4, p0, Lcom/google/android/exoplayer/extractor/b;->c:J

    .line 48
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    .line 49
    return-void
.end method

.method private a([BIIIZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 236
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b;->b:Lcom/google/android/exoplayer/upstream/g;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lcom/google/android/exoplayer/upstream/g;->a([BII)I

    move-result v1

    .line 240
    if-ne v1, v0, :cond_2

    .line 241
    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    .line 246
    :goto_0
    return v0

    .line 244
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 246
    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private d([BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 196
    iget v1, p0, Lcom/google/android/exoplayer/extractor/b;->g:I

    if-nez v1, :cond_0

    .line 202
    :goto_0
    return v0

    .line 199
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer/extractor/b;->g:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/extractor/b;->f(I)V

    move v0, v1

    .line 202
    goto :goto_0
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 169
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b;->f:I

    add-int/2addr v0, p1

    .line 170
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    .line 173
    :cond_0
    return-void
.end method

.method private e(I)I
    .locals 1

    .prologue
    .line 182
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 183
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/b;->f(I)V

    .line 184
    return v0
.end method

.method private f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 211
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b;->g:I

    .line 212
    iput v3, p0, Lcom/google/android/exoplayer/extractor/b;->f:I

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer/extractor/b;->g:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    return-void
.end method

.method private g(I)V
    .locals 4

    .prologue
    .line 255
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 256
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/b;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/b;->d:J

    .line 258
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b;->e(I)I

    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    sget-object v1, Lcom/google/android/exoplayer/extractor/b;->a:[B

    sget-object v0, Lcom/google/android/exoplayer/extractor/b;->a:[B

    array-length v0, v0

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/b;->a([BIIIZ)I

    move-result v0

    .line 85
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/b;->g(I)V

    .line 86
    return v0
.end method

.method public a([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/b;->d([BII)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/b;->a([BIIIZ)I

    move-result v0

    .line 57
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/b;->g(I)V

    .line 58
    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b;->f:I

    .line 147
    return-void
.end method

.method public a(IZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 92
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b;->e(I)I

    move-result v4

    .line 93
    :goto_0
    if-ge v4, p1, :cond_0

    if-eq v4, v6, :cond_0

    .line 94
    sget-object v1, Lcom/google/android/exoplayer/extractor/b;->a:[B

    neg-int v2, v4

    sget-object v0, Lcom/google/android/exoplayer/extractor/b;->a:[B

    array-length v0, v0

    add-int/2addr v0, v4

    .line 95
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v5, p2

    .line 94
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/b;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 97
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/extractor/b;->g(I)V

    .line 98
    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a([BIIZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/b;->d([BII)I

    move-result v4

    .line 65
    :goto_0
    if-ge v4, p3, :cond_0

    if-eq v4, v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/b;->a([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 68
    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/extractor/b;->g(I)V

    .line 69
    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()J
    .locals 4

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/b;->d:J

    iget v2, p0, Lcom/google/android/exoplayer/extractor/b;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/b;->a(IZ)Z

    .line 104
    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/extractor/b;->a([BIIZ)Z

    .line 76
    return-void
.end method

.method public b(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/b;->d(I)V

    .line 126
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b;->g:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 127
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b;->g:I

    sub-int v1, p1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b;->g:I

    .line 128
    :cond_0
    if-ge v4, p1, :cond_1

    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    iget v2, p0, Lcom/google/android/exoplayer/extractor/b;->f:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/b;->a([BIIIZ)I

    move-result v4

    .line 131
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 132
    const/4 v0, 0x0

    .line 136
    :goto_0
    return v0

    .line 135
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b;->f:I

    .line 136
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/extractor/b;->b(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 113
    :goto_0
    return v0

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b;->e:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/b;->f:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/b;->d:J

    return-wide v0
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/b;->b(IZ)Z

    .line 142
    return-void
.end method

.method public c([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 119
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/extractor/b;->b([BIIZ)Z

    .line 120
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 161
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/b;->c:J

    return-wide v0
.end method
