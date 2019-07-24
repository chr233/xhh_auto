.class public final Landroid/support/v4/k/d;
.super Ljava/lang/Object;
.source "CircularArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroid/support/v4/k/d;-><init>(I)V

    .line 48
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    if-ge p1, v1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be >= 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-le p1, v0, :cond_1

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "capacity must be <= 2^30"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 68
    add-int/lit8 v0, p1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 p1, v0, 0x1

    .line 73
    :cond_2
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Landroid/support/v4/k/d;->d:I

    .line 74
    new-array v0, p1, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    .line 75
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 28
    iget-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    array-length v1, v0

    .line 29
    iget v0, p0, Landroid/support/v4/k/d;->b:I

    sub-int v2, v1, v0

    .line 30
    shl-int/lit8 v3, v1, 0x1

    .line 31
    if-gez v3, :cond_0

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Max array capacity exceeded"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 35
    iget-object v4, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/k/d;->b:I

    invoke-static {v4, v5, v0, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    iget v5, p0, Landroid/support/v4/k/d;->b:I

    invoke-static {v4, v6, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    .line 38
    iput v6, p0, Landroid/support/v4/k/d;->b:I

    .line 39
    iput v1, p0, Landroid/support/v4/k/d;->c:I

    .line 40
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Landroid/support/v4/k/d;->d:I

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 107
    iget v0, p0, Landroid/support/v4/k/d;->b:I

    iget v1, p0, Landroid/support/v4/k/d;->c:I

    if-ne v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/k/d;->b:I

    aget-object v0, v0, v1

    .line 111
    iget-object v1, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    iget v2, p0, Landroid/support/v4/k/d;->b:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 112
    iget v1, p0, Landroid/support/v4/k/d;->b:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Landroid/support/v4/k/d;->d:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/support/v4/k/d;->b:I

    .line 113
    return-object v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 147
    if-gtz p1, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/k/d;->f()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 151
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 153
    :cond_2
    iget-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    .line 154
    iget v1, p0, Landroid/support/v4/k/d;->b:I

    sub-int v1, v0, v1

    if-ge p1, v1, :cond_3

    .line 155
    iget v0, p0, Landroid/support/v4/k/d;->b:I

    add-int/2addr v0, p1

    .line 157
    :cond_3
    iget v1, p0, Landroid/support/v4/k/d;->b:I

    :goto_1
    if-ge v1, v0, :cond_4

    .line 158
    iget-object v2, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 157
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 160
    :cond_4
    iget v1, p0, Landroid/support/v4/k/d;->b:I

    sub-int/2addr v0, v1

    .line 161
    sub-int v1, p1, v0

    .line 162
    iget v2, p0, Landroid/support/v4/k/d;->b:I

    add-int/2addr v0, v2

    iget v2, p0, Landroid/support/v4/k/d;->d:I

    and-int/2addr v0, v2

    iput v0, p0, Landroid/support/v4/k/d;->b:I

    .line 163
    if-lez v1, :cond_0

    .line 165
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 166
    iget-object v2, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 168
    :cond_5
    iput v1, p0, Landroid/support/v4/k/d;->b:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget v0, p0, Landroid/support/v4/k/d;->b:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/k/d;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/k/d;->b:I

    .line 83
    iget-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/k/d;->b:I

    aput-object p1, v0, v1

    .line 84
    iget v0, p0, Landroid/support/v4/k/d;->b:I

    iget v1, p0, Landroid/support/v4/k/d;->c:I

    if-ne v0, v1, :cond_0

    .line 85
    invoke-direct {p0}, Landroid/support/v4/k/d;->h()V

    .line 87
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 122
    iget v0, p0, Landroid/support/v4/k/d;->b:I

    iget v1, p0, Landroid/support/v4/k/d;->c:I

    if-ne v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 125
    :cond_0
    iget v0, p0, Landroid/support/v4/k/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Landroid/support/v4/k/d;->d:I

    and-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    .line 127
    iget-object v2, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 128
    iput v0, p0, Landroid/support/v4/k/d;->c:I

    .line 129
    return-object v1
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 180
    if-gtz p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/k/d;->f()I

    move-result v0

    if-le p1, v0, :cond_2

    .line 184
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 186
    :cond_2
    const/4 v0, 0x0

    .line 187
    iget v1, p0, Landroid/support/v4/k/d;->c:I

    if-ge p1, v1, :cond_3

    .line 188
    iget v0, p0, Landroid/support/v4/k/d;->c:I

    sub-int/2addr v0, p1

    :cond_3
    move v1, v0

    .line 190
    :goto_1
    iget v2, p0, Landroid/support/v4/k/d;->c:I

    if-ge v1, v2, :cond_4

    .line 191
    iget-object v2, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 190
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 193
    :cond_4
    iget v1, p0, Landroid/support/v4/k/d;->c:I

    sub-int v0, v1, v0

    .line 194
    sub-int v1, p1, v0

    .line 195
    iget v2, p0, Landroid/support/v4/k/d;->c:I

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v4/k/d;->c:I

    .line 196
    if-lez v1, :cond_0

    .line 198
    iget-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Landroid/support/v4/k/d;->c:I

    .line 199
    iget v0, p0, Landroid/support/v4/k/d;->c:I

    sub-int v1, v0, v1

    move v0, v1

    .line 200
    :goto_2
    iget v2, p0, Landroid/support/v4/k/d;->c:I

    if-ge v0, v2, :cond_5

    .line 201
    iget-object v2, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 203
    :cond_5
    iput v1, p0, Landroid/support/v4/k/d;->c:I

    goto :goto_0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/k/d;->c:I

    aput-object p1, v0, v1

    .line 95
    iget v0, p0, Landroid/support/v4/k/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Landroid/support/v4/k/d;->d:I

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/k/d;->c:I

    .line 96
    iget v0, p0, Landroid/support/v4/k/d;->c:I

    iget v1, p0, Landroid/support/v4/k/d;->b:I

    if-ne v0, v1, :cond_0

    .line 97
    invoke-direct {p0}, Landroid/support/v4/k/d;->h()V

    .line 99
    :cond_0
    return-void
.end method

.method public c(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 238
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/k/d;->f()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 239
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 241
    :cond_1
    iget-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/k/d;->b:I

    add-int/2addr v1, p1

    iget v2, p0, Landroid/support/v4/k/d;->d:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/support/v4/k/d;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/k/d;->a(I)V

    .line 137
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 213
    iget v0, p0, Landroid/support/v4/k/d;->b:I

    iget v1, p0, Landroid/support/v4/k/d;->c:I

    if-ne v0, v1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/k/d;->b:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public e()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 225
    iget v0, p0, Landroid/support/v4/k/d;->b:I

    iget v1, p0, Landroid/support/v4/k/d;->c:I

    if-ne v0, v1, :cond_0

    .line 226
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 228
    :cond_0
    iget-object v0, p0, Landroid/support/v4/k/d;->a:[Ljava/lang/Object;

    iget v1, p0, Landroid/support/v4/k/d;->c:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Landroid/support/v4/k/d;->d:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 249
    iget v0, p0, Landroid/support/v4/k/d;->c:I

    iget v1, p0, Landroid/support/v4/k/d;->b:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/k/d;->d:I

    and-int/2addr v0, v1

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Landroid/support/v4/k/d;->b:I

    iget v1, p0, Landroid/support/v4/k/d;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
