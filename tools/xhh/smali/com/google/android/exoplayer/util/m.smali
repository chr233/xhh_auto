.class public final Lcom/google/android/exoplayer/util/m;
.super Ljava/lang/Object;
.source "NalUnitUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/m$a;,
        Lcom/google/android/exoplayer/util/m$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:I = 0xff

.field public static final c:[F

.field private static final d:Ljava/lang/String; = "NalUnitUtil"

.field private static final e:I = 0x7

.field private static final f:Ljava/lang/Object;

.field private static g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/util/m;->a:[B

    .line 86
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/util/m;->c:[F

    .line 108
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/util/m;->f:Ljava/lang/Object;

    .line 114
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer/util/m;->g:[I

    return-void

    .line 81
    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    return-void
.end method

.method public static a([BI)I
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 128
    sget-object v4, Lcom/google/android/exoplayer/util/m;->f:Ljava/lang/Object;

    monitor-enter v4

    move v3, v0

    move v1, v0

    .line 131
    :goto_0
    if-ge v1, p1, :cond_1

    .line 132
    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/google/android/exoplayer/util/m;->a([BII)I

    move-result v2

    .line 133
    if-ge v2, p1, :cond_3

    .line 134
    sget-object v1, Lcom/google/android/exoplayer/util/m;->g:[I

    array-length v1, v1

    if-gt v1, v3, :cond_0

    .line 136
    sget-object v1, Lcom/google/android/exoplayer/util/m;->g:[I

    sget-object v5, Lcom/google/android/exoplayer/util/m;->g:[I

    array-length v5, v5

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    sput-object v1, Lcom/google/android/exoplayer/util/m;->g:[I

    .line 139
    :cond_0
    sget-object v5, Lcom/google/android/exoplayer/util/m;->g:[I

    add-int/lit8 v1, v3, 0x1

    aput v2, v5, v3

    .line 140
    add-int/lit8 v2, v2, 0x3

    move v3, v1

    move v1, v2

    goto :goto_0

    .line 144
    :cond_1
    sub-int v5, p1, v3

    move v1, v0

    move v2, v0

    .line 147
    :goto_1
    if-ge v0, v3, :cond_2

    .line 148
    sget-object v6, Lcom/google/android/exoplayer/util/m;->g:[I

    aget v6, v6, v0

    .line 149
    sub-int/2addr v6, v2

    .line 150
    invoke-static {p0, v2, p0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    add-int/2addr v1, v6

    .line 152
    add-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v1

    .line 153
    add-int/lit8 v1, v7, 0x1

    const/4 v8, 0x0

    aput-byte v8, p0, v7

    .line 154
    add-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v6

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 157
    :cond_2
    sub-int v0, v5, v1

    .line 158
    invoke-static {p0, v2, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    monitor-exit v4

    return v5

    .line 160
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method private static a([BII)I
    .locals 3

    .prologue
    .line 453
    move v0, p1

    :goto_0
    add-int/lit8 v1, p2, -0x2

    if-ge v0, v1, :cond_0

    .line 454
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move p2, v0

    .line 458
    :cond_0
    return p2

    .line 453
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BII[Z)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 385
    sub-int v3, p2, p1

    .line 387
    if-ltz v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 388
    if-nez v3, :cond_2

    .line 438
    :cond_0
    :goto_1
    return p2

    :cond_1
    move v0, v2

    .line 387
    goto :goto_0

    .line 392
    :cond_2
    if-eqz p3, :cond_5

    .line 393
    aget-boolean v0, p3, v2

    if-eqz v0, :cond_3

    .line 394
    invoke-static {p3}, Lcom/google/android/exoplayer/util/m;->a([Z)V

    .line 395
    add-int/lit8 p2, p1, -0x3

    goto :goto_1

    .line 396
    :cond_3
    if-le v3, v1, :cond_4

    aget-boolean v0, p3, v1

    if-eqz v0, :cond_4

    aget-byte v0, p0, p1

    if-ne v0, v1, :cond_4

    .line 397
    invoke-static {p3}, Lcom/google/android/exoplayer/util/m;->a([Z)V

    .line 398
    add-int/lit8 p2, p1, -0x2

    goto :goto_1

    .line 399
    :cond_4
    if-le v3, v6, :cond_5

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_5

    aget-byte v0, p0, p1

    if-nez v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_5

    .line 401
    invoke-static {p3}, Lcom/google/android/exoplayer/util/m;->a([Z)V

    .line 402
    add-int/lit8 p2, p1, -0x1

    goto :goto_1

    .line 406
    :cond_5
    add-int/lit8 v4, p2, -0x1

    .line 409
    add-int/lit8 v0, p1, 0x2

    :goto_2
    if-ge v0, v4, :cond_9

    .line 410
    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xfe

    if-eqz v5, :cond_6

    .line 409
    :goto_3
    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 413
    :cond_6
    add-int/lit8 v5, v0, -0x2

    aget-byte v5, p0, v5

    if-nez v5, :cond_8

    add-int/lit8 v5, v0, -0x1

    aget-byte v5, p0, v5

    if-nez v5, :cond_8

    aget-byte v5, p0, v0

    if-ne v5, v1, :cond_8

    .line 414
    if-eqz p3, :cond_7

    .line 415
    invoke-static {p3}, Lcom/google/android/exoplayer/util/m;->a([Z)V

    .line 417
    :cond_7
    add-int/lit8 p2, v0, -0x2

    goto :goto_1

    .line 421
    :cond_8
    add-int/lit8 v0, v0, -0x2

    goto :goto_3

    .line 425
    :cond_9
    if-eqz p3, :cond_0

    .line 427
    if-le v3, v6, :cond_b

    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_a

    move v0, v1

    :goto_4
    aput-boolean v0, p3, v2

    .line 432
    if-le v3, v1, :cond_10

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_5
    aput-boolean v0, p3, v1

    .line 435
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_12

    :goto_6
    aput-boolean v1, p3, v6

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 427
    goto :goto_4

    :cond_b
    if-ne v3, v6, :cond_d

    aget-boolean v0, p3, v6

    if-eqz v0, :cond_c

    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_c

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_c

    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v2

    goto :goto_4

    :cond_d
    aget-boolean v0, p3, v1

    if-eqz v0, :cond_e

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v1, :cond_e

    move v0, v1

    goto :goto_4

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v2

    .line 432
    goto :goto_5

    :cond_10
    aget-boolean v0, p3, v6

    if-eqz v0, :cond_11

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_11

    move v0, v1

    goto :goto_5

    :cond_11
    move v0, v2

    goto :goto_5

    :cond_12
    move v1, v2

    .line 435
    goto :goto_6
.end method

.method public static a(Lcom/google/android/exoplayer/util/n;)Lcom/google/android/exoplayer/util/m$b;
    .locals 18

    .prologue
    .line 243
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v5

    .line 244
    const/16 v2, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v3

    .line 247
    const/4 v4, 0x1

    .line 248
    const/4 v2, 0x0

    .line 249
    const/16 v6, 0x64

    if-eq v5, v6, :cond_0

    const/16 v6, 0x6e

    if-eq v5, v6, :cond_0

    const/16 v6, 0x7a

    if-eq v5, v6, :cond_0

    const/16 v6, 0xf4

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_0

    const/16 v6, 0x53

    if-eq v5, v6, :cond_0

    const/16 v6, 0x56

    if-eq v5, v6, :cond_0

    const/16 v6, 0x76

    if-eq v5, v6, :cond_0

    const/16 v6, 0x80

    if-eq v5, v6, :cond_0

    const/16 v6, 0x8a

    if-ne v5, v6, :cond_14

    .line 252
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v6

    .line 253
    const/4 v4, 0x3

    if-ne v6, v4, :cond_1

    .line 254
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v2

    .line 256
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 258
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    const/4 v4, 0x3

    if-eq v6, v4, :cond_3

    const/16 v4, 0x8

    .line 262
    :goto_0
    const/4 v5, 0x0

    move v7, v5

    :goto_1
    if-ge v7, v4, :cond_5

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v5

    .line 264
    if-eqz v5, :cond_2

    .line 265
    const/4 v5, 0x6

    if-ge v7, v5, :cond_4

    const/16 v5, 0x10

    :goto_2
    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lcom/google/android/exoplayer/util/m;->a(Lcom/google/android/exoplayer/util/n;I)V

    .line 262
    :cond_2
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_1

    .line 261
    :cond_3
    const/16 v4, 0xc

    goto :goto_0

    .line 265
    :cond_4
    const/16 v5, 0x40

    goto :goto_2

    :cond_5
    move v7, v2

    move v2, v6

    .line 271
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v4

    add-int/lit8 v9, v4, 0x4

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v10

    .line 273
    const/4 v11, 0x0

    .line 274
    const/4 v12, 0x0

    .line 275
    if-nez v10, :cond_9

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v4

    add-int/lit8 v11, v4, 0x4

    .line 287
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 288
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    .line 292
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v8

    .line 293
    if-eqz v8, :cond_a

    const/4 v4, 0x1

    :goto_4
    rsub-int/lit8 v4, v4, 0x2

    mul-int/2addr v4, v6

    .line 294
    if-nez v8, :cond_7

    .line 295
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 298
    :cond_7
    const/4 v6, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 299
    mul-int/lit8 v6, v5, 0x10

    .line 300
    mul-int/lit8 v5, v4, 0x10

    .line 301
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v4

    .line 302
    if-eqz v4, :cond_13

    .line 303
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v14

    .line 304
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v15

    .line 305
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v16

    .line 306
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v17

    .line 308
    if-nez v2, :cond_c

    .line 309
    const/4 v4, 0x1

    .line 310
    if-eqz v8, :cond_b

    const/4 v2, 0x1

    :goto_5
    rsub-int/lit8 v2, v2, 0x2

    .line 317
    :goto_6
    add-int v13, v14, v15

    mul-int/2addr v4, v13

    sub-int v4, v6, v4

    .line 318
    add-int v6, v16, v17

    mul-int/2addr v2, v6

    sub-int/2addr v5, v2

    .line 321
    :goto_7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v6

    .line 323
    if-eqz v6, :cond_12

    .line 324
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v6

    .line 325
    if-eqz v6, :cond_12

    .line 326
    const/16 v6, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v6

    .line 327
    const/16 v13, 0xff

    if-ne v6, v13, :cond_10

    .line 328
    const/16 v6, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v6

    .line 329
    const/16 v13, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v13

    .line 330
    if-eqz v6, :cond_8

    if-eqz v13, :cond_8

    .line 331
    int-to-float v2, v6

    int-to-float v6, v13

    div-float/2addr v2, v6

    :cond_8
    move v6, v2

    .line 341
    :goto_8
    new-instance v2, Lcom/google/android/exoplayer/util/m$b;

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer/util/m$b;-><init>(IIIFZZIIIZ)V

    return-object v2

    .line 278
    :cond_9
    const/4 v4, 0x1

    if-ne v10, v4, :cond_6

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v12

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->f()I

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->f()I

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v4

    int-to-long v14, v4

    .line 283
    const/4 v4, 0x0

    :goto_9
    int-to-long v0, v4

    move-wide/from16 v16, v0

    cmp-long v5, v16, v14

    if-gez v5, :cond_6

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 283
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    .line 293
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 310
    :cond_b
    const/4 v2, 0x0

    goto :goto_5

    .line 312
    :cond_c
    const/4 v4, 0x3

    if-ne v2, v4, :cond_d

    const/4 v4, 0x1

    .line 313
    :goto_a
    const/4 v13, 0x1

    if-ne v2, v13, :cond_e

    const/4 v2, 0x2

    move v13, v2

    .line 315
    :goto_b
    if-eqz v8, :cond_f

    const/4 v2, 0x1

    :goto_c
    rsub-int/lit8 v2, v2, 0x2

    mul-int/2addr v2, v13

    goto :goto_6

    .line 312
    :cond_d
    const/4 v4, 0x2

    goto :goto_a

    .line 313
    :cond_e
    const/4 v2, 0x1

    move v13, v2

    goto :goto_b

    .line 315
    :cond_f
    const/4 v2, 0x0

    goto :goto_c

    .line 333
    :cond_10
    sget-object v13, Lcom/google/android/exoplayer/util/m;->c:[F

    array-length v13, v13

    if-ge v6, v13, :cond_11

    .line 334
    sget-object v2, Lcom/google/android/exoplayer/util/m;->c:[F

    aget v2, v2, v6

    move v6, v2

    goto :goto_8

    .line 336
    :cond_11
    const-string v13, "NalUnitUtil"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v13, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    move v6, v2

    goto :goto_8

    :cond_13
    move v4, v6

    goto/16 :goto_7

    :cond_14
    move v7, v2

    move v2, v4

    goto/16 :goto_3
.end method

.method private static a(Lcom/google/android/exoplayer/util/n;I)V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 462
    .line 464
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, p1, :cond_2

    .line 465
    if-eqz v1, :cond_0

    .line 466
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->f()I

    move-result v1

    .line 467
    add-int/2addr v1, v0

    add-int/lit16 v1, v1, 0x100

    rem-int/lit16 v1, v1, 0x100

    .line 469
    :cond_0
    if-nez v1, :cond_1

    .line 464
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 469
    goto :goto_1

    .line 471
    :cond_2
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 176
    :goto_0
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v3, :cond_3

    .line 177
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 178
    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 179
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    const/4 v6, 0x7

    if-ne v5, v6, :cond_1

    .line 181
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 182
    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 183
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 184
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 185
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 198
    :goto_1
    return-void

    .line 188
    :cond_0
    if-nez v4, :cond_1

    .line 189
    add-int/lit8 v0, v0, 0x1

    .line 191
    :cond_1
    if-eqz v4, :cond_2

    move v0, v1

    .line 194
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 195
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1
.end method

.method public static a([Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 447
    aput-boolean v1, p0, v1

    .line 448
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 449
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 450
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer/util/o;)[B
    .locals 3

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v0

    .line 205
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v1

    .line 206
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 207
    iget-object v2, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer/util/d;->a([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static b([BI)I
    .locals 1

    .prologue
    .line 219
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static b(Lcom/google/android/exoplayer/util/n;)Lcom/google/android/exoplayer/util/m$a;
    .locals 4

    .prologue
    .line 355
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v0

    .line 356
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v1

    .line 357
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v2

    .line 359
    new-instance v3, Lcom/google/android/exoplayer/util/m$a;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/exoplayer/util/m$a;-><init>(IIZ)V

    return-object v3
.end method

.method public static c([BI)I
    .locals 1

    .prologue
    .line 231
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method
