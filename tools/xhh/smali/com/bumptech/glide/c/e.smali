.class public Lcom/bumptech/glide/c/e;
.super Ljava/lang/Object;
.source "StandardGifDecoder.java"

# interfaces
.implements Lcom/bumptech/glide/c/a;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:I = 0x1000

.field private static final h:I = -0x1

.field private static final i:I = -0x1

.field private static final j:I = 0x4

.field private static final k:I = 0xff

.field private static final l:I = 0x0
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field private static final q:I = 0x4000


# instance fields
.field private A:I

.field private B:Lcom/bumptech/glide/c/c;

.field private C:Lcom/bumptech/glide/c/a$a;

.field private D:Landroid/graphics/Bitmap;

.field private E:Z

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Z

.field private m:[I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field private final n:[I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field

.field private o:Ljava/nio/ByteBuffer;

.field private p:[B

.field private r:[B
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private s:I

.field private t:I

.field private u:Lcom/bumptech/glide/c/d;

.field private v:[S

.field private w:[B

.field private x:[B

.field private y:[B

.field private z:[I
    .annotation build Landroid/support/annotation/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/bumptech/glide/c/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c/a$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->n:[I

    .line 100
    iput v1, p0, Lcom/bumptech/glide/c/e;->s:I

    .line 101
    iput v1, p0, Lcom/bumptech/glide/c/e;->t:I

    .line 139
    iput-object p1, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    .line 140
    new-instance v0, Lcom/bumptech/glide/c/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    .line 141
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c/a$a;Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/c/e;-><init>(Lcom/bumptech/glide/c/a$a;Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;I)V

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c/a$a;Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;I)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/bumptech/glide/c/e;-><init>(Lcom/bumptech/glide/c/a$a;)V

    .line 134
    invoke-virtual {p0, p2, p3, p4}, Lcom/bumptech/glide/c/e;->a(Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;I)V

    .line 135
    return-void
.end method

.method private a(III)I
    .locals 9
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 541
    move v0, p1

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 550
    :goto_0
    iget v7, p0, Lcom/bumptech/glide/c/e;->G:I

    add-int/2addr v7, p1

    if-ge v0, v7, :cond_1

    iget-object v7, p0, Lcom/bumptech/glide/c/e;->y:[B

    array-length v7, v7

    if-ge v0, v7, :cond_1

    if-ge v0, p2, :cond_1

    .line 551
    iget-object v7, p0, Lcom/bumptech/glide/c/e;->y:[B

    aget-byte v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    .line 552
    iget-object v8, p0, Lcom/bumptech/glide/c/e;->m:[I

    aget v7, v8, v7

    .line 553
    if-eqz v7, :cond_0

    .line 554
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 555
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 556
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 557
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    .line 558
    add-int/lit8 v1, v1, 0x1

    .line 550
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 562
    :cond_1
    add-int v0, p1, p3

    .line 564
    :goto_1
    add-int v7, p1, p3

    iget v8, p0, Lcom/bumptech/glide/c/e;->G:I

    add-int/2addr v7, v8

    if-ge v0, v7, :cond_3

    iget-object v7, p0, Lcom/bumptech/glide/c/e;->y:[B

    array-length v7, v7

    if-ge v0, v7, :cond_3

    if-ge v0, p2, :cond_3

    .line 565
    iget-object v7, p0, Lcom/bumptech/glide/c/e;->y:[B

    aget-byte v7, v7, v0

    and-int/lit16 v7, v7, 0xff

    .line 566
    iget-object v8, p0, Lcom/bumptech/glide/c/e;->m:[I

    aget v7, v8, v7

    .line 567
    if-eqz v7, :cond_2

    .line 568
    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v6, v8

    .line 569
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    .line 570
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    .line 571
    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    .line 572
    add-int/lit8 v1, v1, 0x1

    .line 564
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 575
    :cond_3
    if-nez v1, :cond_4

    .line 578
    :goto_2
    return v2

    :cond_4
    div-int v0, v6, v1

    shl-int/lit8 v0, v0, 0x18

    div-int v2, v5, v1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    div-int v2, v4, v1

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    div-int v1, v3, v1

    or-int v2, v0, v1

    goto :goto_2
.end method

.method private a(Lcom/bumptech/glide/c/b;Lcom/bumptech/glide/c/b;)Landroid/graphics/Bitmap;
    .locals 18

    .prologue
    .line 405
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c/e;->z:[I

    .line 408
    if-nez p2, :cond_0

    .line 409
    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 413
    :cond_0
    if-eqz p2, :cond_5

    move-object/from16 v0, p2

    iget v1, v0, Lcom/bumptech/glide/c/b;->k:I

    if-lez v1, :cond_5

    .line 416
    move-object/from16 v0, p2

    iget v1, v0, Lcom/bumptech/glide/c/b;->k:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 418
    const/4 v1, 0x0

    .line 419
    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/bumptech/glide/c/b;->j:Z

    if-nez v3, :cond_2

    .line 420
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v1, v1, Lcom/bumptech/glide/c/c;->n:I

    .line 421
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/bumptech/glide/c/b;->o:[I

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v3, v3, Lcom/bumptech/glide/c/c;->l:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/bumptech/glide/c/b;->l:I

    if-ne v3, v4, :cond_1

    .line 422
    const/4 v1, 0x0

    .line 431
    :cond_1
    :goto_0
    move-object/from16 v0, p2

    iget v3, v0, Lcom/bumptech/glide/c/b;->h:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/c/e;->G:I

    div-int/2addr v3, v4

    .line 432
    move-object/from16 v0, p2

    iget v4, v0, Lcom/bumptech/glide/c/b;->f:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/bumptech/glide/c/e;->G:I

    div-int/2addr v4, v5

    .line 433
    move-object/from16 v0, p2

    iget v5, v0, Lcom/bumptech/glide/c/b;->g:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/bumptech/glide/c/e;->G:I

    div-int/2addr v5, v6

    .line 434
    move-object/from16 v0, p2

    iget v6, v0, Lcom/bumptech/glide/c/b;->e:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/c/e;->G:I

    div-int/2addr v6, v7

    .line 435
    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/c/e;->I:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    .line 436
    move-object/from16 v0, p0

    iget v6, v0, Lcom/bumptech/glide/c/e;->I:I

    mul-int/2addr v3, v6

    add-int v6, v4, v3

    .line 437
    :goto_1
    if-ge v4, v6, :cond_5

    .line 438
    add-int v7, v4, v5

    move v3, v4

    .line 439
    :goto_2
    if-ge v3, v7, :cond_3

    .line 440
    aput v1, v2, v3

    .line 439
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 424
    :cond_2
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/e;->A:I

    if-nez v3, :cond_1

    .line 428
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/bumptech/glide/c/e;->J:Z

    goto :goto_0

    .line 437
    :cond_3
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/e;->I:I

    add-int/2addr v4, v3

    goto :goto_1

    .line 443
    :cond_4
    move-object/from16 v0, p2

    iget v1, v0, Lcom/bumptech/glide/c/b;->k:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/c/e;->D:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 445
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/c/e;->D:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/c/e;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/c/e;->I:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/c/e;->H:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 451
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/bumptech/glide/c/e;->a(Lcom/bumptech/glide/c/b;)V

    .line 453
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/c/b;->h:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/e;->G:I

    div-int v11, v1, v3

    .line 454
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/c/b;->f:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/e;->G:I

    div-int v12, v1, v3

    .line 455
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/c/b;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/e;->G:I

    div-int v13, v1, v3

    .line 456
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/c/b;->e:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/e;->G:I

    div-int v14, v1, v3

    .line 458
    const/4 v5, 0x1

    .line 459
    const/16 v4, 0x8

    .line 460
    const/4 v3, 0x0

    .line 461
    move-object/from16 v0, p0

    iget v1, v0, Lcom/bumptech/glide/c/e;->A:I

    if-nez v1, :cond_9

    const/4 v1, 0x1

    .line 462
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v11, :cond_d

    .line 464
    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/bumptech/glide/c/b;->i:Z

    if-eqz v7, :cond_11

    .line 465
    if-lt v3, v11, :cond_6

    .line 466
    add-int/lit8 v5, v5, 0x1

    .line 467
    packed-switch v5, :pswitch_data_0

    .line 484
    :cond_6
    :goto_5
    add-int v7, v3, v4

    move/from16 v17, v7

    move v7, v5

    move v5, v4

    move/from16 v4, v17

    .line 486
    :goto_6
    add-int/2addr v3, v12

    .line 487
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/c/e;->H:I

    if-ge v3, v8, :cond_c

    .line 488
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/c/e;->I:I

    mul-int/2addr v8, v3

    .line 490
    add-int v9, v8, v14

    .line 492
    add-int v3, v9, v13

    .line 493
    move-object/from16 v0, p0

    iget v10, v0, Lcom/bumptech/glide/c/e;->I:I

    add-int/2addr v10, v8

    if-ge v10, v3, :cond_7

    .line 495
    move-object/from16 v0, p0

    iget v3, v0, Lcom/bumptech/glide/c/e;->I:I

    add-int/2addr v3, v8

    .line 498
    :cond_7
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/c/e;->G:I

    mul-int/2addr v8, v6

    move-object/from16 v0, p1

    iget v10, v0, Lcom/bumptech/glide/c/b;->g:I

    mul-int/2addr v8, v10

    .line 499
    sub-int v10, v3, v9

    move-object/from16 v0, p0

    iget v15, v0, Lcom/bumptech/glide/c/e;->G:I

    mul-int/2addr v10, v15

    add-int v15, v8, v10

    move v10, v9

    move v9, v8

    .line 500
    :goto_7
    if-ge v10, v3, :cond_c

    .line 503
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/c/e;->G:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v8, v0, :cond_a

    .line 504
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/c/e;->y:[B

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c/e;->m:[I

    move-object/from16 v16, v0

    aget v8, v16, v8

    .line 511
    :goto_8
    if-eqz v8, :cond_b

    .line 512
    aput v8, v2, v10

    .line 516
    :cond_8
    :goto_9
    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/c/e;->G:I

    add-int/2addr v8, v9

    .line 517
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v8

    .line 518
    goto :goto_7

    .line 461
    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    .line 469
    :pswitch_0
    const/4 v3, 0x4

    .line 470
    goto :goto_5

    .line 472
    :pswitch_1
    const/4 v3, 0x2

    .line 473
    const/4 v4, 0x4

    .line 474
    goto :goto_5

    .line 476
    :pswitch_2
    const/4 v3, 0x1

    .line 477
    const/4 v4, 0x2

    .line 478
    goto :goto_5

    .line 509
    :cond_a
    move-object/from16 v0, p1

    iget v8, v0, Lcom/bumptech/glide/c/b;->g:I

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v15, v8}, Lcom/bumptech/glide/c/e;->a(III)I

    move-result v8

    goto :goto_8

    .line 513
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/bumptech/glide/c/e;->J:Z

    if-nez v8, :cond_8

    if-eqz v1, :cond_8

    .line 514
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/bumptech/glide/c/e;->J:Z

    goto :goto_9

    .line 462
    :cond_c
    add-int/lit8 v6, v6, 0x1

    move v3, v4

    move v4, v5

    move v5, v7

    goto/16 :goto_4

    .line 523
    :cond_d
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/bumptech/glide/c/e;->E:Z

    if-eqz v1, :cond_10

    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/c/b;->k:I

    if-eqz v1, :cond_e

    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/c/b;->k:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_10

    .line 525
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/c/e;->D:Landroid/graphics/Bitmap;

    if-nez v1, :cond_f

    .line 526
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/c/e;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/bumptech/glide/c/e;->D:Landroid/graphics/Bitmap;

    .line 528
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/c/e;->D:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/c/e;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/c/e;->I:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/c/e;->H:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 533
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/c/e;->t()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 534
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lcom/bumptech/glide/c/e;->I:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/bumptech/glide/c/e;->I:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/bumptech/glide/c/e;->H:I

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 535
    return-object v1

    :cond_11
    move v7, v5

    move v5, v4

    move v4, v3

    move v3, v6

    goto/16 :goto_6

    .line 467
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/c/b;)V
    .locals 22

    .prologue
    .line 589
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/bumptech/glide/c/e;->s:I

    .line 590
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput v1, v0, Lcom/bumptech/glide/c/e;->t:I

    .line 591
    if-eqz p1, :cond_0

    .line 593
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p1

    iget v2, v0, Lcom/bumptech/glide/c/b;->n:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 596
    :cond_0
    if-nez p1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v1, v1, Lcom/bumptech/glide/c/c;->h:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v2, v2, Lcom/bumptech/glide/c/c;->i:I

    mul-int/2addr v1, v2

    .line 600
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c/e;->y:[B

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c/e;->y:[B

    array-length v2, v2

    if-ge v2, v1, :cond_2

    .line 602
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    invoke-interface {v2, v1}, Lcom/bumptech/glide/c/a$a;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/c/e;->y:[B

    .line 604
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c/e;->v:[S

    if-nez v2, :cond_3

    .line 605
    const/16 v2, 0x1000

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/c/e;->v:[S

    .line 607
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c/e;->w:[B

    if-nez v2, :cond_4

    .line 608
    const/16 v2, 0x1000

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/c/e;->w:[B

    .line 610
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/bumptech/glide/c/e;->x:[B

    if-nez v2, :cond_5

    .line 611
    const/16 v2, 0x1001

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/bumptech/glide/c/e;->x:[B

    .line 615
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/c/e;->r()I

    move-result v16

    .line 616
    const/4 v2, 0x1

    shl-int v17, v2, v16

    .line 617
    add-int/lit8 v18, v17, 0x1

    .line 618
    add-int/lit8 v4, v17, 0x2

    .line 619
    const/4 v10, -0x1

    .line 620
    add-int/lit8 v2, v16, 0x1

    .line 621
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 622
    const/4 v5, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v5, v0, :cond_7

    .line 624
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/c/e;->v:[S

    const/4 v7, 0x0

    aput-short v7, v6, v5

    .line 625
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/c/e;->w:[B

    int-to-byte v7, v5

    aput-byte v7, v6, v5

    .line 622
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 596
    :cond_6
    move-object/from16 v0, p1

    iget v1, v0, Lcom/bumptech/glide/c/b;->g:I

    move-object/from16 v0, p1

    iget v2, v0, Lcom/bumptech/glide/c/b;->h:I

    mul-int/2addr v1, v2

    goto :goto_0

    .line 629
    :cond_7
    const/4 v5, 0x0

    .line 630
    const/4 v7, 0x0

    move v8, v5

    move v11, v5

    move v6, v5

    move v9, v2

    move v12, v3

    move v13, v4

    move v2, v5

    move v3, v5

    move v4, v5

    :goto_2
    if-ge v7, v1, :cond_8

    .line 632
    if-nez v3, :cond_a

    .line 634
    invoke-direct/range {p0 .. p0}, Lcom/bumptech/glide/c/e;->s()I

    move-result v3

    .line 635
    if-gtz v3, :cond_9

    .line 636
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/bumptech/glide/c/e;->F:I

    :cond_8
    move v2, v4

    .line 711
    :goto_3
    if-ge v2, v1, :cond_11

    .line 712
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/bumptech/glide/c/e;->y:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    .line 711
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 639
    :cond_9
    const/4 v2, 0x0

    .line 642
    :cond_a
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/bumptech/glide/c/e;->p:[B

    aget-byte v14, v14, v2

    and-int/lit16 v14, v14, 0xff

    shl-int/2addr v14, v6

    add-int/2addr v5, v14

    .line 643
    add-int/lit8 v6, v6, 0x8

    .line 644
    add-int/lit8 v14, v2, 0x1

    .line 645
    add-int/lit8 v15, v3, -0x1

    move v2, v9

    move v3, v12

    move v9, v11

    move/from16 v21, v6

    move v6, v5

    move v5, v4

    move v4, v13

    move/from16 v13, v21

    .line 647
    :goto_4
    if-lt v13, v2, :cond_14

    .line 649
    and-int v11, v6, v3

    .line 650
    shr-int v12, v6, v2

    .line 651
    sub-int/2addr v13, v2

    .line 654
    move/from16 v0, v17

    if-ne v11, v0, :cond_b

    .line 656
    add-int/lit8 v2, v16, 0x1

    .line 657
    const/4 v3, 0x1

    shl-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 658
    add-int/lit8 v4, v17, 0x2

    .line 659
    const/4 v11, -0x1

    move v6, v12

    move v10, v11

    .line 660
    goto :goto_4

    .line 663
    :cond_b
    if-le v11, v4, :cond_c

    .line 664
    const/4 v6, 0x3

    move-object/from16 v0, p0

    iput v6, v0, Lcom/bumptech/glide/c/e;->F:I

    move v11, v9

    move v6, v13

    move v9, v2

    move v13, v4

    move v2, v14

    move v4, v5

    move v5, v12

    move v12, v3

    move v3, v15

    .line 665
    goto :goto_2

    .line 668
    :cond_c
    move/from16 v0, v18

    if-ne v11, v0, :cond_d

    move v11, v9

    move v6, v13

    move v9, v2

    move v13, v4

    move v2, v14

    move v4, v5

    move v5, v12

    move v12, v3

    move v3, v15

    .line 669
    goto :goto_2

    .line 672
    :cond_d
    const/4 v6, -0x1

    if-ne v10, v6, :cond_e

    .line 673
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/bumptech/glide/c/e;->x:[B

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/c/e;->w:[B

    aget-byte v10, v10, v11

    aput-byte v10, v9, v8

    move v8, v6

    move v9, v11

    move v10, v11

    move v6, v12

    .line 676
    goto :goto_4

    .line 679
    :cond_e
    if-lt v11, v4, :cond_13

    .line 680
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c/e;->x:[B

    move-object/from16 v19, v0

    add-int/lit8 v6, v8, 0x1

    int-to-byte v9, v9

    aput-byte v9, v19, v8

    move v8, v6

    move v9, v10

    .line 683
    :goto_5
    move/from16 v0, v17

    if-lt v9, v0, :cond_f

    .line 684
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c/e;->x:[B

    move-object/from16 v19, v0

    add-int/lit8 v6, v8, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c/e;->w:[B

    move-object/from16 v20, v0

    aget-byte v20, v20, v9

    aput-byte v20, v19, v8

    .line 685
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/c/e;->v:[S

    aget-short v8, v8, v9

    move v9, v8

    move v8, v6

    goto :goto_5

    .line 687
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/bumptech/glide/c/e;->w:[B

    aget-byte v6, v6, v9

    and-int/lit16 v9, v6, 0xff

    .line 688
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c/e;->x:[B

    move-object/from16 v19, v0

    add-int/lit8 v6, v8, 0x1

    int-to-byte v0, v9

    move/from16 v20, v0

    aput-byte v20, v19, v8

    .line 691
    const/16 v8, 0x1000

    if-ge v4, v8, :cond_10

    .line 692
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/c/e;->v:[S

    int-to-short v10, v10

    aput-short v10, v8, v4

    .line 693
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/bumptech/glide/c/e;->w:[B

    int-to-byte v10, v9

    aput-byte v10, v8, v4

    .line 694
    add-int/lit8 v4, v4, 0x1

    .line 695
    and-int v8, v4, v3

    if-nez v8, :cond_10

    const/16 v8, 0x1000

    if-ge v4, v8, :cond_10

    .line 696
    add-int/lit8 v2, v2, 0x1

    .line 697
    add-int/2addr v3, v4

    :cond_10
    move v8, v7

    move v7, v6

    .line 702
    :goto_6
    if-lez v7, :cond_12

    .line 704
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/bumptech/glide/c/e;->y:[B

    add-int/lit8 v6, v5, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/bumptech/glide/c/e;->x:[B

    move-object/from16 v19, v0

    add-int/lit8 v7, v7, -0x1

    aget-byte v19, v19, v7

    aput-byte v19, v10, v5

    .line 705
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    move v5, v6

    goto :goto_6

    .line 714
    :cond_11
    return-void

    :cond_12
    move v6, v12

    move v10, v11

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    goto/16 :goto_4

    :cond_13
    move v9, v11

    goto :goto_5

    :cond_14
    move v11, v9

    move v12, v3

    move v3, v15

    move v9, v2

    move v2, v14

    move/from16 v21, v13

    move v13, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v21

    goto/16 :goto_2
.end method

.method private p()Lcom/bumptech/glide/c/d;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->u:Lcom/bumptech/glide/c/d;

    if-nez v0, :cond_0

    .line 383
    new-instance v0, Lcom/bumptech/glide/c/d;

    invoke-direct {v0}, Lcom/bumptech/glide/c/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->u:Lcom/bumptech/glide/c/d;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->u:Lcom/bumptech/glide/c/d;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/16 v2, 0x4000

    const/4 v3, 0x0

    .line 720
    iget v0, p0, Lcom/bumptech/glide/c/e;->s:I

    iget v1, p0, Lcom/bumptech/glide/c/e;->t:I

    if-le v0, v1, :cond_0

    .line 729
    :goto_0
    return-void

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->r:[B

    if-nez v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    invoke-interface {v0, v2}, Lcom/bumptech/glide/c/a$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->r:[B

    .line 726
    :cond_1
    iput v3, p0, Lcom/bumptech/glide/c/e;->t:I

    .line 727
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bumptech/glide/c/e;->s:I

    .line 728
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->r:[B

    iget v2, p0, Lcom/bumptech/glide/c/e;->s:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method private r()I
    .locals 3

    .prologue
    .line 736
    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/c/e;->q()V

    .line 737
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->r:[B

    iget v1, p0, Lcom/bumptech/glide/c/e;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/bumptech/glide/c/e;->t:I

    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    .line 740
    :goto_0
    return v0

    .line 738
    :catch_0
    move-exception v0

    .line 739
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/c/e;->F:I

    .line 740
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 750
    invoke-direct {p0}, Lcom/bumptech/glide/c/e;->r()I

    move-result v1

    .line 751
    if-lez v1, :cond_1

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->p:[B

    if-nez v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    const/16 v2, 0xff

    invoke-interface {v0, v2}, Lcom/bumptech/glide/c/a$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->p:[B

    .line 756
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/c/e;->s:I

    iget v2, p0, Lcom/bumptech/glide/c/e;->t:I

    sub-int/2addr v0, v2

    .line 757
    if-lt v0, v1, :cond_2

    .line 759
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->r:[B

    iget v2, p0, Lcom/bumptech/glide/c/e;->t:I

    iget-object v3, p0, Lcom/bumptech/glide/c/e;->p:[B

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 760
    iget v0, p0, Lcom/bumptech/glide/c/e;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/e;->t:I

    .line 777
    :cond_1
    :goto_0
    return v1

    .line 761
    :cond_2
    iget-object v2, p0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr v2, v0

    if-lt v2, v1, :cond_3

    .line 763
    iget-object v2, p0, Lcom/bumptech/glide/c/e;->r:[B

    iget v3, p0, Lcom/bumptech/glide/c/e;->t:I

    iget-object v4, p0, Lcom/bumptech/glide/c/e;->p:[B

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 764
    iget v2, p0, Lcom/bumptech/glide/c/e;->s:I

    iput v2, p0, Lcom/bumptech/glide/c/e;->t:I

    .line 765
    invoke-direct {p0}, Lcom/bumptech/glide/c/e;->q()V

    .line 766
    sub-int v2, v1, v0

    .line 767
    iget-object v3, p0, Lcom/bumptech/glide/c/e;->r:[B

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/bumptech/glide/c/e;->p:[B

    invoke-static {v3, v4, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 768
    iget v0, p0, Lcom/bumptech/glide/c/e;->t:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/bumptech/glide/c/e;->t:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 772
    :catch_0
    move-exception v0

    .line 773
    sget-object v2, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    const-string v3, "Error Reading Block"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 774
    iput v6, p0, Lcom/bumptech/glide/c/e;->F:I

    goto :goto_0

    .line 770
    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/bumptech/glide/c/e;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private t()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 781
    iget-boolean v0, p0, Lcom/bumptech/glide/c/e;->J:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 783
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    iget v2, p0, Lcom/bumptech/glide/c/e;->I:I

    iget v3, p0, Lcom/bumptech/glide/c/e;->H:I

    invoke-interface {v1, v2, v3, v0}, Lcom/bumptech/glide/c/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 784
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 785
    return-object v0

    .line 781
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->h:I

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 170
    const/4 v0, -0x1

    .line 171
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v1, v1, Lcom/bumptech/glide/c/c;->e:I

    if-ge p1, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget-object v0, v0, Lcom/bumptech/glide/c/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/b;

    iget v0, v0, Lcom/bumptech/glide/c/b;->m:I

    .line 174
    :cond_0
    return v0
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 4

    .prologue
    const/16 v0, 0x4000

    .line 284
    if-eqz p1, :cond_3

    .line 286
    if-lez p2, :cond_0

    add-int/lit16 v0, p2, 0x1000

    .line 287
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 289
    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 290
    :goto_0
    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 291
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    .line 297
    sget-object v1, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    const-string v2, "Error reading data from stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    :goto_1
    if-eqz p1, :cond_1

    .line 305
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    :cond_1
    :goto_2
    iget v0, p0, Lcom/bumptech/glide/c/e;->F:I

    return v0

    .line 293
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 295
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/e;->a([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 300
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/bumptech/glide/c/e;->F:I

    goto :goto_1

    .line 307
    :catch_1
    move-exception v0

    .line 308
    sget-object v1, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    const-string v2, "Error closing stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public declared-synchronized a([B)I
    .locals 1

    .prologue
    .line 391
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/c/e;->p()Lcom/bumptech/glide/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c/d;->a([B)Lcom/bumptech/glide/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c/d;->b()Lcom/bumptech/glide/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    .line 392
    if-eqz p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    invoke-virtual {p0, v0, p1}, Lcom/bumptech/glide/c/e;->a(Lcom/bumptech/glide/c/c;[B)V

    .line 396
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/c/e;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 344
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/c/e;->a(Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    monitor-exit p0

    return-void

    .line 344
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;I)V
    .locals 4

    .prologue
    .line 349
    monitor-enter p0

    if-gtz p3, :cond_0

    .line 350
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sample size must be >=0, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 353
    :cond_0
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    .line 354
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/c/e;->F:I

    .line 355
    iput-object p1, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/c/e;->J:Z

    .line 357
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/c/e;->A:I

    .line 359
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    .line 360
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 364
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/c/e;->E:Z

    .line 365
    iget-object v0, p1, Lcom/bumptech/glide/c/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/b;

    .line 366
    iget v0, v0, Lcom/bumptech/glide/c/b;->k:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 367
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/c/e;->E:Z

    .line 372
    :cond_2
    iput v1, p0, Lcom/bumptech/glide/c/e;->G:I

    .line 373
    iget v0, p1, Lcom/bumptech/glide/c/c;->h:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/e;->I:I

    .line 374
    iget v0, p1, Lcom/bumptech/glide/c/c;->i:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/e;->H:I

    .line 377
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    iget v1, p1, Lcom/bumptech/glide/c/c;->h:I

    iget v2, p1, Lcom/bumptech/glide/c/c;->i:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/a$a;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->y:[B

    .line 378
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    iget v1, p0, Lcom/bumptech/glide/c/e;->I:I

    iget v2, p0, Lcom/bumptech/glide/c/e;->H:I

    mul-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/a$a;->b(I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/c/e;->z:[I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/c/c;[B)V
    .locals 1

    .prologue
    .line 339
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/c/e;->a(Lcom/bumptech/glide/c/c;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->i:I

    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/bumptech/glide/c/e;->F:I

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 165
    iget v0, p0, Lcom/bumptech/glide/c/e;->A:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v1, v1, Lcom/bumptech/glide/c/c;->e:I

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/bumptech/glide/c/e;->A:I

    .line 166
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/c/e;->A:I

    if-gez v0, :cond_1

    .line 180
    :cond_0
    const/4 v0, 0x0

    .line 183
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/bumptech/glide/c/e;->A:I

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/c/e;->a(I)I

    move-result v0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->e:I

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lcom/bumptech/glide/c/e;->A:I

    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 198
    const/4 v0, -0x1

    iput v0, p0, Lcom/bumptech/glide/c/e;->A:I

    .line 199
    return-void
.end method

.method public j()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->o:I

    goto :goto_0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->o:I

    return v0
.end method

.method public l()I
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->o:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 218
    const/4 v0, 0x1

    .line 223
    :goto_0
    return v0

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->o:I

    if-nez v0, :cond_1

    .line 221
    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->o:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public m()I
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->y:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->z:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized n()Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 233
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v0, v0, Lcom/bumptech/glide/c/c;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bumptech/glide/c/e;->A:I

    if-gez v0, :cond_2

    .line 234
    :cond_0
    sget-object v0, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    sget-object v0, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, frameCount="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget v3, v3, Lcom/bumptech/glide/c/c;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", framePointer="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/c/e;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/c/e;->F:I

    .line 242
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/c/e;->F:I

    if-eq v0, v4, :cond_3

    iget v0, p0, Lcom/bumptech/glide/c/e;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 243
    :cond_3
    sget-object v0, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    sget-object v0, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to decode frame, status="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/c/e;->F:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v0, v2

    .line 279
    :goto_0
    monitor-exit p0

    return-object v0

    .line 248
    :cond_5
    const/4 v0, 0x0

    :try_start_1
    iput v0, p0, Lcom/bumptech/glide/c/e;->F:I

    .line 250
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget-object v0, v0, Lcom/bumptech/glide/c/c;->g:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/c/e;->A:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/c/b;

    .line 252
    iget v1, p0, Lcom/bumptech/glide/c/e;->A:I

    add-int/lit8 v1, v1, -0x1

    .line 253
    if-ltz v1, :cond_a

    .line 254
    iget-object v3, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget-object v3, v3, Lcom/bumptech/glide/c/c;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/c/b;

    move-object v3, v1

    .line 258
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/c/b;->o:[I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/bumptech/glide/c/b;->o:[I

    :goto_2
    iput-object v1, p0, Lcom/bumptech/glide/c/e;->m:[I

    .line 259
    iget-object v1, p0, Lcom/bumptech/glide/c/e;->m:[I

    if-nez v1, :cond_8

    .line 260
    sget-object v0, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    sget-object v0, Lcom/bumptech/glide/c/e;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No valid color table found for frame #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/bumptech/glide/c/e;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    :cond_6
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/c/e;->F:I

    move-object v0, v2

    .line 265
    goto :goto_0

    .line 258
    :cond_7
    iget-object v1, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    iget-object v1, v1, Lcom/bumptech/glide/c/c;->c:[I

    goto :goto_2

    .line 269
    :cond_8
    iget-boolean v1, v0, Lcom/bumptech/glide/c/b;->j:Z

    if-eqz v1, :cond_9

    .line 271
    iget-object v1, p0, Lcom/bumptech/glide/c/e;->m:[I

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/bumptech/glide/c/e;->n:[I

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/bumptech/glide/c/e;->m:[I

    array-length v6, v6

    invoke-static {v1, v2, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    iget-object v1, p0, Lcom/bumptech/glide/c/e;->n:[I

    iput-object v1, p0, Lcom/bumptech/glide/c/e;->m:[I

    .line 275
    iget-object v1, p0, Lcom/bumptech/glide/c/e;->m:[I

    iget v2, v0, Lcom/bumptech/glide/c/b;->l:I

    const/4 v4, 0x0

    aput v4, v1, v2

    .line 279
    :cond_9
    invoke-direct {p0, v0, v3}, Lcom/bumptech/glide/c/e;->a(Lcom/bumptech/glide/c/b;Lcom/bumptech/glide/c/b;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_a
    move-object v3, v2

    goto :goto_1
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 316
    iput-object v2, p0, Lcom/bumptech/glide/c/e;->B:Lcom/bumptech/glide/c/c;

    .line 317
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->y:[B

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->y:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/a$a;->a([B)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->z:[I

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->z:[I

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/a$a;->a([I)V

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->D:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 324
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->D:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/a$a;->a(Landroid/graphics/Bitmap;)V

    .line 326
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/c/e;->D:Landroid/graphics/Bitmap;

    .line 327
    iput-object v2, p0, Lcom/bumptech/glide/c/e;->o:Ljava/nio/ByteBuffer;

    .line 328
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/c/e;->J:Z

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->p:[B

    if-eqz v0, :cond_3

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->p:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/a$a;->a([B)V

    .line 332
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->r:[B

    if-eqz v0, :cond_4

    .line 333
    iget-object v0, p0, Lcom/bumptech/glide/c/e;->C:Lcom/bumptech/glide/c/a$a;

    iget-object v1, p0, Lcom/bumptech/glide/c/e;->r:[B

    invoke-interface {v0, v1}, Lcom/bumptech/glide/c/a$a;->a([B)V

    .line 335
    :cond_4
    return-void
.end method
