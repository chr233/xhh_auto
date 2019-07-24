.class public Lcom/max/xiaoheihe/view/chart/b;
.super Lcom/github/mikephil/charting/renderer/LineRadarRenderer;
.source "HeyBoxRadarChartRenderer.java"


# instance fields
.field protected a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:Landroid/graphics/RectF;

.field protected f:Landroid/graphics/Path;

.field protected g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 86
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->f:Landroid/graphics/Path;

    .line 408
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->g:Landroid/graphics/Path;

    .line 46
    iput-object p1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->mHighlightPaint:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/16 v2, 0xbb

    const/16 v3, 0x73

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->c:Landroid/graphics/Paint;

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->d:Landroid/graphics/Paint;

    .line 58
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->e:Landroid/graphics/RectF;

    .line 59
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 175
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 176
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 177
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 180
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 181
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 182
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 183
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 15

    .prologue
    .line 280
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getSliceAngle()F

    move-result v8

    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getFactor()F

    move-result v9

    .line 285
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getRotationAngle()F

    move-result v10

    .line 287
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    .line 290
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getWebLineWidthInner()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 291
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getWebColorInner()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 292
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getWebAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 294
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getSkipWebLineCount()I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 295
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v12

    .line 297
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    .line 298
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v12, :cond_0

    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 302
    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYRange()F

    move-result v0

    mul-float/2addr v0, v9

    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    .line 300
    invoke-static {v11, v0, v1, v13}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 306
    iget v1, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v2, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v3, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v4, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 298
    add-int v0, v6, v7

    move v6, v0

    goto :goto_0

    .line 308
    :cond_0
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 311
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getWebLineWidthInner()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 312
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getWebColorInner()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getWebAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 315
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    iget v12, v0, Lcom/github/mikephil/charting/components/YAxis;->mEntryCount:I

    .line 317
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    .line 318
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v14

    .line 319
    const/4 v0, 0x0

    move v7, v0

    :goto_1
    if-ge v7, v12, :cond_3

    .line 321
    add-int/lit8 v0, v12, -0x1

    if-ne v7, v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getWebLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getWebColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 324
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getWebAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    :cond_1
    const/4 v0, 0x0

    move v6, v0

    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getEntryCount()I

    move-result v0

    if-ge v6, v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYAxis()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    iget-object v0, v0, Lcom/github/mikephil/charting/components/YAxis;->mEntries:[F

    aget v0, v0, v7

    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYChartMin()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    .line 330
    int-to-float v1, v6

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    invoke-static {v11, v0, v1, v13}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 331
    add-int/lit8 v1, v6, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v1, v10

    invoke-static {v11, v0, v1, v14}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 333
    iget v1, v13, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v2, v13, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v3, v14, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v4, v14, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/b;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 326
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    .line 319
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 338
    :cond_3
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 339
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 340
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V
    .locals 12

    .prologue
    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getSliceAngle()F

    move-result v5

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getFactor()F

    move-result v6

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    .line 106
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v8

    .line 107
    iget-object v9, p0, Lcom/max/xiaoheihe/view/chart/b;->f:Landroid/graphics/Path;

    .line 108
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 110
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 120
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v0

    iget-object v10, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v10}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYChartMin()F

    move-result v10

    sub-float/2addr v0, v10

    mul-float/2addr v0, v6

    mul-float/2addr v0, v4

    int-to-float v10, v1

    mul-float/2addr v10, v5

    mul-float/2addr v10, v3

    iget-object v11, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 121
    invoke-virtual {v11}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    .line 118
    invoke-static {v7, v0, v10, v8}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 123
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 126
    :cond_0
    if-nez v2, :cond_1

    .line 127
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v2, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 128
    const/4 v2, 0x1

    goto :goto_1

    .line 130
    :cond_1
    iget v0, v8, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v10, v8, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v9, v0, v10}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 135
    iget v0, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v1, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v9, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    :cond_3
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 140
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_5

    .line 145
    :try_start_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 146
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/chart/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 148
    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/b;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v2

    float-to-int v2, v2

    .line 149
    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/b;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentHeight()F

    move-result v3

    float-to-int v3, v3

    .line 150
    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    .line 151
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    .line 150
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 152
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 153
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_4
    :goto_2
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 171
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 172
    return-void

    .line 158
    :cond_5
    :try_start_1
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillAlpha()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillColor()I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 163
    :catch_0
    move-exception v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getFillAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_2
.end method

