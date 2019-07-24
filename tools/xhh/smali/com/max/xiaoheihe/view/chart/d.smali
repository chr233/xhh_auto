.class public Lcom/max/xiaoheihe/view/chart/d;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "HeyBoxXAxisRenderer.java"


# instance fields
.field protected a:Landroid/graphics/Paint;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 14
    iput-boolean v1, p0, Lcom/max/xiaoheihe/view/chart/d;->b:Z

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->a:Landroid/graphics/Paint;

    .line 20
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->a:Landroid/graphics/Paint;

    const v1, 0x1af1f2f3    # 1.0006777E-22f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/d;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v1, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/chart/d;->b:Z

    .line 74
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/chart/d;->b:Z

    return v0
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/d;->getGridClippingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 31
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->mRenderGridLinesBuffer:[F

    array-length v0, v0

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/d;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget v3, v3, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v3, v3, 0x2

    if-eq v0, v3, :cond_2

    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mEntryCount:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->mRenderGridLinesBuffer:[F

    .line 34
    :cond_2
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/d;->mRenderGridLinesBuffer:[F

    move v0, v1

    .line 36
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 37
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/d;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    aput v4, v3, v0

    .line 38
    add-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/d;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/XAxis;->mEntries:[F

    div-int/lit8 v6, v0, 0x2

    aget v5, v5, v6

    aput v5, v3, v4

    .line 36
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/d;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 43
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/d;->setupGridPaint()V

    .line 45
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/d;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 46
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 48
    array-length v0, v3

    div-int/lit8 v5, v0, 0x2

    move v0, v1

    .line 49
    :goto_2
    array-length v6, v3

    if-ge v0, v6, :cond_5

    .line 50
    iget-boolean v6, p0, Lcom/max/xiaoheihe/view/chart/d;->b:Z

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    if-le v5, v6, :cond_4

    if-lez v1, :cond_4

    rem-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_4

    add-int/lit8 v6, v0, 0x2

    array-length v7, v3

    if-ge v6, v7, :cond_4

    .line 55
    aget v6, v3, v0

    add-int/lit8 v7, v0, 0x2

    aget v7, v3, v7

    invoke-virtual {p0, p1, v6, v7, v4}, Lcom/max/xiaoheihe/view/chart/d;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 57
    :cond_4
    aget v6, v3, v0

    add-int/lit8 v7, v0, 0x1

    aget v7, v3, v7

    invoke-virtual {p0, p1, v6, v7, v4}, Lcom/max/xiaoheihe/view/chart/d;->drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    .line 49
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method
