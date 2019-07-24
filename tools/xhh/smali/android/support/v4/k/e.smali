.class public final Landroid/support/v4/k/e;
.super Ljava/lang/Object;
.source "CircularIntArray.java"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v4/k/e;-><init>(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-ge p1, v1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be <= 2^30"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 69
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 p1, v0, 0x1

    .line 74
    :cond_2
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/v4/k/e;->d:I

    .line 75
    new-array v0, p1, [I

    iput-object v0, p0, Landroid/support/v4/k/e;->a:[I

    .line 76
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 29
    iget-object v0, p0, Landroid/support/v4/k/e;->a:[I

    array-length v0, v0

    .line 30
    iget v1, p0, Landroid/support/v4/k/e;->b:I

    sub-int v1, v0, v1

    .line 31
    shl-int/lit8 v2, v0, 0x1

    .line 32
    if-gez v2, :cond_0

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    new-array v3, v2, [I

    .line 36
    iget-object v4, p0, Landroid/support/v4/k/e;->a:[I

    iget v5, p0, Landroid/support/v4/k/e;->b:I

    invoke-static {v4, v5, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Landroid/support/v4/k/e;->a:[I

    iget v5, p0, Landroid/support/v4/k/e;->b:I

    invoke-static {v4, v6, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object v3, p0, Landroid/support/v4/k/e;->a:[I

    .line 39
    iput v6, p0, Landroid/support/v4/k/e;->b:I

    .line 40
    iput v0, p0, Landroid/support/v4/k/e;->c:I

    .line 41
    add-int/lit8 v0, v2, -0x1

    iput v0, p0, Landroid/support/v4/k/e;->d:I

    .line 42
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 108
    iget v0, p0, Landroid/support/v4/k/e;->b:I

    iget v1, p0, Landroid/support/v4/k/e;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 109
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/e;->a:[I

    iget v1, p0, Landroid/support/v4/k/e;->b:I

    aget v0, v0, v1

    .line 110
    iget v1, p0, Landroid/support/v4/k/e;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/v4/k/e;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/k/e;->b:I

    .line 111
    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 83
    iget v0, p0, Landroid/support/v4/k/e;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/k/e;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/k/e;->b:I

    .line 84
    iget-object v0, p0, Landroid/support/v4/k/e;->a:[I

    iget v1, p0, Landroid/support/v4/k/e;->b:I

    aput p1, v0, v1

    .line 85
    iget v0, p0, Landroid/support/v4/k/e;->b:I

    iget v1, p0, Landroid/support/v4/k/e;->c:I

    if-ne v0, v1, :cond_0

    .line 86
    invoke-direct {p0}, Landroid/support/v4/k/e;->h()V

    .line 88
    :cond_0
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Landroid/support/v4/k/e;->b:I

    iget v1, p0, Landroid/support/v4/k/e;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 121
    :cond_0
    iget v0, p0, Landroid/support/v4/k/e;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/k/e;->d:I

    and-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Landroid/support/v4/k/e;->a:[I

    aget v1, v1, v0

    .line 123
    iput v0, p0, Landroid/support/v4/k/e;->c:I

    .line 124
    return v1
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Landroid/support/v4/k/e;->a:[I

    iget v1, p0, Landroid/support/v4/k/e;->c:I

    aput p1, v0, v1

    .line 96
    iget v0, p0, Landroid/support/v4/k/e;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v4/k/e;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/k/e;->c:I

    .line 97
    iget v0, p0, Landroid/support/v4/k/e;->c:I

    iget v1, p0, Landroid/support/v4/k/e;->b:I

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Landroid/support/v4/k/e;->h()V

    .line 100
    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Landroid/support/v4/k/e;->b:I

    iput v0, p0, Landroid/support/v4/k/e;->c:I

    .line 132
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 142
    if-gtz p1, :cond_0

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/k/e;->f()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 146
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 148
    :cond_1
    iget v0, p0, Landroid/support/v4/k/e;->b:I

    add-int/2addr v0, p1

    iget v1, p0, Landroid/support/v4/k/e;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/k/e;->b:I

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 174
    iget v0, p0, Landroid/support/v4/k/e;->b:I

    iget v1, p0, Landroid/support/v4/k/e;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/e;->a:[I

    iget v1, p0, Landroid/support/v4/k/e;->b:I

    aget v0, v0, v1

    return v0
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 159
    if-gtz p1, :cond_0

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/k/e;->f()I

    move-result v0

    if-le p1, v0, :cond_1

    .line 163
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 165
    :cond_1
    iget v0, p0, Landroid/support/v4/k/e;->c:I

    sub-int/2addr v0, p1

    iget v1, p0, Landroid/support/v4/k/e;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/k/e;->c:I

    goto :goto_0
.end method

.method public e()I
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Landroid/support/v4/k/e;->b:I

    iget v1, p0, Landroid/support/v4/k/e;->c:I

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/e;->a:[I

    iget v1, p0, Landroid/support/v4/k/e;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/support/v4/k/e;->d:I

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public e(I)I
    .locals 3

    .prologue
    .line 195
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/k/e;->f()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 196
    :cond_1
    iget-object v0, p0, Landroid/support/v4/k/e;->a:[I

    iget v1, p0, Landroid/support/v4/k/e;->b:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/support/v4/k/e;->d:I

    and-int/2addr v1, v2

    aget v0, v0, v1

    return v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 204
    iget v0, p0, Landroid/support/v4/k/e;->c:I

    iget v1, p0, Landroid/support/v4/k/e;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/k/e;->d:I

    and-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 212
    iget v0, p0, Landroid/support/v4/k/e;->b:I

    iget v1, p0, Landroid/support/v4/k/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
