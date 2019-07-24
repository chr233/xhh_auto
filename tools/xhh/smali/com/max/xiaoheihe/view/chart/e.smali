.class public Lcom/max/xiaoheihe/view/chart/e;
.super Lcom/github/mikephil/charting/renderer/XAxisRenderer;
.source "HeyBoxXAxisRendererRadarChart.java"


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/graphics/Typeface;

.field protected c:F

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/graphics/Typeface;

.field protected f:F

.field private g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    invoke-direct {p0, p1, p2, v2}, Lcom/github/mikephil/charting/renderer/XAxisRenderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/components/XAxis;Lcom/github/mikephil/charting/utils/Transformer;)V

    .line 29
    iput-object v2, p0, Lcom/max/xiaoheihe/view/chart/e;->a:Ljava/util/List;

    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/e;->c:F

    .line 32
    iput-object v2, p0, Lcom/max/xiaoheihe/view/chart/e;->d:Ljava/util/List;

    .line 34
    const/high16 v0, 0x41800000    # 16.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/e;->f:F

    .line 38
    iput-object p3, p0, Lcom/max/xiaoheihe/view/chart/e;->g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->h:Landroid/graphics/Paint;

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->i:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->a:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->d:Ljava/util/List;

    .line 43
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/e;->a(Landroid/graphics/Typeface;)V

    .line 44
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/e;->b(Landroid/graphics/Typeface;)V

    .line 45
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/e;->c:F

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/e;->a(F)V

    .line 46
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/e;->f:F

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/e;->b(F)V

    .line 47
    const v0, -0x736e6a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/e;->a(I)V

    .line 48
    const v0, -0xebe6e2

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/chart/e;->b(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->a:Ljava/util/List;

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 198
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/e;->c:F

    .line 199
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/e;->a()V

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    return-void
.end method

.method public a(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/max/xiaoheihe/view/chart/e;->b:Landroid/graphics/Typeface;

    .line 219
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->d:Ljava/util/List;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->d:Ljava/util/List;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 177
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 206
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/chart/e;->f:F

    .line 207
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/chart/e;->b()V

    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/max/xiaoheihe/view/chart/e;->e:Landroid/graphics/Typeface;

    .line 227
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/e;->c:F

    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/max/xiaoheihe/view/chart/e;->f:F

    return v0
.end method

.method public g()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public h()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/e;->e:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 21

    .prologue
    .line 54
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    :goto_0
    return-void

    .line 57
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getLabelRotationAngle()F

    .line 58
    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3e800000    # 0.25f

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v6

    .line 60
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/chart/e;->b:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 62
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/view/chart/e;->c:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/chart/e;->e:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v4, v0, Lcom/max/xiaoheihe/view/chart/e;->f:F

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/chart/e;->h:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->a:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/chart/e;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->mAxisLabelPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/chart/e;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->mAxisLabelPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/chart/e;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->getTextSize()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->mAxisLabelPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/chart/e;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/XAxis;->getTextColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getSliceAngle()F

    move-result v7

    .line 79
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getFactor()F

    move-result v8

    .line 81
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v9

    .line 82
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v10

    .line 84
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/RadarData;

    .line 85
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v11

    .line 86
    new-array v12, v11, [Ljava/lang/String;

    .line 87
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/RadarData;->getDataSets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 88
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v4

    if-ge v5, v4, :cond_3

    .line 90
    invoke-interface {v3, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 91
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "%.1f"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v16, v17

    invoke-static/range {v14 .. v16}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v12, v5

    .line 89
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 95
    :cond_4
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v3}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v3

    if-ge v4, v3, :cond_9

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/e;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/XAxis;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;

    move-result-object v3

    int-to-float v5, v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/view/chart/e;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    invoke-interface {v3, v5, v13}, Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;->getFormattedValue(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object v13

    .line 98
    aget-object v14, v12, v4

    .line 100
    int-to-float v3, v4

    mul-float/2addr v3, v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/max/xiaoheihe/view/chart/e;->g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getRotationAngle()F

    move-result v5

    add-float/2addr v3, v5

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v3, v5

    .line 102
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/max/xiaoheihe/view/chart/e;->g:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYRange()F

    move-result v5

    mul-float/2addr v5, v8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/max/xiaoheihe/view/chart/e;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    iget v15, v15, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    add-float/2addr v5, v15

    invoke-static {v9, v5, v3, v10}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 105
    new-instance v3, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v3}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 106
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 107
    const/4 v5, 0x0

    .line 108
    const/16 v16, 0x0

    .line 110
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/chart/e;->h:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v17

    .line 111
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/chart/e;->h:Landroid/graphics/Paint;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v0, v13, v1, v2, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 112
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v18

    .line 113
    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v19, v0

    .line 115
    iget v0, v15, Landroid/graphics/Rect;->left:I

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v5, v5, v20

    .line 120
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float v3, v3, v16

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/chart/e;->h:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/chart/e;->h:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    sget-object v20, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    move-object/from16 v0, v16

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v16, v0

    const/16 v20, 0x0

    cmpl-float v16, v16, v20

    if-nez v16, :cond_5

    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v16, v0

    const/16 v20, 0x0

    cmpl-float v16, v16, v20

    if-eqz v16, :cond_6

    .line 128
    :cond_5
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v16

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v20, v0

    mul-float v16, v16, v20

    sub-float v5, v5, v16

    .line 129
    iget v0, v6, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v16, v0

    mul-float v16, v16, v17

    sub-float v3, v3, v16

    .line 132
    :cond_6
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v16, v0

    add-float v5, v5, v16

    .line 133
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/chart/e;->mXAxis:Lcom/github/mikephil/charting/components/XAxis;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/github/mikephil/charting/components/XAxis;->mLabelRotatedHeight:I

    move/from16 v17, v0

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    const/high16 v20, 0x40000000    # 2.0f

    div-float v17, v17, v20

    sub-float v16, v16, v17

    add-float v3, v3, v16

    .line 135
    const/16 v16, 0x5

    move/from16 v0, v16

    if-ne v11, v0, :cond_8

    const/16 v16, 0x2

    move/from16 v0, v16

    if-eq v4, v0, :cond_7

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v4, v0, :cond_8

    .line 136
    :cond_7
    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v16, v0

    sub-float v3, v3, v16

    .line 137
    const/high16 v16, 0x40000000    # 2.0f

    invoke-static/range {v16 .. v16}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v16

    add-float v3, v3, v16

    .line 139
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/max/xiaoheihe/view/chart/e;->h:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v13, v5, v3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/view/chart/e;->i:Landroid/graphics/Paint;

    const/16 v16, 0x0

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v13, v14, v0, v1, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 141
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 142
    sub-int v13, v18, v13

    int-to-float v13, v13

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v13, v15

    add-float/2addr v5, v13

    move/from16 v0, v19

    int-to-float v13, v0

    add-float/2addr v3, v13

    const/high16 v13, 0x41a00000    # 20.0f

    add-float/2addr v3, v13

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/max/xiaoheihe/view/chart/e;->i:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v14, v5, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 95
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto/16 :goto_2

    .line 150
    :cond_9
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 151
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 152
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    goto/16 :goto_0
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method
