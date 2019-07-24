.class public Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "HeyBoxRadarChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase",
        "<",
        "Lcom/github/mikephil/charting/data/RadarData;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Lcom/max/xiaoheihe/view/chart/g;

.field protected b:Lcom/max/xiaoheihe/view/chart/e;

.field private c:F

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:I

.field private j:Lcom/github/mikephil/charting/components/YAxis;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x4d8e9398    # 2.99004672E8f

    .line 65
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->c:F

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->d:F

    .line 34
    iput v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->e:I

    .line 39
    iput v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->f:I

    .line 44
    const/16 v0, 0x4d

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->g:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->h:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->i:I

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x4d8e9398    # 2.99004672E8f

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->c:F

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->d:F

    .line 34
    iput v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->e:I

    .line 39
    iput v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->f:I

    .line 44
    const/16 v0, 0x4d

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->g:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->h:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->i:I

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x4d8e9398    # 2.99004672E8f

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->c:F

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->d:F

    .line 34
    iput v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->e:I

    .line 39
    iput v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->f:I

    .line 44
    const/16 v0, 0x4d

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->g:I

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->h:Z

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->i:I

    .line 74
    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 4

    .prologue
    .line 94
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->calcMinMax()V

    .line 96
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    sget-object v2, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/RadarData;->getYMin(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    sget-object v3, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/RadarData;->getYMax(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)F

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->calculate(FF)V

    .line 97
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->calculate(FF)V

    .line 98
    return-void
.end method

.method public getFactor()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getIndexForAngle(F)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getRotationAngle()F

    move-result v0

    sub-float v0, p1, v0

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->getNormalizedAngle(F)F

    move-result v2

    .line 181
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getSliceAngle()F

    move-result v3

    .line 183
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v4

    move v0, v1

    .line 187
    :goto_0
    if-ge v0, v4, :cond_1

    .line 189
    add-int/lit8 v5, v0, 0x1

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v3, v6

    sub-float/2addr v5, v6

    .line 191
    cmpl-float v5, v5, v2

    if-lez v5, :cond_0

    .line 197
    :goto_1
    return v0

    .line 187
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getRadius()F
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 329
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isDrawLabelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v0, v0

    .line 324
    :goto_0
    return v0

    .line 322
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 324
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    goto :goto_0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->i:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .prologue
    .line 172
    const/high16 v1, 0x43b40000    # 360.0f

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public getWebAlpha()I
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->g:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .prologue
    .line 267
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->e:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .prologue
    .line 282
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->f:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .prologue
    .line 219
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->c:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .prologue
    .line 233
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->d:F

    return v0
.end method

.method public getXAxisRenderer()Lcom/max/xiaoheihe/view/chart/e;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->b:Lcom/max/xiaoheihe/view/chart/e;

    return-object v0
.end method

.method public getYAxis()Lcom/github/mikephil/charting/components/YAxis;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v0, v0, Lcom/github/mikephil/charting/components/YAxis;->mAxisRange:F

    return v0
.end method

.method protected init()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->init()V

    .line 80
    new-instance v0, Lcom/github/mikephil/charting/components/YAxis;

    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;-><init>(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->c:F

    .line 83
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->d:F

    .line 85
    new-instance v0, Lcom/max/xiaoheihe/view/chart/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/view/chart/b;-><init>(Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    .line 86
    new-instance v0, Lcom/max/xiaoheihe/view/chart/g;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/max/xiaoheihe/view/chart/g;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/YAxis;Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->a:Lcom/max/xiaoheihe/view/chart/g;

    .line 87
    new-instance v0, Lcom/max/xiaoheihe/view/chart/e;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/max/xiaoheihe/view/chart/e;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->b:Lcom/max/xiaoheihe/view/chart/e;

    .line 89
    new-instance v0, Lcom/max/xiaoheihe/view/chart/c;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/chart/c;-><init>(Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mHighlighter:Lcom/github/mikephil/charting/highlight/IHighlighter;

    .line 90
    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->calcMinMax()V

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->a:Lcom/max/xiaoheihe/view/chart/g;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/YAxis;->mAxisMinimum:F

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/YAxis;->mAxisMaximum:F

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/YAxis;->isInverted()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/chart/g;->computeAxis(FFZ)V

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->b:Lcom/max/xiaoheihe/view/chart/e;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/chart/e;->computeAxis(FFZ)V

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mLegend:Lcom/github/mikephil/charting/components/Legend;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/Legend;->isLegendCustom()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->computeLegend(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->calculateOffsets()V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->onDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mData:Lcom/github/mikephil/charting/data/ChartData;

    if-nez v0, :cond_0

    .line 154
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->b:Lcom/max/xiaoheihe/view/chart/e;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v1, v1, Lcom/github/mikephil/charting/components/XAxis;->mAxisMinimum:F

    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v2, v2, Lcom/github/mikephil/charting/components/XAxis;->mAxisMaximum:F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/chart/e;->computeAxis(FFZ)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->b:Lcom/max/xiaoheihe/view/chart/e;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/chart/e;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 131
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->h:Z

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;)V

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->a:Lcom/max/xiaoheihe/view/chart/g;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/chart/g;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;)V

    .line 139
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->valuesToHighlight()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mIndicesToHighlight:[Lcom/github/mikephil/charting/highlight/Highlight;

    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->j:Lcom/github/mikephil/charting/components/YAxis;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->a:Lcom/max/xiaoheihe/view/chart/g;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/chart/g;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 145
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->a:Lcom/max/xiaoheihe/view/chart/g;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/chart/g;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mRenderer:Lcom/github/mikephil/charting/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->mLegendRenderer:Lcom/github/mikephil/charting/renderer/LegendRenderer;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 153
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->drawMarkers(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .prologue
    .line 292
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->h:Z

    .line 293
    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->i:I

    .line 304
    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->g:I

    .line 244
    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .prologue
    .line 263
    iput p1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->e:I

    .line 264
    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .prologue
    .line 278
    iput p1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->f:I

    .line 279
    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 1

    .prologue
    .line 215
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->c:F

    .line 216
    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 1

    .prologue
    .line 229
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->d:F

    .line 230
    return-void
.end method

.method public setXAxisRenderer(Lcom/max/xiaoheihe/view/chart/e;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->b:Lcom/max/xiaoheihe/view/chart/e;

    .line 362
    return-void
.end method
