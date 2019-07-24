.class public final Lcom/google/android/exoplayer/util/w;
.super Ljava/lang/Object;
.source "UriUtil.java"


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2

.field private static final e:I = 0x3


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1}, Lcom/google/android/exoplayer/util/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;II)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x2f

    const/16 v5, 0x2e

    .line 154
    if-lt p1, p2, :cond_0

    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :goto_0
    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_1

    .line 160
    add-int/lit8 p1, p1, 0x1

    :cond_1
    move v0, p1

    move v1, p1

    move v2, p2

    .line 165
    :goto_1
    if-gt v0, v2, :cond_7

    .line 167
    if-ne v0, v2, :cond_2

    move v3, v0

    .line 177
    :goto_2
    add-int/lit8 v4, v1, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_4

    .line 179
    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 180
    sub-int v0, v3, v1

    sub-int v0, v2, v0

    move v2, v0

    move v0, v1

    :goto_3
    move v7, v1

    move v1, v0

    move v0, v7

    .line 195
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_3

    .line 170
    add-int/lit8 v3, v0, 0x1

    goto :goto_2

    .line 172
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 173
    goto :goto_1

    .line 182
    :cond_4
    add-int/lit8 v4, v1, 0x2

    if-ne v0, v4, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 183
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    if-ne v4, v5, :cond_6

    .line 185
    const-string v0, "/"

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 186
    if-le v1, p1, :cond_5

    move v0, v1

    .line 187
    :goto_4
    invoke-virtual {p0, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 188
    sub-int v0, v3, v0

    sub-int v0, v2, v0

    move v2, v0

    move v0, v1

    .line 191
    goto :goto_3

    :cond_5
    move v0, p1

    .line 186
    goto :goto_4

    .line 192
    :cond_6
    add-int/lit8 v1, v0, 0x1

    move v0, v1

    .line 193
    goto :goto_3

    .line 196
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v8, 0x2f

    const/4 v7, -0x1

    .line 206
    const/4 v0, 0x4

    new-array v3, v0, [I

    .line 207
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    aput v7, v3, v5

    move-object v0, v3

    .line 255
    :goto_0
    return-object v0

    .line 214
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 215
    const/16 v1, 0x23

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 216
    if-ne v1, v7, :cond_a

    .line 219
    :goto_1
    const/16 v1, 0x3f

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 220
    if-eq v1, v7, :cond_1

    if-le v1, v0, :cond_2

    :cond_1
    move v1, v0

    .line 226
    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 227
    if-eq v2, v7, :cond_3

    if-le v2, v1, :cond_4

    :cond_3
    move v2, v1

    .line 230
    :cond_4
    const/16 v6, 0x3a

    invoke-virtual {p0, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 231
    if-le v6, v2, :cond_5

    move v6, v7

    .line 238
    :cond_5
    add-int/lit8 v2, v6, 0x2

    if-ge v2, v1, :cond_8

    add-int/lit8 v2, v6, 0x1

    .line 239
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_8

    add-int/lit8 v2, v6, 0x2

    .line 240
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_8

    move v2, v4

    .line 242
    :goto_2
    if-eqz v2, :cond_9

    .line 243
    add-int/lit8 v2, v6, 0x3

    invoke-virtual {p0, v8, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 244
    if-eq v2, v7, :cond_6

    if-le v2, v1, :cond_7

    :cond_6
    move v2, v1

    .line 251
    :cond_7
    :goto_3
    aput v6, v3, v5

    .line 252
    aput v2, v3, v4

    .line 253
    const/4 v2, 0x2

    aput v1, v3, v2

    .line 254
    const/4 v1, 0x3

    aput v0, v3, v1

    move-object v0, v3

    .line 255
    goto :goto_0

    :cond_8
    move v2, v5

    .line 240
    goto :goto_2

    .line 248
    :cond_9
    add-int/lit8 v2, v6, 0x1

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/16 v8, 0x2f

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    if-nez p0, :cond_0

    const-string p0, ""

    .line 89
    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/String;)[I

    move-result-object v2

    .line 92
    aget v0, v2, v7

    if-eq v0, v9, :cond_2

    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    aget v0, v2, v5

    aget v2, v2, v6

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 99
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/String;)[I

    move-result-object v3

    .line 100
    const/4 v0, 0x3

    aget v0, v2, v0

    if-nez v0, :cond_3

    .line 103
    const/4 v0, 0x3

    aget v0, v3, v0

    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_3
    aget v0, v2, v6

    if-nez v0, :cond_4

    .line 109
    aget v0, v3, v6

    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 112
    :cond_4
    aget v0, v2, v5

    if-eqz v0, :cond_5

    .line 114
    aget v0, v3, v7

    add-int/lit8 v0, v0, 0x1

    .line 115
    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    aget v3, v2, v5

    add-int/2addr v3, v0

    aget v2, v2, v6

    add-int/2addr v0, v2

    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_5
    aget v0, v2, v5

    aget v4, v2, v6

    if-eq v0, v4, :cond_6

    aget v0, v2, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v8, :cond_6

    .line 122
    aget v0, v3, v5

    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    aget v0, v3, v5

    aget v3, v3, v5

    aget v2, v2, v6

    add-int/2addr v2, v3

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :cond_6
    aget v0, v3, v7

    add-int/lit8 v0, v0, 0x2

    aget v4, v3, v5

    if-ge v0, v4, :cond_7

    aget v0, v3, v5

    aget v4, v3, v6

    if-ne v0, v4, :cond_7

    .line 132
    aget v0, v3, v5

    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    aget v0, v3, v5

    aget v3, v3, v5

    aget v2, v2, v6

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 139
    :cond_7
    aget v0, v3, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->lastIndexOf(II)I

    move-result v0

    .line 140
    if-ne v0, v9, :cond_8

    aget v0, v3, v5

    .line 141
    :goto_1
    invoke-virtual {v1, p0, v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    aget v3, v3, v5

    aget v2, v2, v6

    add-int/2addr v0, v2

    invoke-static {v1, v3, v0}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/StringBuilder;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 140
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