.method public a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V
    .locals 7

    .prologue
    const v6, 0x112233

    .line 416
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 418
    invoke-static {p4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    .line 419
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    .line 421
    if-eq p5, v6, :cond_1

    .line 422
    iget-object v2, p0, Lcom/max/xiaoheihe/view/chart/b;->g:Landroid/graphics/Path;

    .line 423
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 424
    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v4, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 425
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    .line 426
    iget v3, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v4, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 429
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 433
    :cond_1
    if-eq p6, v6, :cond_2

    .line 434
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 435
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->d:Landroid/graphics/Paint;

    invoke-static {p7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 437
    iget v1, p2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v2, p2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v3, p0, Lcom/max/xiaoheihe/view/chart/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 440
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 441
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/RadarData;

    .line 76
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getMaxEntryCountSet()Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v1

    .line 78
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/RadarData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 80
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lcom/max/xiaoheihe/view/chart/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;I)V

    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 275
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/chart/b;->a(Landroid/graphics/Canvas;)V

    .line 276
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 15

    .prologue
    .line 345
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getSliceAngle()F

    move-result v11

    .line 349
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getFactor()F

    move-result v12

    .line 351
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v13

    .line 352
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    .line 354
    iget-object v1, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/github/mikephil/charting/data/RadarData;

    .line 356
    move-object/from16 v0, p2

    array-length v14, v0

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v14, :cond_3

    aget-object v4, p2, v10

    .line 358
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 360
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isHighlightEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 356
    :cond_0
    :goto_1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 365
    invoke-virtual {p0, v2, v1}, Lcom/max/xiaoheihe/view/chart/b;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 368
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v2

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYChartMin()F

    move-result v5

    sub-float/2addr v2, v5

    .line 370
    mul-float/2addr v2, v12

    iget-object v5, p0, Lcom/max/xiaoheihe/view/chart/b;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 371
    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    mul-float/2addr v2, v5

    .line 372
    invoke-virtual {v4}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v5

    mul-float/2addr v5, v11

    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/b;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v6}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getRotationAngle()F

    move-result v6

    add-float/2addr v5, v6

    .line 370
    invoke-static {v13, v2, v5, v3}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 375
    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v4, v2, v5}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 378
    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v4, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v2, v4, v1}, Lcom/max/xiaoheihe/view/chart/b;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 380
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawHighlightCircleEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 382
    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    .line 384
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeColor()I

    move-result v2

    .line 385
    const v4, 0x112233

    if-ne v2, v4, :cond_2

    .line 386
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getColor(I)I

    move-result v2

    .line 389
    :cond_2
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    move-result v4

    const/16 v5, 0xff

    if-ge v4, v5, :cond_4

    .line 390
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    move-result v4

    invoke-static {v2, v4}, Lcom/github/mikephil/charting/utils/ColorTemplate;->colorWithAlpha(II)I

    move-result v7

    .line 395
    :goto_2
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleInnerRadius()F

    move-result v4

    .line 396
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleOuterRadius()F

    move-result v5

    .line 397
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleFillColor()I

    move-result v6

    .line 399
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeWidth()F

    move-result v8

    move-object v1, p0

    move-object/from16 v2, p1

    .line 393
    invoke-virtual/range {v1 .. v8}, Lcom/max/xiaoheihe/view/chart/b;->a(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/MPPointF;FFIIF)V

    goto/16 :goto_1

    .line 404
    :cond_3
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 405
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 406
    return-void

    :cond_4
    move v7, v2

    goto :goto_2
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 25

    .prologue
    .line 191
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/view/chart/b;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v16

    .line 192
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/view/chart/b;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v17

    .line 194
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getSliceAngle()F

    move-result v18

    .line 198
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getFactor()F

    move-result v19

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getCenterOffsets()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v20

    .line 201
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v21

    .line 202
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(FF)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v22

    .line 204
    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v23

    .line 206
    const/4 v7, 0x0

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetCount()I

    move-result v2

    if-ge v7, v2, :cond_4

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/RadarData;

    invoke-virtual {v2, v7}, Lcom/github/mikephil/charting/data/RadarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;

    .line 210
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/max/xiaoheihe/view/chart/b;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 206
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 214
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/max/xiaoheihe/view/chart/b;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 216
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v24

    .line 217
    move-object/from16 v0, v24

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 218
    move-object/from16 v0, v24

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    move-object/from16 v0, v24

    iput v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 220
    const/4 v2, 0x0

    move v15, v2

    :goto_2
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryCount()I

    move-result v2

    if-ge v15, v2, :cond_3

    .line 222
    invoke-interface {v14, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 226
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getYChartMin()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float v2, v2, v19

    mul-float v2, v2, v17

    int-to-float v3, v15

    mul-float v3, v3, v18

    mul-float v3, v3, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 227
    invoke-virtual {v4}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getRotationAngle()F

    move-result v4

    add-float/2addr v3, v4

    .line 224
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v2, v3, v1}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 230
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawValuesEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v4

    .line 233
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v5

    move-object/from16 v0, v21

    iget v8, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move-object/from16 v0, v21

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float v9, v2, v23

    .line 239
    invoke-interface {v14, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->getValueTextColor(I)I

    move-result v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    .line 231
    invoke-virtual/range {v2 .. v10}, Lcom/max/xiaoheihe/view/chart/b;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 242
    :cond_1
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/RadarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IRadarDataSet;->isDrawIconsEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 244
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/RadarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 248
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/RadarEntry;->getY()F

    move-result v2

    mul-float v2, v2, v19

    mul-float v2, v2, v17

    move-object/from16 v0, v24

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v2, v3

    int-to-float v3, v15

    mul-float v3, v3, v18

    mul-float v3, v3, v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/max/xiaoheihe/view/chart/b;->a:Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;

    .line 249
    invoke-virtual {v4}, Lcom/max/xiaoheihe/view/chart/HeyBoxRadarChart;->getRotationAngle()F

    move-result v4

    add-float/2addr v3, v4

    .line 246
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-static {v0, v2, v3, v1}, Lcom/github/mikephil/charting/utils/Utils;->getPosition(Lcom/github/mikephil/charting/utils/MPPointF;FFLcom/github/mikephil/charting/utils/MPPointF;)V

    .line 253
    move-object/from16 v0, v22

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move-object/from16 v0, v24

    iget v3, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v2, v3

    move-object/from16 v0, v22

    iput v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 255
    move-object/from16 v0, v22

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-int v10, v2

    move-object/from16 v0, v22

    iget v2, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-int v11, v2

    .line 260
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    .line 261
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    move-object/from16 v8, p1

    .line 255
    invoke-static/range {v8 .. v13}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 220
    :cond_2
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_2

    .line 265
    :cond_3
    invoke-static/range {v24 .. v24}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    goto/16 :goto_1

    .line 268
    :cond_4
    invoke-static/range {v20 .. v20}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 269
    invoke-static/range {v21 .. v21}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 270
    invoke-static/range {v22 .. v22}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 271
    return-void
.end method

.method public initBuffers()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
