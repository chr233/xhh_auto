.class Lcom/google/android/exoplayer/extractor/d/o$c;
.super Lcom/google/android/exoplayer/extractor/d/o$d;
.source "TsExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/extractor/d/o;

.field private final b:Lcom/google/android/exoplayer/util/n;

.field private final c:Lcom/google/android/exoplayer/util/o;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/d/o;)V
    .locals 2

    .prologue
    .line 347
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/extractor/d/o$d;-><init>(Lcom/google/android/exoplayer/extractor/d/o$1;)V

    .line 348
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    const/4 v1, 0x5

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    .line 349
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    .line 350
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/util/o;I)I
    .locals 8

    .prologue
    const/16 v2, 0x87

    const/16 v1, 0x81

    .line 496
    const/4 v0, -0x1

    .line 497
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v3

    add-int/2addr v3, p2

    .line 498
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v4

    if-ge v4, v3, :cond_0

    .line 499
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v4

    .line 500
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v5

    .line 501
    const/4 v6, 0x5

    if-ne v4, v6, :cond_3

    .line 502
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->n()J

    move-result-wide v4

    .line 503
    invoke-static {}, Lcom/google/android/exoplayer/extractor/d/o;->a()J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    move v0, v1

    .line 521
    :cond_0
    :goto_1
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 522
    return v0

    .line 505
    :cond_1
    invoke-static {}, Lcom/google/android/exoplayer/extractor/d/o;->d()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    move v0, v2

    .line 506
    goto :goto_1

    .line 507
    :cond_2
    invoke-static {}, Lcom/google/android/exoplayer/extractor/d/o;->e()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    .line 508
    const/16 v0, 0x24

    goto :goto_1

    .line 511
    :cond_3
    const/16 v6, 0x6a

    if-ne v4, v6, :cond_5

    move v0, v1

    .line 519
    :cond_4
    :goto_2
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer/util/o;->d(I)V

    goto :goto_0

    .line 513
    :cond_5
    const/16 v6, 0x7a

    if-ne v4, v6, :cond_6

    move v0, v2

    .line 514
    goto :goto_2

    .line 515
    :cond_6
    const/16 v6, 0x7b

    if-ne v4, v6, :cond_4

    .line 516
    const/16 v0, 0x8a

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;ZLcom/google/android/exoplayer/extractor/g;)V
    .locals 8

    .prologue
    .line 360
    if-eqz p2, :cond_0

    .line 362
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    .line 363
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 367
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/util/o;->a(Lcom/google/android/exoplayer/util/n;I)V

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 369
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->d:I

    .line 370
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->e:I

    .line 371
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/n;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer/util/x;->a([BIII)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->f:I

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->a(I)V

    .line 376
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->d:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->e:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 377
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->e:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 378
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->e:I

    .line 379
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->e:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->d:I

    if-ge v0, v1, :cond_2

    .line 484
    :cond_1
    :goto_0
    return-void

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->d:I

    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer/util/x;->a([BIII)I

    move-result v0

    if-nez v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 395
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/util/o;->a(Lcom/google/android/exoplayer/util/n;I)V

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 397
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    .line 400
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 402
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/d/o;->a(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/d/o;->k:Lcom/google/android/exoplayer/extractor/d/i;

    if-nez v1, :cond_3

    .line 405
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    new-instance v2, Lcom/google/android/exoplayer/extractor/d/i;

    const/16 v3, 0x15

    invoke-interface {p3, v3}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/extractor/d/i;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    iput-object v2, v1, Lcom/google/android/exoplayer/extractor/d/o;->k:Lcom/google/android/exoplayer/extractor/d/i;

    .line 408
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->d:I

    add-int/lit8 v1, v1, -0x9

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x4

    move v1, v0

    .line 410
    :goto_1
    if-lez v1, :cond_d

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/4 v3, 0x5

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/util/o;->a(Lcom/google/android/exoplayer/util/n;I)V

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    .line 413
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 414
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v2

    .line 415
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 416
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->b:Lcom/google/android/exoplayer/util/n;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v3

    .line 417
    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    .line 419
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    invoke-direct {p0, v0, v3}, Lcom/google/android/exoplayer/extractor/d/o$c;->a(Lcom/google/android/exoplayer/util/o;I)I

    move-result v0

    .line 423
    :goto_2
    add-int/lit8 v3, v3, 0x5

    sub-int v5, v1, v3

    .line 424
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/extractor/d/o;->a(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v1

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    move v1, v0

    .line 425
    :goto_3
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/d/o;->j:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    move v1, v5

    .line 426
    goto :goto_1

    .line 421
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->c:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer/util/o;->d(I)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 424
    goto :goto_3

    .line 429
    :cond_6
    sparse-switch v0, :sswitch_data_0

    .line 472
    const/4 v0, 0x0

    .line 476
    :goto_4
    if-eqz v0, :cond_7

    .line 477
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/d/o;->j:Landroid/util/SparseBooleanArray;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 478
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/extractor/d/o;->i:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/exoplayer/extractor/d/o$b;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    .line 479
    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/d/o;->c(Lcom/google/android/exoplayer/extractor/d/o;)Lcom/google/android/exoplayer/extractor/d/m;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/google/android/exoplayer/extractor/d/o$b;-><init>(Lcom/google/android/exoplayer/extractor/d/e;Lcom/google/android/exoplayer/extractor/d/m;)V

    .line 478
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    move v1, v5

    .line 481
    goto :goto_1

    .line 431
    :sswitch_0
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/j;

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/extractor/d/j;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    goto :goto_4

    .line 434
    :sswitch_1
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/j;

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/extractor/d/j;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    goto :goto_4

    .line 437
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/d/o;->a(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/c;

    .line 438
    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer/extractor/d;

    invoke-direct {v4}, Lcom/google/android/exoplayer/extractor/d;-><init>()V

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/d/c;-><init>(Lcom/google/android/exoplayer/extractor/l;Lcom/google/android/exoplayer/extractor/l;)V

    goto :goto_4

    .line 441
    :sswitch_3
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/a;

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/d/a;-><init>(Lcom/google/android/exoplayer/extractor/l;Z)V

    goto :goto_4

    .line 444
    :sswitch_4
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/a;

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/d/a;-><init>(Lcom/google/android/exoplayer/extractor/l;Z)V

    goto :goto_4

    .line 448
    :sswitch_5
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/d;

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/extractor/d/d;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    goto :goto_4

    .line 451
    :sswitch_6
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/f;

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/extractor/d/f;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    goto :goto_4

    .line 454
    :sswitch_7
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/d/o;->a(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    new-instance v4, Lcom/google/android/exoplayer/extractor/d/g;

    .line 455
    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v6

    new-instance v7, Lcom/google/android/exoplayer/extractor/d/n;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    .line 456
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/d/o;->b(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/exoplayer/extractor/d/n;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    .line 457
    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/d/o;->a(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_5
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    .line 458
    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/d/o;->a(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    :goto_6
    invoke-direct {v4, v6, v7, v0, v3}, Lcom/google/android/exoplayer/extractor/d/g;-><init>(Lcom/google/android/exoplayer/extractor/l;Lcom/google/android/exoplayer/extractor/d/n;ZZ)V

    move-object v0, v4

    goto/16 :goto_4

    .line 457
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 458
    :cond_b
    const/4 v3, 0x0

    goto :goto_6

    .line 461
    :sswitch_8
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/h;

    invoke-interface {p3, v1}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    new-instance v4, Lcom/google/android/exoplayer/extractor/d/n;

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    .line 462
    invoke-static {v6}, Lcom/google/android/exoplayer/extractor/d/o;->b(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v6

    invoke-interface {p3, v6}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/exoplayer/extractor/d/n;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    invoke-direct {v0, v3, v4}, Lcom/google/android/exoplayer/extractor/d/h;-><init>(Lcom/google/android/exoplayer/extractor/l;Lcom/google/android/exoplayer/extractor/d/n;)V

    goto/16 :goto_4

    .line 465
    :sswitch_9
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/d/o;->a(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    .line 466
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/d/o;->k:Lcom/google/android/exoplayer/extractor/d/i;

    goto/16 :goto_4

    .line 468
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/i;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/o$c;->a:Lcom/google/android/exoplayer/extractor/d/o;

    invoke-static {v3}, Lcom/google/android/exoplayer/extractor/d/o;->b(Lcom/google/android/exoplayer/extractor/d/o;)I

    move-result v3

    invoke-interface {p3, v3}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/extractor/d/i;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    goto/16 :goto_4

    .line 483
    :cond_d
    invoke-interface {p3}, Lcom/google/android/exoplayer/extractor/g;->a()V

    goto/16 :goto_0

    .line 429
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_0
        0x4 -> :sswitch_1
        0xf -> :sswitch_2
        0x15 -> :sswitch_9
        0x1b -> :sswitch_7
        0x24 -> :sswitch_8
        0x81 -> :sswitch_3
        0x82 -> :sswitch_5
        0x87 -> :sswitch_4
        0x8a -> :sswitch_5
    .end sparse-switch
.end method
