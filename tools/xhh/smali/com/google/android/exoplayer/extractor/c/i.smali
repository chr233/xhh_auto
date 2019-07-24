.class final Lcom/google/android/exoplayer/extractor/c/i;
.super Ljava/lang/Object;
.source "VorbisUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/c/i$c;,
        Lcom/google/android/exoplayer/extractor/c/i$d;,
        Lcom/google/android/exoplayer/extractor/c/i$b;,
        Lcom/google/android/exoplayer/extractor/c/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VorbisUtil"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-lez p0, :cond_0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 44
    :cond_0
    return v0
.end method

.method private static a(JJ)J
    .locals 6

    .prologue
    .line 401
    long-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v4, p2

    div-double/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public static a(Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/c/i$d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer/extractor/c/i;->a(ILcom/google/android/exoplayer/util/o;Z)Z

    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->o()J

    move-result-wide v1

    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->o()J

    move-result-wide v4

    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->q()I

    move-result v6

    .line 65
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->q()I

    move-result v7

    .line 66
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->q()I

    move-result v8

    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    .line 69
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    and-int/lit8 v9, v0, 0xf

    int-to-double v12, v9

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v9, v10

    .line 70
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-double v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v10, v10

    .line 72
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v11, 0x1

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v12

    invoke-static {v0, v12}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    .line 76
    new-instance v0, Lcom/google/android/exoplayer/extractor/c/i$d;

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/extractor/c/i$d;-><init>(JIJIIIIIZ[B)V

    return-object v0

    .line 72
    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method private static a(ILcom/google/android/exoplayer/extractor/c/g;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x4

    const/4 v1, 0x1

    const/16 v8, 0x8

    const/4 v3, 0x0

    .line 210
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v3

    .line 211
    :goto_0
    if-ge v4, v5, :cond_5

    .line 212
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    .line 213
    packed-switch v0, :pswitch_data_0

    .line 246
    const-string v2, "VorbisUtil"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mapping type other than 0 not supported: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 216
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 217
    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 222
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/c/g;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 223
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    move v2, v3

    .line 224
    :goto_2
    if-ge v2, v6, :cond_2

    .line 225
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lcom/google/android/exoplayer/extractor/c/i;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 226
    add-int/lit8 v7, p0, -0x1

    invoke-static {v7}, Lcom/google/android/exoplayer/extractor/c/i;->a(I)I

    move-result v7

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 224
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 219
    goto :goto_1

    .line 231
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_3
    if-le v0, v1, :cond_4

    move v2, v3

    .line 235
    :goto_3
    if-ge v2, p0, :cond_4

    .line 236
    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 235
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    .line 239
    :goto_4
    if-ge v2, v0, :cond_0

    .line 240
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 241
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 242
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 239
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 249
    :cond_5
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(ILcom/google/android/exoplayer/util/o;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    if-eq v1, p0, :cond_2

    .line 130
    if-eqz p2, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 133
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected header type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    const/16 v2, 0x76

    if-ne v1, v2, :cond_3

    .line 138
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    const/16 v2, 0x6f

    if-ne v1, v2, :cond_3

    .line 139
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_3

    .line 140
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    const/16 v2, 0x62

    if-ne v1, v2, :cond_3

    .line 141
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    const/16 v2, 0x69

    if-ne v1, v2, :cond_3

    .line 142
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    const/16 v2, 0x73

    if-eq v1, v2, :cond_4

    .line 143
    :cond_3
    if-nez p2, :cond_0

    .line 146
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "expected characters \'vorbis\'"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/extractor/c/g;)[Lcom/google/android/exoplayer/extractor/c/i$c;
    .locals 9

    .prologue
    const/16 v8, 0x10

    .line 196
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 197
    new-array v2, v1, [Lcom/google/android/exoplayer/extractor/c/i$c;

    .line 198
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/c/g;->b()Z

    move-result v3

    .line 200
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v4

    .line 201
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v5

    .line 202
    const/16 v6, 0x8

    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v6

    .line 203
    new-instance v7, Lcom/google/android/exoplayer/extractor/c/i$c;

    invoke-direct {v7, v3, v4, v5, v6}, Lcom/google/android/exoplayer/extractor/c/i$c;-><init>(ZIII)V

    aput-object v7, v2, v0

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    return-object v2
.end method

.method public static a(Lcom/google/android/exoplayer/util/o;I)[Lcom/google/android/exoplayer/extractor/c/i$c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x5

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer/extractor/c/i;->a(ILcom/google/android/exoplayer/util/o;Z)Z

    .line 169
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 171
    new-instance v3, Lcom/google/android/exoplayer/extractor/c/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer/extractor/c/g;-><init>([B)V

    .line 172
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    move v1, v0

    .line 174
    :goto_0
    if-ge v1, v2, :cond_0

    .line 175
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/c/i;->d(Lcom/google/android/exoplayer/extractor/c/g;)Lcom/google/android/exoplayer/extractor/c/i$a;

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 178
    :cond_0
    const/4 v1, 0x6

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    :goto_1
    if-ge v0, v1, :cond_2

    .line 180
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "placeholder of time domain transforms not zeroed out"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/c/i;->c(Lcom/google/android/exoplayer/extractor/c/g;)V

    .line 185
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/c/i;->b(Lcom/google/android/exoplayer/extractor/c/g;)V

    .line 186
    invoke-static {p1, v3}, Lcom/google/android/exoplayer/extractor/c/i;->a(ILcom/google/android/exoplayer/extractor/c/g;)V

    .line 188
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/c/i;->a(Lcom/google/android/exoplayer/extractor/c/g;)[Lcom/google/android/exoplayer/extractor/c/i$c;

    move-result-object v0

    .line 189
    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/c/g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    .line 190
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "framing bit after modes not set as expected"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_3
    return-object v0
.end method

.method public static b(Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/c/i$b;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x3

    invoke-static {v1, p0, v0}, Lcom/google/android/exoplayer/extractor/c/i;->a(ILcom/google/android/exoplayer/util/o;Z)Z

    .line 95
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->o()J

    move-result-wide v2

    long-to-int v1, v2

    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/util/o;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->o()J

    move-result-wide v4

    .line 101
    long-to-int v3, v4

    new-array v3, v3, [Ljava/lang/String;

    .line 102
    add-int/lit8 v1, v1, 0x4

    .line 103
    :goto_0
    int-to-long v6, v0

    cmp-long v6, v6, v4

    if-gez v6, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->o()J

    move-result-wide v6

    long-to-int v6, v6

    .line 105
    add-int/lit8 v1, v1, 0x4

    .line 106
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/util/o;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v0

    .line 107
    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "framing bit expected to be set"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    add-int/lit8 v0, v1, 0x1

    .line 113
    new-instance v1, Lcom/google/android/exoplayer/extractor/c/i$b;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/exoplayer/extractor/c/i$b;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v1
.end method

.method private static b(Lcom/google/android/exoplayer/extractor/c/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v11, 0x6

    const/16 v10, 0x18

    const/16 v9, 0x8

    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    move v3, v1

    .line 253
    :goto_0
    if-ge v3, v4, :cond_5

    .line 254
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    .line 255
    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 256
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "residueType greater than 2 is not decodable"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_0
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 259
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 260
    invoke-virtual {p0, v10}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 261
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 262
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 263
    new-array v6, v5, [I

    move v2, v1

    .line 264
    :goto_1
    if-ge v2, v5, :cond_1

    .line 266
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v7

    .line 267
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/c/g;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    .line 270
    :goto_2
    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v7

    aput v0, v6, v2

    .line 264
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    .line 272
    :goto_3
    if-ge v2, v5, :cond_4

    move v0, v1

    .line 273
    :goto_4
    if-ge v0, v9, :cond_3

    .line 274
    aget v7, v6, v2

    const/4 v8, 0x1

    shl-int/2addr v8, v0

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 275
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 273
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 272
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 253
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 281
    :cond_5
    return-void

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private static c(Lcom/google/android/exoplayer/extractor/c/g;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v14, 0x2

    const/16 v13, 0x10

    const/4 v12, 0x4

    const/16 v11, 0x8

    const/4 v1, 0x0

    .line 284
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    move v4, v1

    .line 285
    :goto_0
    if-ge v4, v5, :cond_7

    .line 286
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    .line 287
    packed-switch v0, :pswitch_data_0

    .line 332
    new-instance v1, Lcom/google/android/exoplayer/ParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "floor type greater than 1 not decodable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 289
    :pswitch_0
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 290
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 291
    invoke-virtual {p0, v13}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 292
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 293
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 294
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    move v0, v1

    .line 295
    :goto_1
    if-ge v0, v2, :cond_6

    .line 296
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 300
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v6

    .line 301
    const/4 v0, -0x1

    .line 302
    new-array v7, v6, [I

    move v2, v1

    .line 303
    :goto_2
    if-ge v2, v6, :cond_1

    .line 304
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v3

    aput v3, v7, v2

    .line 305
    aget v3, v7, v2

    if-le v3, v0, :cond_0

    .line 306
    aget v0, v7, v2

    .line 303
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 309
    :cond_1
    add-int/lit8 v0, v0, 0x1

    new-array v8, v0, [I

    move v0, v1

    .line 310
    :goto_3
    array-length v2, v8

    if-ge v0, v2, :cond_4

    .line 311
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    aput v2, v8, v0

    .line 312
    invoke-virtual {p0, v14}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v3

    .line 313
    if-lez v3, :cond_2

    .line 314
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    :cond_2
    move v2, v1

    .line 316
    :goto_4
    const/4 v9, 0x1

    shl-int/2addr v9, v3

    if-ge v2, v9, :cond_3

    .line 317
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 316
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 310
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 320
    :cond_4
    invoke-virtual {p0, v14}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 321
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v9

    move v0, v1

    move v2, v1

    move v3, v1

    .line 323
    :goto_5
    if-ge v2, v6, :cond_6

    .line 324
    aget v10, v7, v2

    .line 325
    aget v10, v8, v10

    add-int/2addr v3, v10

    .line 326
    :goto_6
    if-ge v0, v3, :cond_5

    .line 327
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 326
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 323
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 285
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    .line 335
    :cond_7
    return-void

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(Lcom/google/android/exoplayer/extractor/c/g;)Lcom/google/android/exoplayer/extractor/c/i$a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ParserException;
        }
    .end annotation

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x2

    const/4 v8, 0x5

    const/4 v12, 0x1

    const/4 v0, 0x0

    .line 338
    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v1

    const v2, 0x564342

    if-eq v1, v2, :cond_0

    .line 339
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expected code book to start with [0x56, 0x43, 0x42] at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 340
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/c/g;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v1

    .line 343
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v2

    .line 344
    new-array v3, v2, [J

    .line 346
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/c/g;->b()Z

    move-result v5

    .line 347
    if-nez v5, :cond_3

    .line 348
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/c/g;->b()Z

    move-result v4

    .line 349
    :goto_0
    array-length v6, v3

    if-ge v0, v6, :cond_5

    .line 350
    if-eqz v4, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/c/g;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 352
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    aput-wide v6, v3, v0

    .line 349
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    const-wide/16 v6, 0x0

    aput-wide v6, v3, v0

    goto :goto_1

    .line 357
    :cond_2
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    int-to-long v6, v6

    aput-wide v6, v3, v0

    goto :goto_1

    .line 361
    :cond_3
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    move v6, v4

    move v4, v0

    .line 362
    :goto_2
    array-length v7, v3

    if-ge v4, v7, :cond_5

    .line 363
    sub-int v7, v2, v4

    invoke-static {v7}, Lcom/google/android/exoplayer/extractor/c/i;->a(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v9

    move v7, v0

    .line 364
    :goto_3
    if-ge v7, v9, :cond_4

    array-length v8, v3

    if-ge v4, v8, :cond_4

    .line 365
    int-to-long v10, v6

    aput-wide v10, v3, v4

    .line 364
    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v4, v8

    goto :goto_3

    .line 367
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 368
    goto :goto_2

    .line 371
    :cond_5
    invoke-virtual {p0, v14}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v4

    .line 372
    if-le v4, v13, :cond_6

    .line 373
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookup type greater than 2 not decodable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 374
    :cond_6
    if-eq v4, v12, :cond_7

    if-ne v4, v13, :cond_8

    .line 375
    :cond_7
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 376
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 377
    invoke-virtual {p0, v14}, Lcom/google/android/exoplayer/extractor/c/g;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 378
    invoke-virtual {p0, v12}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 380
    if-ne v4, v12, :cond_a

    .line 381
    if-eqz v1, :cond_9

    .line 382
    int-to-long v6, v2

    int-to-long v8, v1

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/exoplayer/extractor/c/i;->a(JJ)J

    move-result-wide v6

    .line 392
    :goto_4
    int-to-long v8, v0

    mul-long/2addr v6, v8

    long-to-int v0, v6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/extractor/c/g;->b(I)V

    .line 394
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer/extractor/c/i$a;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/c/i$a;-><init>(II[JIZ)V

    return-object v0

    .line 385
    :cond_9
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 389
    :cond_a
    mul-int v6, v2, v1

    int-to-long v6, v6

    goto :goto_4
.end method
