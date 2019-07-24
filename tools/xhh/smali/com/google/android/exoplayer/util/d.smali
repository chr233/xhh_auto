.class public final Lcom/google/android/exoplayer/util/d;
.super Ljava/lang/Object;
.source "CodecSpecificDataUtil.java"


# static fields
.field private static final a:[B

.field private static final b:I = 0xf

.field private static final c:[I

.field private static final d:I = -0x1

.field private static final e:[I

.field private static final f:I = 0x2

.field private static final g:I = 0x5

.field private static final h:I = 0x16

.field private static final i:I = 0x1d


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/util/d;->a:[B

    .line 31
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/util/d;->c:[I

    .line 49
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer/util/d;->e:[I

    return-void

    .line 27
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 31
    :array_1
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    .line 49
    :array_2
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([BI)I
    .locals 3

    .prologue
    .line 221
    array-length v0, p0

    sget-object v1, Lcom/google/android/exoplayer/util/d;->a:[B

    array-length v1, v1

    sub-int v1, v0, v1

    move v0, p1

    .line 222
    :goto_0
    if-gt v0, v1, :cond_1

    .line 223
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/util/d;->b([BI)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 227
    :goto_1
    return v0

    .line 222
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a([B)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xd

    const/4 v8, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x4

    .line 87
    new-instance v4, Lcom/google/android/exoplayer/util/n;

    invoke-direct {v4, p0}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    .line 88
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v5

    .line 89
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v3

    .line 91
    const/16 v0, 0xf

    if-ne v3, v0, :cond_1

    .line 92
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    .line 97
    :goto_0
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v3

    .line 98
    if-eq v5, v8, :cond_0

    const/16 v6, 0x1d

    if-ne v5, v6, :cond_6

    .line 104
    :cond_0
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v5

    .line 105
    const/16 v0, 0xf

    if-ne v5, v0, :cond_3

    .line 106
    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    .line 111
    :goto_1
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v5

    .line 112
    const/16 v6, 0x16

    if-ne v5, v6, :cond_6

    .line 114
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v3

    move v10, v3

    move v3, v0

    move v0, v10

    .line 117
    :goto_2
    sget-object v4, Lcom/google/android/exoplayer/util/d;->e:[I

    aget v0, v4, v0

    .line 118
    const/4 v4, -0x1

    if-eq v0, v4, :cond_5

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1
    if-ge v3, v9, :cond_2

    move v0, v1

    :goto_4
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 95
    sget-object v0, Lcom/google/android/exoplayer/util/d;->c:[I

    aget v0, v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    .line 94
    goto :goto_4

    .line 108
    :cond_3
    if-ge v5, v9, :cond_4

    move v0, v1

    :goto_5
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 109
    sget-object v0, Lcom/google/android/exoplayer/util/d;->c:[I

    aget v0, v0, v5

    goto :goto_1

    :cond_4
    move v0, v2

    .line 108
    goto :goto_5

    :cond_5
    move v1, v2

    .line 118
    goto :goto_3

    :cond_6
    move v10, v3

    move v3, v0

    move v0, v10

    goto :goto_2
.end method

.method public static a(II)[B
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 146
    move v0, v1

    move v2, v3

    .line 147
    :goto_0
    sget-object v4, Lcom/google/android/exoplayer/util/d;->c:[I

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 148
    sget-object v4, Lcom/google/android/exoplayer/util/d;->c:[I

    aget v4, v4, v0

    if-ne p0, v4, :cond_0

    move v2, v0

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 153
    :goto_1
    sget-object v4, Lcom/google/android/exoplayer/util/d;->e:[I

    array-length v4, v4

    if-ge v0, v4, :cond_3

    .line 154
    sget-object v4, Lcom/google/android/exoplayer/util/d;->e:[I

    aget v4, v4, v0

    if-ne p1, v4, :cond_2

    move v3, v0

    .line 153
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_3
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 160
    shr-int/lit8 v4, v2, 0x1

    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 161
    const/4 v1, 0x1

    and-int/lit8 v2, v2, 0x1

    shl-int/lit8 v2, v2, 0x7

    shl-int/lit8 v3, v3, 0x3

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 162
    return-object v0
.end method

.method public static a(III)[B
    .locals 4

    .prologue
    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 133
    const/4 v1, 0x0

    shl-int/lit8 v2, p0, 0x3

    and-int/lit16 v2, v2, 0xf8

    shr-int/lit8 v3, p1, 0x1

    and-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 134
    const/4 v1, 0x1

    shl-int/lit8 v2, p1, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/lit8 v3, p2, 0x3

    and-int/lit8 v3, v3, 0x78

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 135
    return-object v0
.end method

.method public static a([BII)[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 174
    sget-object v0, Lcom/google/android/exoplayer/util/d;->a:[B

    array-length v0, v0

    add-int/2addr v0, p2

    new-array v0, v0, [B

    .line 175
    sget-object v1, Lcom/google/android/exoplayer/util/d;->a:[B

    sget-object v2, Lcom/google/android/exoplayer/util/d;->a:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    sget-object v1, Lcom/google/android/exoplayer/util/d;->a:[B

    array-length v1, v1

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    return-object v0
.end method

.method private static b([BI)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 238
    array-length v0, p0

    sub-int/2addr v0, p1

    sget-object v2, Lcom/google/android/exoplayer/util/d;->a:[B

    array-length v2, v2

    if-gt v0, v2, :cond_1

    .line 246
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 241
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer/util/d;->a:[B

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 242
    add-int v2, p1, v0

    aget-byte v2, p0, v2

    sget-object v3, Lcom/google/android/exoplayer/util/d;->a:[B

    aget-byte v3, v3, v0

    if-ne v2, v3, :cond_0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 246
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static b([B)[[B
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-static {p0, v1}, Lcom/google/android/exoplayer/util/d;->b([BI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    const/4 v0, 0x0

    check-cast v0, [[B

    .line 210
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 199
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    sget-object v2, Lcom/google/android/exoplayer/util/d;->a:[B

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-static {p0, v0}, Lcom/google/android/exoplayer/util/d;->a([BI)I

    move-result v0

    .line 201
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 202
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [[B

    move v2, v1

    .line 203
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 204
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 205
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 206
    :goto_2
    sub-int/2addr v0, v5

    new-array v0, v0, [B

    .line 207
    array-length v6, v0

    invoke-static {p0, v5, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    aput-object v0, v3, v2

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 205
    :cond_2
    array-length v0, p0

    goto :goto_2

    :cond_3
    move-object v0, v3

    .line 210
    goto :goto_0
.end method
