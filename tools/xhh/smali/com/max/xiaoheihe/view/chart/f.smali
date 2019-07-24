.class public Lcom/max/xiaoheihe/view/chart/f;
.super Lcom/github/mikephil/charting/renderer/YAxisRenderer;
.source "HeyBoxYAxisRenderer.java"


# instance fields
.field protected a:Lcom/github/mikephil/charting/components/YAxis;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Path;

.field protected d:Landroid/graphics/RectF;

.field protected e:[F

.field protected f:Landroid/graphics/Path;

.field protected g:Landroid/graphics/RectF;

.field protected h:Landroid/graphics/Path;

.field protected i:[F

.field protected j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/YAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 133
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->c:Landroid/graphics/Path;

    .line 170
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->d:Landroid/graphics/RectF;

    .line 194
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->e:[F

    .line 217
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->f:Landroid/graphics/Path;

    .line 218
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->g:Landroid/graphics/RectF;

    .line 248
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->h:Landroid/graphics/Path;

    .line 249
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->i:[F

    .line 250
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->j:Landroid/graphics/RectF;

    .line 29
    iput-object p2, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    .line 31
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->b:Landroid/graphics/Paint;

    .line 37
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->b:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method protected drawYLabels(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    .prologue
    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawBottomYLabelEntryEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 117
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    :goto_1
    move v2, v0

    .line 122
    :goto_2
    if-ge v2, v1, :cond_4

    .line 124
    if-eq v2, v0, :cond_0

    add-int/lit8 v3, v1, -0x1

    if-ne v2, v3, :cond_3

    .line 122
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 116
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 127
    :cond_3
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v3

    .line 129
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p3, v4

    add-float/2addr v4, p4

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 131
    :cond_4
    return-void
.end method

.method protected drawZeroLine(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 227
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->getZeroLineWidth()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 228
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 231
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v1

    .line 233
    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getZeroLineColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->b:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getZeroLineWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->f:Landroid/graphics/Path;

    .line 237
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 239
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v3

    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 240
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v3

    iget-wide v4, v1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 243
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 245
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 246
    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/AxisBase;->getGridLineWidth()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 175
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected getTransformedPositions()[F
    .locals 5

    .prologue
    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->e:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    mul-int/lit8 v1, v1, 0x2

    if-eq v0, v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->e:[F

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->e:[F

    .line 208
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 210
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v3, v3, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    div-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    .line 208
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 214
    return-object v1
.end method

.method protected linePath(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p3, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v0

    add-int/lit8 v1, p2, 0x1

    aget v1, p3, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 191
    return-object p1
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/f;->getTransformedPositions()[F

    move-result-object v1

    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getXOffset()F

    move-result v0

    .line 59
    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getYOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 61
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    .line 62
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/YAxis;->getLabelPosition()Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    move-result-object v4

    .line 66
    sget-object v5, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v3, v5, :cond_3

    .line 68
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_2

    .line 69
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 70
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v3

    sub-float v0, v3, v0

    .line 87
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/max/xiaoheihe/view/chart/f;->drawYLabels(Landroid/graphics/Canvas;F[FF)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 73
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_4

    .line 79
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 80
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v3

    add-float/2addr v0, v3

    goto :goto_1

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v3

    sub-float v0, v3, v0

    goto :goto_1
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawAxisLineEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v3

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 100
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v3

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 104
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/f;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v0, p1

    .line 103
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 142
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 143
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/f;->getGridClippingRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 145
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/f;->getTransformedPositions()[F

    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getGridColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getGridLineWidth()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->getGridDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 151
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->c:Landroid/graphics/Path;

    .line 152
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 155
    const/4 v0, 0x0

    :goto_1
    array-length v4, v2

    if-ge v0, v4, :cond_2

    .line 158
    invoke-virtual {p0, v3, v0, v2}, Lcom/max/xiaoheihe/view/chart/f;->linePath(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/f;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 155
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawZeroLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/chart/f;->drawZeroLine(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 259
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/f;->a:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getLimitLines()Ljava/util/List;

    move-result-object v2

    .line 261
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 348
    :cond_0
    return-void

    .line 264
    :cond_1
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/f;->i:[F

    .line 265
    aput v12, v3, v0

    .line 266
    aput v12, v3, v11

    .line 267
    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/f;->h:Landroid/graphics/Path;

    .line 268
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    move v1, v0

    .line 270
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 272
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/components/LimitLine;

    .line 274
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 270
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 277
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 278
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->j:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 279
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v6, v12, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 280
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->j:Landroid/graphics/RectF;

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 282
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 283
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getLineColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 285
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 287
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getLimit()F

    move-result v6

    aput v6, v3, v11

    .line 289
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 291
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v6

    aget v7, v3, v11

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 292
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v6

    aget v7, v3, v11

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 294
    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 298
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v6

    .line 301
    if-eqz v6, :cond_3

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 303
    iget-object v7, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 304
    iget-object v7, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 305
    iget-object v7, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getTextColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    iget-object v7, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 307
    iget-object v7, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    iget-object v7, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getTextSize()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 310
    iget-object v7, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v7, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v7

    int-to-float v7, v7

    .line 311
    const/high16 v8, 0x40800000    # 4.0f

    invoke-static {v8}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v8

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getXOffset()F

    move-result v9

    add-float/2addr v8, v9

    .line 312
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getLineWidth()F

    move-result v9

    add-float/2addr v9, v7

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getYOffset()F

    move-result v10

    add-float/2addr v9, v10

    .line 314
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/LimitLine;->getLabelPosition()Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    move-result-object v0

    .line 316
    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v0, v10, :cond_4

    .line 318
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 319
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 320
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v0

    sub-float/2addr v0, v8

    aget v8, v3, v11

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 319
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 346
    :cond_3
    :goto_2
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_1

    .line 323
    :cond_4
    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v0, v10, :cond_5

    .line 325
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 326
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 327
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentRight()F

    move-result v0

    sub-float/2addr v0, v8

    aget v7, v3, v11

    add-float/2addr v7, v9

    iget-object v8, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 326
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 330
    :cond_5
    sget-object v10, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    if-ne v0, v10, :cond_6

    .line 332
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 333
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 334
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v0

    add-float/2addr v0, v8

    aget v8, v3, v11

    sub-float/2addr v8, v9

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 333
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 339
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 340
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/f;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 341
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->offsetLeft()F

    move-result v0

    add-float/2addr v0, v8

    aget v7, v3, v11

    add-float/2addr v7, v9

    iget-object v8, p0, Lcom/max/xiaoheihe/view/chart/f;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 340
    invoke-virtual {p1, v6, v0, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2
.end method
