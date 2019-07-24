.class final Lcom/google/android/exoplayer/extractor/c/g;
.super Ljava/lang/Object;
.source "VorbisBitArray.java"


# instance fields
.field public final a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 39
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/c/g;-><init>([BI)V

    .line 40
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/c/g;->a:[B

    .line 50
    mul-int/lit8 v0, p2, 0x8

    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->b:I

    .line 51
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 14

    .prologue
    const/16 v12, 0xff

    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/c/g;->c()I

    move-result v0

    add-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer/extractor/c/g;->b:I

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 76
    if-nez p1, :cond_1

    .line 106
    :goto_1
    return v1

    :cond_0
    move v0, v1

    .line 75
    goto :goto_0

    .line 81
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    if-eqz v0, :cond_6

    .line 82
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 83
    rsub-int/lit8 v2, v0, 0x8

    ushr-int v2, v12, v2

    .line 84
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/c/g;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    aget-byte v3, v3, v4

    iget v4, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    ushr-int/2addr v3, v4

    and-int/2addr v2, v3

    .line 85
    iget v3, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    .line 86
    iget v3, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 87
    iget v3, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    .line 88
    iput v1, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    .line 92
    :cond_2
    :goto_2
    sub-int v3, p1, v0

    const/4 v4, 0x7

    if-le v3, v4, :cond_5

    .line 93
    sub-int v3, p1, v0

    div-int/lit8 v4, v3, 0x8

    move v13, v1

    move v1, v2

    move v2, v13

    .line 94
    :goto_3
    if-ge v2, v4, :cond_3

    .line 95
    int-to-long v6, v1

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/g;->a:[B

    iget v3, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    aget-byte v1, v1, v3

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    shl-long/2addr v8, v0

    or-long/2addr v6, v8

    long-to-int v3, v6

    .line 96
    add-int/lit8 v0, v0, 0x8

    .line 94
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_3
    move v13, v0

    move v0, v1

    move v1, v13

    .line 100
    :goto_4
    if-le p1, v1, :cond_4

    .line 101
    sub-int v2, p1, v1

    .line 102
    rsub-int/lit8 v3, v2, 0x8

    ushr-int v3, v12, v3

    .line 103
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/c/g;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    aget-byte v4, v4, v5

    and-int/2addr v3, v4

    shl-int v1, v3, v1

    or-int/2addr v0, v1

    .line 104
    iget v1, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    :cond_4
    move v1, v0

    .line 106
    goto :goto_1

    :cond_5
    move v1, v0

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    move v2, v1

    goto :goto_2
.end method

.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    .line 56
    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    .line 57
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/c/g;->c()I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Lcom/google/android/exoplayer/extractor/c/g;->b:I

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 116
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    .line 117
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    .line 118
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    .line 120
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    .line 122
    :cond_0
    return-void

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 2

    .prologue
    .line 130
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->b:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 140
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    .line 141
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->c:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->d:I

    .line 142
    return-void

    .line 139
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 150
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->b:I

    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/c/g;->c()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/google/android/exoplayer/extractor/c/g;->b:I

    return v0
.end method
