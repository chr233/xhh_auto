.class Landroid/support/v4/widget/v$b;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:[I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Landroid/graphics/Path;

.field private q:F

.field private r:D

.field private s:I

.field private t:I

.field private u:I

.field private final v:Landroid/graphics/Paint;

.field private w:I

.field private x:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 467
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/v$b;->a:Landroid/graphics/RectF;

    .line 468
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/v$b;->b:Landroid/graphics/Paint;

    .line 469
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/v$b;->c:Landroid/graphics/Paint;

    .line 473
    iput v1, p0, Landroid/support/v4/widget/v$b;->e:F

    .line 474
    iput v1, p0, Landroid/support/v4/widget/v$b;->f:F

    .line 475
    iput v1, p0, Landroid/support/v4/widget/v$b;->g:F

    .line 476
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Landroid/support/v4/widget/v$b;->h:F

    .line 477
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Landroid/support/v4/widget/v$b;->i:F

    .line 494
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/v$b;->v:Landroid/graphics/Paint;

    .line 499
    iput-object p1, p0, Landroid/support/v4/widget/v$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 501
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 502
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 503
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 505
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 506
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 507
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 550
    iget-boolean v0, p0, Landroid/support/v4/widget/v$b;->o:Z

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 552
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    .line 553
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 560
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/v$b;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Landroid/support/v4/widget/v$b;->q:F

    mul-float/2addr v0, v1

    .line 561
    iget-wide v2, p0, Landroid/support/v4/widget/v$b;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    float-to-double v4, v1

    add-double/2addr v2, v4

    double-to-float v1, v2

    .line 562
    iget-wide v2, p0, Landroid/support/v4/widget/v$b;->r:D

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    float-to-double v4, v4

    add-double/2addr v2, v4

    double-to-float v2, v2

    .line 568
    iget-object v3, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    invoke-virtual {v3, v6, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 569
    iget-object v3, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/v$b;->s:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/v$b;->q:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 570
    iget-object v3, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/v$b;->s:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/v$b;->q:F

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/v$b;->t:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/widget/v$b;->q:F

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 572
    iget-object v3, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    sub-float v0, v1, v0

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 573
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 575
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->c:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/v$b;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 576
    add-float v0, p2, p3

    const/high16 v1, 0x40a00000    # 5.0f

    sub-float/2addr v0, v1

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    .line 577
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    .line 576
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 578
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v4/widget/v$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 580
    :cond_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    goto :goto_0
.end method

.method private p()I
    .locals 2

    .prologue
    .line 621
    iget v0, p0, Landroid/support/v4/widget/v$b;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/v$b;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 789
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->j:[I

    invoke-direct {p0}, Landroid/support/v4/widget/v$b;->p()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 731
    iput-wide p1, p0, Landroid/support/v4/widget/v$b;->r:D

    .line 732
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 655
    iput p1, p0, Landroid/support/v4/widget/v$b;->h:F

    .line 656
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 657
    invoke-direct {p0}, Landroid/support/v4/widget/v$b;->q()V

    .line 658
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 520
    float-to-int v0, p1

    iput v0, p0, Landroid/support/v4/widget/v$b;->s:I

    .line 521
    float-to-int v0, p2

    iput v0, p0, Landroid/support/v4/widget/v$b;->t:I

    .line 522
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 510
    iput p1, p0, Landroid/support/v4/widget/v$b;->w:I

    .line 511
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 711
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 713
    iget-wide v2, p0, Landroid/support/v4/widget/v$b;->r:D

    const-wide/16 v4, 0x0

    cmpg-double v1, v2, v4

    if-lez v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 714
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/v$b;->h:F

    div-float/2addr v0, v6

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 718
    :goto_0
    iput v0, p0, Landroid/support/v4/widget/v$b;->i:F

    .line 719
    return-void

    .line 716
    :cond_1
    div-float/2addr v0, v6

    float-to-double v0, v0

    iget-wide v2, p0, Landroid/support/v4/widget/v$b;->r:D

    sub-double/2addr v0, v2

    double-to-float v0, v0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    const/high16 v4, 0x43b40000    # 360.0f

    .line 528
    iget-object v1, p0, Landroid/support/v4/widget/v$b;->a:Landroid/graphics/RectF;

    .line 529
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 530
    iget v0, p0, Landroid/support/v4/widget/v$b;->i:F

    iget v2, p0, Landroid/support/v4/widget/v$b;->i:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 532
    iget v0, p0, Landroid/support/v4/widget/v$b;->e:F

    iget v2, p0, Landroid/support/v4/widget/v$b;->g:F

    add-float/2addr v0, v2

    mul-float v2, v0, v4

    .line 533
    iget v0, p0, Landroid/support/v4/widget/v$b;->f:F

    iget v3, p0, Landroid/support/v4/widget/v$b;->g:F

    add-float/2addr v0, v3

    mul-float/2addr v0, v4

    .line 534
    sub-float v3, v0, v2

    .line 536
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->b:Landroid/graphics/Paint;

    iget v4, p0, Landroid/support/v4/widget/v$b;->x:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 537
    const/4 v4, 0x0

    iget-object v5, p0, Landroid/support/v4/widget/v$b;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 539
    invoke-direct {p0, p1, v2, v3, p2}, Landroid/support/v4/widget/v$b;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 541
    iget v0, p0, Landroid/support/v4/widget/v$b;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 542
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->v:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/v$b;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 543
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->v:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/v$b;->u:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 544
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/v4/widget/v$b;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 547
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 634
    invoke-direct {p0}, Landroid/support/v4/widget/v$b;->q()V

    .line 635
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Landroid/support/v4/widget/v$b;->o:Z

    if-eq v0, p1, :cond_0

    .line 743
    iput-boolean p1, p0, Landroid/support/v4/widget/v$b;->o:Z

    .line 744
    invoke-direct {p0}, Landroid/support/v4/widget/v$b;->q()V

    .line 746
    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 1
    .param p1    # [I
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 588
    iput-object p1, p0, Landroid/support/v4/widget/v$b;->j:[I

    .line 590
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/v$b;->c(I)V

    .line 591
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0}, Landroid/support/v4/widget/v$b;->p()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/v$b;->c(I)V

    .line 630
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 667
    iput p1, p0, Landroid/support/v4/widget/v$b;->e:F

    .line 668
    invoke-direct {p0}, Landroid/support/v4/widget/v$b;->q()V

    .line 669
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 601
    iput p1, p0, Landroid/support/v4/widget/v$b;->x:I

    .line 602
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 648
    iget v0, p0, Landroid/support/v4/widget/v$b;->u:I

    return v0
.end method

.method public c(F)V
    .locals 0

    .prologue
    .line 690
    iput p1, p0, Landroid/support/v4/widget/v$b;->f:F

    .line 691
    invoke-direct {p0}, Landroid/support/v4/widget/v$b;->q()V

    .line 692
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 609
    iput p1, p0, Landroid/support/v4/widget/v$b;->k:I

    .line 610
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->j:[I

    iget v1, p0, Landroid/support/v4/widget/v$b;->k:I

    aget v0, v0, v1

    iput v0, p0, Landroid/support/v4/widget/v$b;->x:I

    .line 611
    return-void
.end method

.method public d()F
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Landroid/support/v4/widget/v$b;->h:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .prologue
    .line 701
    iput p1, p0, Landroid/support/v4/widget/v$b;->g:F

    .line 702
    invoke-direct {p0}, Landroid/support/v4/widget/v$b;->q()V

    .line 703
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 641
    iput p1, p0, Landroid/support/v4/widget/v$b;->u:I

    .line 642
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 673
    iget v0, p0, Landroid/support/v4/widget/v$b;->e:F

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 752
    iget v0, p0, Landroid/support/v4/widget/v$b;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 753
    iput p1, p0, Landroid/support/v4/widget/v$b;->q:F

    .line 754
    invoke-direct {p0}, Landroid/support/v4/widget/v$b;->q()V

    .line 756
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 677
    iget v0, p0, Landroid/support/v4/widget/v$b;->l:F

    return v0
.end method

.method public g()F
    .locals 1

    .prologue
    .line 681
    iget v0, p0, Landroid/support/v4/widget/v$b;->m:F

    return v0
.end method

.method public h()I
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Landroid/support/v4/widget/v$b;->j:[I

    iget v1, p0, Landroid/support/v4/widget/v$b;->k:I

    aget v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 696
    iget v0, p0, Landroid/support/v4/widget/v$b;->f:F

    return v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 707
    iget v0, p0, Landroid/support/v4/widget/v$b;->g:F

    return v0
.end method

.method public k()F
    .locals 1

    .prologue
    .line 723
    iget v0, p0, Landroid/support/v4/widget/v$b;->i:F

    return v0
.end method

.method public l()D
    .locals 2

    .prologue
    .line 735
    iget-wide v0, p0, Landroid/support/v4/widget/v$b;->r:D

    return-wide v0
.end method

.method public m()F
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Landroid/support/v4/widget/v$b;->n:F

    return v0
.end method

.method public n()V
    .locals 1

    .prologue
    .line 770
    iget v0, p0, Landroid/support/v4/widget/v$b;->e:F

    iput v0, p0, Landroid/support/v4/widget/v$b;->l:F

    .line 771
    iget v0, p0, Landroid/support/v4/widget/v$b;->f:F

    iput v0, p0, Landroid/support/v4/widget/v$b;->m:F

    .line 772
    iget v0, p0, Landroid/support/v4/widget/v$b;->g:F

    iput v0, p0, Landroid/support/v4/widget/v$b;->n:F

    .line 773
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 779
    iput v0, p0, Landroid/support/v4/widget/v$b;->l:F

    .line 780
    iput v0, p0, Landroid/support/v4/widget/v$b;->m:F

    .line 781
    iput v0, p0, Landroid/support/v4/widget/v$b;->n:F

    .line 782
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/v$b;->b(F)V

    .line 783
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/v$b;->c(F)V

    .line 784
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/v$b;->d(F)V

    .line 785
    return-void
.end method
