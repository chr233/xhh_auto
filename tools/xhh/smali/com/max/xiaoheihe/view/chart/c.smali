.class public Lcom/max/xiaoheihe/view/chart/c;
.super Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;
.source "HeyBoxRadarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/PieRadarHighlighter",
        "<",
        "Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/PieRadarHighlighter;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a(I)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/github/mikephil/charting/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    .line 60
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getAnimator()Lcom/github/mikephil/charting/animation/ChartAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getSliceAngle()F

    move-result v9

    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getFactor()F

    move-result v10

    .line 64
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    .line 65
    const/4 v5, 0x0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetCount()I

    move-result v0

    if-ge v5, v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v6

    .line 69
    invoke-interface {v6, p1}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYChartMin()F

    move-result v0

    sub-float/2addr v1, v0

    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 74
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    mul-float v0, v1, v10

    mul-float v1, v0, v8

    int-to-float v0, p1

    mul-float/2addr v0, v9

    mul-float v4, v0, v7

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 75
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getRotationAngle()F

    move-result v0

    add-float/2addr v0, v4

    .line 73
    invoke-static {v3, v1, v0, v11}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 77
    iget-object v12, p0, Lcom/max/xiaoheihe/view/chart/c;->mHighlightBuffer:Ljava/util/List;

    new-instance v0, Lcom/github/mikephil/charting/highlight/Highlight;

    int-to-float v1, p1

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v2

    iget v3, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v4, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-interface {v6}, Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/github/mikephil/charting/highlight/Highlight;-><init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mHighlightBuffer:Ljava/util/List;

    return-object v0
.end method

.method protected getClosestHighlight(IFF)Lcom/github/mikephil/charting/highlight/Highlight;
    .locals 9

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/chart/c;->a(I)Ljava/util/List;

    move-result-object v5

    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0, p2, p3}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->distanceToCenter(FF)F

    move-result v1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/c;->mChart:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    check-cast v0, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getFactor()F

    move-result v0

    div-float v6, v1, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 33
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 35
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/highlight/Highlight;

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v1

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 38
    cmpg-float v7, v1, v2

    if-gez v7, :cond_1

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 33
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    .line 44
    :cond_0
    return-object v3

    :cond_1
    move v0, v2

    move-object v1, v3

    goto :goto_1
.end method
