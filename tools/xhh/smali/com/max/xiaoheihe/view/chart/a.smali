.class public Lcom/max/xiaoheihe/view/chart/a;
.super Lcom/github/mikephil/charting/renderer/LineChartRenderer;
.source "HeyBoxLineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/chart/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;",
            "Lcom/max/xiaoheihe/view/chart/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/LineChartRenderer;-><init>(Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->b:Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/chart/a;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mRenderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/chart/a;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mRenderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/view/chart/a;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mRenderPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/view/chart/a;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mCirclePaintInner:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/chart/a;->a:Z

    .line 41
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/chart/a;->a:Z

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mRenderPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    const/high16 v3, 0x33000000

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/chart/a;->a:Z

    return v0
.end method

.method protected drawCircles(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v6

    .line 106
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 108
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 110
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryCount()I

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/a;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/a;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v7

    .line 118
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/a;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/a;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v1, v3, v0}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 120
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v8

    .line 121
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v1

    .line 122
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isDrawCircleHoleEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    cmpg-float v3, v1, v8

    if-gez v3, :cond_4

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    const/4 v1, 0x1

    move v4, v1

    .line 125
    :goto_1
    if-eqz v4, :cond_5

    .line 126
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v1

    const v3, 0x112233

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    move v3, v1

    .line 130
    :goto_2
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 131
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/a;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/view/chart/a$a;

    .line 137
    :goto_3
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/chart/a$a;->a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)Z

    move-result v9

    .line 140
    if-eqz v9, :cond_2

    .line 141
    invoke-virtual {v1, v0, v4, v3}, Lcom/max/xiaoheihe/view/chart/a$a;->a(Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;ZZ)V

    .line 144
    :cond_2
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/a;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget-object v4, p0, Lcom/max/xiaoheihe/view/chart/a;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v4, v4, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v4, v3

    .line 146
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/a;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    :goto_4
    if-gt v3, v4, :cond_0

    .line 148
    invoke-interface {v0, v3}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    .line 150
    if-eqz v9, :cond_0

    .line 152
    iget-object v10, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    const/4 v11, 0x0

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v12

    aput v12, v10, v11

    .line 153
    iget-object v10, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    const/4 v11, 0x1

    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v9

    mul-float/2addr v9, v5

    aput v9, v10, v11

    .line 155
    iget-object v9, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    invoke-virtual {v7, v9}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 157
    iget-object v9, p0, Lcom/max/xiaoheihe/view/chart/a;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 160
    iget-object v9, p0, Lcom/max/xiaoheihe/view/chart/a;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, p0, Lcom/max/xiaoheihe/view/chart/a;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v10, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    const/4 v11, 0x1

    aget v10, v10, v11

    .line 161
    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v9

    if-nez v9, :cond_7

    .line 146
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 122
    :cond_4
    const/4 v1, 0x0

    move v4, v1

    goto :goto_1

    .line 126
    :cond_5
    const/4 v1, 0x0

    move v3, v1

    goto :goto_2

    .line 133
    :cond_6
    new-instance v1, Lcom/max/xiaoheihe/view/chart/a$a;

    const/4 v9, 0x0

    invoke-direct {v1, p0, v9}, Lcom/max/xiaoheihe/view/chart/a$a;-><init>(Lcom/max/xiaoheihe/view/chart/a;Lcom/max/xiaoheihe/view/chart/a$1;)V

    .line 134
    iget-object v9, p0, Lcom/max/xiaoheihe/view/chart/a;->b:Ljava/util/HashMap;

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {v1, v3}, Lcom/max/xiaoheihe/view/chart/a$a;->a(I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 166
    if-eqz v9, :cond_3

    .line 167
    iget-object v10, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    const/4 v11, 0x0

    aget v10, v10, v11

    sub-float/2addr v10, v8

    iget-object v11, p0, Lcom/max/xiaoheihe/view/chart/a;->c:[F

    const/4 v12, 0x1

    aget v11, v11, v12

    sub-float/2addr v11, v8

    const/4 v12, 0x0

    invoke-virtual {p1, v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 171
    :cond_8
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v1, v0

    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    float-to-int v2, v0

    .line 52
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 53
    :goto_0
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v1, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 57
    :cond_0
    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/view/chart/a;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 60
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/view/chart/a;->mBitmapCanvas:Landroid/graphics/Canvas;

    move-object v1, v0

    .line 66
    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/github/mikephil/charting/data/LineData;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;

    .line 72
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/view/chart/a;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/ILineDataSet;)V

    goto :goto_2

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 77
    :cond_4
    return-void

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public releaseBitmap()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mBitmapCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    iput-object v1, p0, Lcom/max/xiaoheihe/view/chart/a;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 87
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/a;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 91
    iput-object v1, p0, Lcom/max/xiaoheihe/view/chart/a;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 93
    :cond_2
    return-void
.end method
