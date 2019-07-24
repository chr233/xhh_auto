.class public final Lcom/google/android/exoplayer/util/n;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field public a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 40
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/util/n;-><init>([BI)V

    .line 41
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer/util/n;->a:[B

    .line 51
    iput p2, p0, Lcom/google/android/exoplayer/util/n;->d:I

    .line 52
    return-void
.end method

.method private g()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 219
    move v0, v1

    .line 220
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    const/4 v2, 0x1

    shl-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-lez v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    :cond_1
    add-int v0, v2, v1

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    iget v1, p0, Lcom/google/android/exoplayer/util/n;->d:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    iget v1, p0, Lcom/google/android/exoplayer/util/n;->d:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 231
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->d:I

    iget v1, p0, Lcom/google/android/exoplayer/util/n;->b:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer/util/n;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 98
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    mul-int/lit8 v0, v0, 0x8

    sub-int v0, p1, v0

    iput v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    .line 100
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/n;->h()V

    .line 101
    return-void
.end method

.method public a([B)V
    .locals 1

    .prologue
    .line 60
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/util/n;->a([BI)V

    .line 61
    return-void
.end method

.method public a([BI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput-object p1, p0, Lcom/google/android/exoplayer/util/n;->a:[B

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    .line 73
    iput p2, p0, Lcom/google/android/exoplayer/util/n;->d:I

    .line 74
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Lcom/google/android/exoplayer/util/n;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    .line 113
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/n;->h()V

    .line 116
    return-void
.end method

.method public c(I)I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x0

    .line 134
    if-nez p1, :cond_0

    .line 177
    :goto_0
    return v0

    .line 141
    :cond_0
    div-int/lit8 v3, p1, 0x8

    move v2, v0

    move v1, v0

    .line 142
    :goto_1
    if-ge v2, v3, :cond_2

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/util/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer/util/n;->b:I

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    iget v4, p0, Lcom/google/android/exoplayer/util/n;->c:I

    shl-int/2addr v0, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/util/n;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer/util/n;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    iget v5, p0, Lcom/google/android/exoplayer/util/n;->c:I

    rsub-int/lit8 v5, v5, 0x8

    ushr-int/2addr v4, v5

    or-int/2addr v0, v4

    .line 150
    :goto_2
    add-int/lit8 p1, p1, -0x8

    .line 151
    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, p1

    or-int/2addr v1, v0

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/util/n;->b:I

    .line 142
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer/util/n;->b:I

    aget-byte v0, v0, v4

    goto :goto_2

    .line 156
    :cond_2
    if-lez p1, :cond_5

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer/util/n;->c:I

    add-int v2, v0, p1

    .line 158
    const/16 v0, 0xff

    rsub-int/lit8 v3, p1, 0x8

    shr-int/2addr v0, v3

    int-to-byte v0, v0

    .line 160
    if-le v2, v6, :cond_4

    .line 162
    iget-object v3, p0, Lcom/google/android/exoplayer/util/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer/util/n;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, -0x8

    shl-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/util/n;->a:[B

    iget v5, p0, Lcom/google/android/exoplayer/util/n;->b:I

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v5, v2, 0x10

    shr-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 164
    iget v1, p0, Lcom/google/android/exoplayer/util/n;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/util/n;->b:I

    .line 173
    :cond_3
    :goto_3
    rem-int/lit8 v1, v2, 0x8

    iput v1, p0, Lcom/google/android/exoplayer/util/n;->c:I

    .line 176
    :goto_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/n;->h()V

    goto :goto_0

    .line 167
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer/util/n;->a:[B

    iget v4, p0, Lcom/google/android/exoplayer/util/n;->b:I

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    rsub-int/lit8 v4, v2, 0x8

    shr-int/2addr v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 168
    if-ne v2, v6, :cond_3

    .line 169
    iget v1, p0, Lcom/google/android/exoplayer/util/n;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/util/n;->b:I

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_4
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 124
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 187
    iget v4, p0, Lcom/google/android/exoplayer/util/n;->b:I

    .line 188
    iget v5, p0, Lcom/google/android/exoplayer/util/n;->c:I

    move v0, v1

    .line 190
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer/util/n;->b:I

    iget v6, p0, Lcom/google/android/exoplayer/util/n;->d:I

    if-ge v2, v6, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    iget v2, p0, Lcom/google/android/exoplayer/util/n;->b:I

    iget v6, p0, Lcom/google/android/exoplayer/util/n;->d:I

    if-ne v2, v6, :cond_1

    move v2, v3

    .line 194
    :goto_1
    iput v4, p0, Lcom/google/android/exoplayer/util/n;->b:I

    .line 195
    iput v5, p0, Lcom/google/android/exoplayer/util/n;->c:I

    .line 196
    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->a()I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-lt v2, v0, :cond_2

    :goto_2
    return v3

    :cond_1
    move v2, v1

    .line 193
    goto :goto_1

    :cond_2
    move v3, v1

    .line 196
    goto :goto_2
.end method

.method public e()I
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/n;->g()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/n;->g()I

    move-result v1

    .line 215
    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    mul-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
