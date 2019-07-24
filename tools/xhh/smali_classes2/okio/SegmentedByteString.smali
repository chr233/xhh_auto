.class final Lokio/SegmentedByteString;
.super Lokio/ByteString;
.source "SegmentedByteString.java"


# instance fields
.field final transient f:[[B

.field final transient g:[I


# direct methods
.method constructor <init>(Lokio/c;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 58
    iget-wide v0, p1, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 63
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    move v1, v6

    move v2, v6

    :goto_0
    if-ge v2, p2, :cond_1

    .line 64
    iget v3, v0, Lokio/t;->e:I

    iget v4, v0, Lokio/t;->d:I

    if-ne v3, v4, :cond_0

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "s.limit == s.pos"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 67
    :cond_0
    iget v3, v0, Lokio/t;->e:I

    iget v4, v0, Lokio/t;->d:I

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 63
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 72
    :cond_1
    new-array v0, v1, [[B

    iput-object v0, p0, Lokio/SegmentedByteString;->f:[[B

    .line 73
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lokio/SegmentedByteString;->g:[I

    .line 76
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    move-object v1, v0

    move v2, v6

    :goto_1
    if-ge v6, p2, :cond_3

    .line 77
    iget-object v0, p0, Lokio/SegmentedByteString;->f:[[B

    iget-object v3, v1, Lokio/t;->c:[B

    aput-object v3, v0, v2

    .line 78
    iget v0, v1, Lokio/t;->e:I

    iget v3, v1, Lokio/t;->d:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v6

    .line 79
    if-le v0, p2, :cond_2

    move v0, p2

    .line 82
    :cond_2
    iget-object v3, p0, Lokio/SegmentedByteString;->g:[I

    aput v0, v3, v2

    .line 83
    iget-object v3, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v4, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v4, v4

    add-int/2addr v4, v2

    iget v5, v1, Lokio/t;->d:I

    aput v5, v3, v4

    .line 84
    const/4 v3, 0x1

    iput-boolean v3, v1, Lokio/t;->f:Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 76
    iget-object v1, v1, Lokio/t;->h:Lokio/t;

    move v6, v0

    goto :goto_1

    .line 87
    :cond_3
    return-void
.end method

.method private c(I)I
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lokio/SegmentedByteString;->g:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v2, v2

    add-int/lit8 v3, p1, 0x1

    invoke-static {v0, v1, v2, v3}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v0

    .line 157
    if-ltz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    xor-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private o()Lokio/ByteString;
    .locals 2

    .prologue
    .line 257
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/SegmentedByteString;->l()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    .prologue
    .line 248
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->a([BI)I

    move-result v0

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lokio/ByteString;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->a(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lokio/ByteString;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->a(II)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 182
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    iget-object v1, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 185
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 186
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    aget v2, v2, v0

    .line 187
    iget-object v5, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v5, v5, v0

    sub-int v1, v2, v1

    invoke-virtual {p1, v5, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 184
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method a(Lokio/c;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 193
    .line 194
    iget-object v1, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v3, v1

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_1

    .line 195
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    add-int v4, v3, v0

    aget v4, v2, v4

    .line 196
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    aget v2, v2, v0

    .line 197
    new-instance v5, Lokio/t;

    iget-object v6, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v6, v6, v0

    add-int v7, v4, v2

    sub-int v1, v7, v1

    invoke-direct {v5, v6, v4, v1}, Lokio/t;-><init>([BII)V

    .line 199
    iget-object v1, p1, Lokio/c;->b:Lokio/t;

    if-nez v1, :cond_0

    .line 200
    iput-object v5, v5, Lokio/t;->i:Lokio/t;

    iput-object v5, v5, Lokio/t;->h:Lokio/t;

    iput-object v5, p1, Lokio/c;->b:Lokio/t;

    .line 194
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 202
    :cond_0
    iget-object v1, p1, Lokio/c;->b:Lokio/t;

    iget-object v1, v1, Lokio/t;->i:Lokio/t;

    invoke-virtual {v1, v5}, Lokio/t;->a(Lokio/t;)Lokio/t;

    goto :goto_1

    .line 206
    :cond_1
    iget-wide v2, p1, Lokio/c;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lokio/c;->c:J

    .line 207
    return-void
.end method

.method public a(ILokio/ByteString;II)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 211
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()I

    move-result v0

    sub-int/2addr v0, p4

    if-le p1, v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return v1

    .line 213
    :cond_1
    invoke-direct {p0, p1}, Lokio/SegmentedByteString;->c(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 214
    if-nez v2, :cond_2

    move v0, v1

    .line 215
    :goto_2
    iget-object v3, p0, Lokio/SegmentedByteString;->g:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 216
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 217
    iget-object v4, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v5, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 218
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 219
    iget-object v4, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v4, v4, v2

    invoke-virtual {p2, p3, v4, v0, v3}, Lokio/ByteString;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    add-int/2addr p1, v3

    .line 221
    add-int/2addr p3, v3

    .line 222
    sub-int/2addr p4, v3

    .line 213
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 214
    :cond_2
    iget-object v0, p0, Lokio/SegmentedByteString;->g:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 224
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public a(I[BII)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 228
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-le p3, v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v1

    .line 233
    :cond_1
    invoke-direct {p0, p1}, Lokio/SegmentedByteString;->c(I)I

    move-result v0

    move v2, v0

    :goto_1
    if-lez p4, :cond_3

    .line 234
    if-nez v2, :cond_2

    move v0, v1

    .line 235
    :goto_2
    iget-object v3, p0, Lokio/SegmentedByteString;->g:[I

    aget v3, v3, v2

    sub-int/2addr v3, v0

    .line 236
    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 237
    iget-object v4, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v5, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v5, v5

    add-int/2addr v5, v2

    aget v4, v4, v5

    .line 238
    sub-int v0, p1, v0

    add-int/2addr v0, v4

    .line 239
    iget-object v4, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v4, v4, v2

    invoke-static {v4, v0, p2, p3, v3}, Lokio/z;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    add-int/2addr p1, v3

    .line 241
    add-int/2addr p3, v3

    .line 242
    sub-int/2addr p4, v3

    .line 233
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 234
    :cond_2
    iget-object v0, p0, Lokio/SegmentedByteString;->g:[I

    add-int/lit8 v3, v2, -0x1

    aget v0, v0, v3

    goto :goto_2

    .line 244
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public b(I)B
    .locals 6

    .prologue
    .line 146
    iget-object v0, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v1, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v0, v0

    int-to-long v2, p1

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 147
    invoke-direct {p0, p1}, Lokio/SegmentedByteString;->c(I)I

    move-result v1

    .line 148
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v3, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v3, v3

    add-int/2addr v3, v1

    aget v2, v2, v3

    .line 150
    iget-object v3, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v1, v3, v1

    sub-int v0, p1, v0

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lokio/SegmentedByteString;->g:[I

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    goto :goto_0
.end method

.method public b([BI)I
    .locals 1

    .prologue
    .line 252
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lokio/ByteString;->b([BI)I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokio/ByteString;->b(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c()Lokio/ByteString;
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->c()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokio/ByteString;
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->d()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public e()Lokio/ByteString;
    .locals 1

    .prologue
    .line 122
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->e()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    if-ne p1, p0, :cond_0

    .line 266
    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokio/ByteString;

    .line 267
    invoke-virtual {v0}, Lokio/ByteString;->k()I

    move-result v0

    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()I

    move-result v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lokio/ByteString;

    .line 268
    invoke-virtual {p0}, Lokio/SegmentedByteString;->k()I

    move-result v0

    invoke-virtual {p0, v2, p1, v2, v0}, Lokio/SegmentedByteString;->a(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 266
    goto :goto_0

    :cond_1
    move v0, v2

    .line 268
    goto :goto_1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 272
    iget v0, p0, Lokio/SegmentedByteString;->d:I

    .line 273
    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return v0

    .line 276
    :cond_0
    const/4 v0, 0x1

    .line 278
    iget-object v2, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v5, v2

    move v2, v1

    move v3, v1

    :goto_1
    if-ge v2, v5, :cond_2

    .line 279
    iget-object v1, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v6, v1, v2

    .line 280
    iget-object v1, p0, Lokio/SegmentedByteString;->g:[I

    add-int v4, v5, v2

    aget v1, v1, v4

    .line 281
    iget-object v4, p0, Lokio/SegmentedByteString;->g:[I

    aget v4, v4, v2

    .line 282
    sub-int v3, v4, v3

    .line 283
    add-int/2addr v3, v1

    move v8, v1

    move v1, v0

    move v0, v8

    :goto_2
    if-ge v0, v3, :cond_1

    .line 284
    mul-int/lit8 v1, v1, 0x1f

    aget-byte v7, v6, v0

    add-int/2addr v1, v7

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 278
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v4

    move v0, v1

    goto :goto_1

    .line 288
    :cond_2
    iput v0, p0, Lokio/SegmentedByteString;->d:I

    goto :goto_0
.end method

.method public i()Lokio/ByteString;
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->i()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public j()Lokio/ByteString;
    .locals 1

    .prologue
    .line 110
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->j()Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v1, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public l()[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 165
    iget-object v1, p0, Lokio/SegmentedByteString;->g:[I

    iget-object v2, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    new-array v3, v1, [B

    .line 167
    iget-object v1, p0, Lokio/SegmentedByteString;->f:[[B

    array-length v4, v1

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 168
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    add-int v5, v4, v0

    aget v5, v2, v5

    .line 169
    iget-object v2, p0, Lokio/SegmentedByteString;->g:[I

    aget v2, v2, v0

    .line 170
    iget-object v6, p0, Lokio/SegmentedByteString;->f:[[B

    aget-object v6, v6, v0

    sub-int v7, v2, v1

    invoke-static {v6, v5, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    .line 174
    :cond_0
    return-object v3
.end method

.method m()[B
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lokio/SegmentedByteString;->l()[B

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lokio/SegmentedByteString;->l()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lokio/SegmentedByteString;->o()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
