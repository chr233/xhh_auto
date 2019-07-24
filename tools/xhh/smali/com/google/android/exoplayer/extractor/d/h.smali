.class final Lcom/google/android/exoplayer/extractor/d/h;
.super Lcom/google/android/exoplayer/extractor/d/e;
.source "H265Reader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/d/h$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "H265Reader"

.field private static final c:I = 0x9

.field private static final d:I = 0x10

.field private static final e:I = 0x15

.field private static final f:I = 0x20

.field private static final g:I = 0x21

.field private static final h:I = 0x22

.field private static final i:I = 0x27

.field private static final j:I = 0x28


# instance fields
.field private k:Z

.field private final l:Lcom/google/android/exoplayer/extractor/d/n;

.field private final m:[Z

.field private final n:Lcom/google/android/exoplayer/extractor/d/k;

.field private final o:Lcom/google/android/exoplayer/extractor/d/k;

.field private final p:Lcom/google/android/exoplayer/extractor/d/k;

.field private final q:Lcom/google/android/exoplayer/extractor/d/k;

.field private final r:Lcom/google/android/exoplayer/extractor/d/k;

.field private final s:Lcom/google/android/exoplayer/extractor/d/h$a;

.field private t:J

.field private u:J

.field private final v:Lcom/google/android/exoplayer/util/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;Lcom/google/android/exoplayer/extractor/d/n;)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/e;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 71
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/d/h;->l:Lcom/google/android/exoplayer/extractor/d/n;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->m:[Z

    .line 73
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/k;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->n:Lcom/google/android/exoplayer/extractor/d/k;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/k;

    const/16 v1, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->o:Lcom/google/android/exoplayer/extractor/d/k;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/k;

    const/16 v1, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->p:Lcom/google/android/exoplayer/extractor/d/k;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/k;

    const/16 v1, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->q:Lcom/google/android/exoplayer/extractor/d/k;

    .line 77
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/k;

    const/16 v1, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->r:Lcom/google/android/exoplayer/extractor/d/k;

    .line 78
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/h$a;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/d/h$a;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->s:Lcom/google/android/exoplayer/extractor/d/h$a;

    .line 79
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->v:Lcom/google/android/exoplayer/util/o;

    .line 80
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/extractor/d/k;Lcom/google/android/exoplayer/extractor/d/k;Lcom/google/android/exoplayer/extractor/d/k;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 13

    .prologue
    .line 207
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    iget v1, p1, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    add-int/2addr v0, v1

    iget v1, p2, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    add-int/2addr v0, v1

    new-array v8, v0, [B

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    iget v3, p1, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    iget-object v0, p2, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    iget v3, p1, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    add-int/2addr v2, v3

    iget v3, p2, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v0, v1, v8, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    iget v1, p1, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/m;->a([BI)I

    .line 214
    new-instance v3, Lcom/google/android/exoplayer/util/n;

    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    .line 215
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 216
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    .line 217
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 220
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 221
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v0, 0x0

    move v12, v0

    move v0, v2

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_2

    .line 224
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 225
    add-int/lit8 v0, v0, 0x59

    .line 227
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 228
    add-int/lit8 v0, v0, 0x8

    .line 223
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 232
    if-lez v1, :cond_3

    .line 233
    rsub-int/lit8 v0, v1, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 236
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 237
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v4

    .line 238
    const/4 v0, 0x3

    if-ne v4, v0, :cond_4

    .line 239
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 241
    :cond_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v6

    .line 242
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v7

    .line 243
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v5

    .line 245
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v9

    .line 246
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v10

    .line 247
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v11

    .line 249
    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    :cond_5
    const/4 v0, 0x2

    move v2, v0

    .line 250
    :goto_1
    const/4 v0, 0x1

    if-ne v4, v0, :cond_8

    const/4 v0, 0x2

    .line 251
    :goto_2
    add-int v4, v5, v9

    mul-int/2addr v2, v4

    sub-int/2addr v6, v2

    .line 252
    add-int v2, v10, v11

    mul-int/2addr v0, v2

    sub-int/2addr v7, v0

    .line 254
    :cond_6
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 255
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 256
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v2

    .line 258
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    :goto_3
    if-gt v0, v1, :cond_a

    .line 259
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 260
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 261
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 249
    :cond_7
    const/4 v0, 0x1

    move v2, v0

    goto :goto_1

    .line 250
    :cond_8
    const/4 v0, 0x1

    goto :goto_2

    :cond_9
    move v0, v1

    .line 258
    goto :goto_3

    .line 263
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 264
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 265
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 266
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 267
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 268
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 270
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    .line 271
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 272
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/d/h;->a(Lcom/google/android/exoplayer/util/n;)V

    .line 274
    :cond_b
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 275
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 277
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 278
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 279
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 280
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 283
    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/d/h;->b(Lcom/google/android/exoplayer/util/n;)V

    .line 284
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 286
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 287
    add-int/lit8 v1, v2, 0x4

    .line 289
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 286
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 292
    :cond_d
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 293
    const/high16 v0, 0x3f800000    # 1.0f

    .line 294
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 295
    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 296
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    .line 297
    const/16 v2, 0xff

    if-ne v1, v2, :cond_f

    .line 298
    const/16 v1, 0x10

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    .line 299
    const/16 v2, 0x10

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    .line 300
    if-eqz v1, :cond_e

    if-eqz v2, :cond_e

    .line 301
    int-to-float v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    :cond_e
    move v10, v0

    .line 311
    :goto_5
    const/4 v0, 0x0

    const-string v1, "video/hevc"

    const/4 v2, -0x1

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    .line 313
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, -0x1

    .line 311
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    return-object v0

    .line 303
    :cond_f
    sget-object v2, Lcom/google/android/exoplayer/util/m;->c:[F

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 304
    sget-object v0, Lcom/google/android/exoplayer/util/m;->c:[F

    aget v0, v0, v1

    move v10, v0

    goto :goto_5

    .line 306
    :cond_10
    const-string v2, "H265Reader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    move v10, v0

    goto :goto_5
.end method

.method private a(JIIJ)V
    .locals 9

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->k:Z

    if-eqz v0, :cond_0

    .line 152
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->s:Lcom/google/android/exoplayer/extractor/d/h$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/d/h$a;->a(JIIJ)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->q:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->r:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->a(I)V

    .line 160
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->n:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->o:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->a(I)V

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->p:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->a(I)V

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/util/n;)V
    .locals 7

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 320
    move v5, v3

    :goto_0
    const/4 v0, 0x4

    if-ge v5, v0, :cond_5

    move v4, v3

    .line 321
    :goto_1
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    .line 322
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 324
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 321
    :cond_0
    if-ne v5, v1, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    .line 326
    :cond_1
    const/16 v0, 0x40

    shl-int/lit8 v6, v5, 0x1

    add-int/lit8 v6, v6, 0x4

    shl-int v6, v2, v6

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 327
    if-le v5, v2, :cond_2

    .line 329
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->f()I

    :cond_2
    move v0, v3

    .line 331
    :goto_3
    if-ge v0, v6, :cond_0

    .line 332
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->f()I

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v2

    .line 321
    goto :goto_2

    .line 320
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 337
    :cond_5
    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->k:Z

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->s:Lcom/google/android/exoplayer/extractor/d/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/h$a;->a([BII)V

    .line 170
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->q:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a([BII)V

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->r:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a([BII)V

    .line 172
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->n:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a([BII)V

    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->o:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a([BII)V

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->p:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a([BII)V

    goto :goto_0
.end method

.method private b(JIIJ)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 175
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->k:Z

    if-eqz v0, :cond_3

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->s:Lcom/google/android/exoplayer/extractor/d/h$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/h$a;->a(JI)V

    .line 186
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->q:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->q:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->q:Lcom/google/android/exoplayer/extractor/d/k;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/m;->a([BI)I

    move-result v0

    .line 188
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->v:Lcom/google/android/exoplayer/util/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/h;->q:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->v:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->l:Lcom/google/android/exoplayer/extractor/d/n;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->v:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, p5, p6, v1}, Lcom/google/android/exoplayer/extractor/d/n;->a(JLcom/google/android/exoplayer/util/o;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->r:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->r:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->r:Lcom/google/android/exoplayer/extractor/d/k;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/m;->a([BI)I

    move-result v0

    .line 196
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->v:Lcom/google/android/exoplayer/util/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/h;->r:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    invoke-virtual {v1, v2, v0}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->v:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 200
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->l:Lcom/google/android/exoplayer/extractor/d/n;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->v:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, p5, p6, v1}, Lcom/google/android/exoplayer/extractor/d/n;->a(JLcom/google/android/exoplayer/util/o;)V

    .line 202
    :cond_2
    return-void

    .line 178
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->n:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->b(I)Z

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->o:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->b(I)Z

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->p:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p4}, Lcom/google/android/exoplayer/extractor/d/k;->b(I)Z

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->n:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->o:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->p:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->n:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/h;->o:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/h;->p:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-static {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/d/h;->a(Lcom/google/android/exoplayer/extractor/d/k;Lcom/google/android/exoplayer/extractor/d/k;Lcom/google/android/exoplayer/extractor/d/k;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->k:Z

    goto/16 :goto_0
.end method

.method private static b(Lcom/google/android/exoplayer/util/n;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 344
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v5

    move v4, v2

    move v0, v2

    move v1, v2

    .line 352
    :goto_0
    if-ge v4, v5, :cond_4

    .line 353
    if-eqz v4, :cond_5

    .line 354
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v1

    move v3, v1

    .line 356
    :goto_1
    if-eqz v3, :cond_1

    .line 357
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move v1, v2

    .line 359
    :goto_2
    if-gt v1, v0, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 361
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 359
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v6

    .line 366
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v7

    .line 367
    add-int v0, v6, v7

    move v1, v2

    .line 368
    :goto_3
    if-ge v1, v6, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 370
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 368
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move v1, v2

    .line 372
    :goto_4
    if-ge v1, v7, :cond_3

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 374
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 352
    :cond_3
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v3

    goto :goto_0

    .line 378
    :cond_4
    return-void

    :cond_5
    move v3, v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->m:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/m;->a([Z)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->n:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->o:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->p:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->q:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->r:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->s:Lcom/google/android/exoplayer/extractor/d/h$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/h$a;->a()V

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/h;->t:J

    .line 92
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/h;->u:J

    .line 97
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;)V
    .locals 12

    .prologue
    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    if-lez v0, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v0

    .line 103
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v8

    .line 104
    iget-object v9, p1, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 107
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/h;->t:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/h;->t:J

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 111
    :goto_0
    if-ge v0, v8, :cond_0

    .line 112
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/h;->m:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer/util/m;->a([BII[Z)I

    move-result v10

    .line 114
    if-ne v10, v8, :cond_2

    .line 116
    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/exoplayer/extractor/d/h;->a([BII)V

    .line 143
    :cond_1
    return-void

    .line 121
    :cond_2
    invoke-static {v9, v10}, Lcom/google/android/exoplayer/util/m;->c([BI)I

    move-result v11

    .line 125
    sub-int v1, v10, v0

    .line 126
    if-lez v1, :cond_3

    .line 127
    invoke-direct {p0, v9, v0, v10}, Lcom/google/android/exoplayer/extractor/d/h;->a([BII)V

    .line 130
    :cond_3
    sub-int v4, v8, v10

    .line 131
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/h;->t:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 135
    if-gez v1, :cond_4

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/d/h;->u:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/d/h;->b(JIIJ)V

    .line 138
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/d/h;->u:J

    move-object v1, p0

    move v5, v11

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/d/h;->a(JIIJ)V

    .line 140
    add-int/lit8 v0, v10, 0x3

    .line 141
    goto :goto_0

    .line 135
    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 148
    return-void
.end method
