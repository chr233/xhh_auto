.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;
.super Landroid/view/View;
.source "RoundDotView.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x7

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->c:F

    .line 28
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .prologue
    .line 42
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getWidth()I

    move-result v3

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getHeight()I

    move-result v4

    .line 45
    move-object/from16 v0, p0

    iget v2, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    div-int v2, v3, v2

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget v5, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    mul-float/2addr v5, v2

    move-object/from16 v0, p0

    iget v2, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    div-int v6, v3, v6

    int-to-float v6, v6

    mul-float/2addr v2, v6

    move-object/from16 v0, p0

    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    div-float/2addr v2, v6

    :goto_0
    sub-float/2addr v5, v2

    .line 46
    int-to-float v6, v4

    move-object/from16 v0, p0

    iget v2, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v2, v7

    int-to-float v7, v4

    mul-float/2addr v2, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v2, v7

    move-object/from16 v0, p0

    iget v7, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    div-float/2addr v2, v7

    :goto_1
    sub-float/2addr v6, v2

    .line 47
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget v7, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    if-ge v2, v7, :cond_2

    .line 48
    const/high16 v7, 0x3f800000    # 1.0f

    int-to-float v8, v2

    add-float/2addr v7, v8

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v9, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    sub-float/2addr v7, v8

    .line 49
    const/high16 v8, 0x437f0000    # 255.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->a:I

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    .line 50
    int-to-float v9, v4

    invoke-static {v9}, Lcom/scwang/smartrefresh/layout/d/c;->b(F)F

    move-result v9

    .line 51
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    float-to-double v12, v8

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    float-to-double v0, v9

    move-wide/from16 v18, v0

    const-wide/high16 v20, 0x4089000000000000L    # 800.0

    div-double v18, v18, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    add-double v18, v18, v20

    const-wide/high16 v20, 0x402e000000000000L    # 15.0

    invoke-static/range {v18 .. v21}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v18

    div-double v16, v16, v18

    sub-double v14, v14, v16

    mul-double/2addr v12, v14

    double-to-int v8, v12

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    move-object/from16 v0, p0

    iget v8, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->c:F

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x41200000    # 10.0f

    div-float/2addr v9, v12

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v9, v12

    div-float v9, v11, v9

    sub-float v9, v10, v9

    mul-float/2addr v8, v9

    .line 53
    div-int/lit8 v9, v3, 0x2

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v8, v10

    sub-float/2addr v9, v10

    mul-float/2addr v7, v5

    add-float/2addr v7, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v6, v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v9, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 55
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->resolveSize(II)I

    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->resolveSize(II)I

    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setMeasuredDimension(II)V

    .line 34
    return-void
.end method

.method public setDotColor(I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    return-void
.end method

.method public setFraction(F)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->d:F

    .line 59
    return-void
.end method
