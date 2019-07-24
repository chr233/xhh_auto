.class public Lcom/github/mikephil/charting/renderer/PieChartRenderer;
.super Lcom/github/mikephil/charting/renderer/DataRenderer;
.source "PieChartRenderer.java"


# instance fields
.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCenterTextLastBounds:Landroid/graphics/RectF;

.field private mCenterTextLastValue:Ljava/lang/CharSequence;

.field private mCenterTextLayout:Landroid/text/StaticLayout;

.field private mCenterTextPaint:Landroid/text/TextPaint;

.field protected mChart:Lcom/github/mikephil/charting/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawCenterTextPathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightedRectF:Landroid/graphics/RectF;

.field private mEntryLabelsPaint:Landroid/graphics/Paint;

.field private mHoleCirclePath:Landroid/graphics/Path;

.field protected mHolePaint:Landroid/graphics/Paint;

.field private mInnerRectBuffer:Landroid/graphics/RectF;

.field private mPathBuffer:Landroid/graphics/Path;

.field private mRectBuffer:[Landroid/graphics/RectF;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 6

    .prologue
    const/high16 v5, 0x41500000    # 13.0f

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/DataRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    .line 62
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/RectF;

    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v0, v1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    aput-object v1, v0, v3

    const/4 v1, 0x2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 152
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 153
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 642
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 685
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 758
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 74
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 76
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    .line 77
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 81
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    .line 86
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 89
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100
    return-void
.end method


# virtual methods
.method protected calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F
    .locals 10

    .prologue
    .line 163
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p7, v0

    add-float v0, v0, p6

    .line 166
    iget v1, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v2, p6, p7

    const v3, 0x3c8efa35

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 167
    iget v2, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v3, p6, p7

    const v4, 0x3c8efa35

    mul-float/2addr v3, v4

    float-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 170
    iget v3, p1, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const v4, 0x3c8efa35

    mul-float/2addr v4, v0

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 171
    iget v4, p1, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const v5, 0x3c8efa35

    mul-float/2addr v0, v5

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v0, v6

    mul-float/2addr v0, p2

    add-float/2addr v0, v4

    .line 174
    sub-float v4, v1, p4

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 175
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    sub-float v6, v2, p5

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 176
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v4, v6

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 181
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    float-to-double v8, p3

    sub-double/2addr v6, v8

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v8

    const-wide v8, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v6, v8

    .line 182
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float v4, v4

    .line 185
    sub-float v4, p2, v4

    .line 188
    float-to-double v4, v4

    add-float/2addr v1, p4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    float-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 189
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-float v1, v2, p5

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 190
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v6

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double v0, v4, v0

    double-to-float v0, v0

    .line 192
    return v0
.end method

.method protected drawCenterText(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 692
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 694
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawCenterTextEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 696
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v10

    .line 697
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v11

    .line 699
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v2, v11, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v2, v0

    .line 700
    iget v0, v10, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget v3, v11, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v3, v0

    .line 702
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 703
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    mul-float/2addr v0, v4

    .line 706
    :goto_0
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    const/4 v5, 0x0

    aget-object v12, v4, v5

    .line 707
    sub-float v4, v2, v0

    iput v4, v12, Landroid/graphics/RectF;->left:F

    .line 708
    sub-float v4, v3, v0

    iput v4, v12, Landroid/graphics/RectF;->top:F

    .line 709
    add-float/2addr v2, v0

    iput v2, v12, Landroid/graphics/RectF;->right:F

    .line 710
    add-float/2addr v0, v3

    iput v0, v12, Landroid/graphics/RectF;->bottom:F

    .line 711
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    const/4 v2, 0x1

    aget-object v13, v0, v2

    .line 712
    invoke-virtual {v13, v12}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 714
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 715
    float-to-double v2, v0

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 717
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 718
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v0, v4

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 716
    invoke-virtual {v13, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v13, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v13}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 726
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 728
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    .line 731
    new-instance v0, Landroid/text/StaticLayout;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    float-to-double v6, v5

    .line 733
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v5, v6

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 738
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 740
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 741
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_3

    .line 742
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 743
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 744
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v12, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 745
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 748
    :cond_3
    iget v1, v13, Landroid/graphics/RectF;->left:F

    iget v2, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v0, v3, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 749
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 753
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 754
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 756
    :cond_4
    return-void

    .line 703
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 704
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    goto/16 :goto_0
.end method

.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v1, v0

    .line 127
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    float-to-int v2, v0

    .line 129
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 133
    :cond_0
    if-lez v1, :cond_3

    if-lez v2, :cond_3

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 136
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 143
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    .line 145
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 147
    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V

    goto :goto_0

    .line 150
    :cond_3
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)V
    .locals 29

    .prologue
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v18

    .line 219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v19

    .line 220
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v20

    .line 222
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v21

    .line 224
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v22

    .line 225
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v23

    .line 226
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v5

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v6

    .line 228
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    move/from16 v17, v4

    .line 229
    :goto_0
    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 230
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v4, v8

    mul-float/2addr v4, v6

    move v12, v4

    .line 233
    :goto_1
    const/4 v13, 0x0

    .line 234
    const/4 v4, 0x0

    move v8, v4

    :goto_2
    move/from16 v0, v22

    if-ge v8, v0, :cond_2

    .line 236
    move-object/from16 v0, p2

    invoke-interface {v0, v8}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v9, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v4, v4, v9

    if-lez v4, :cond_14

    .line 237
    add-int/lit8 v4, v13, 0x1

    .line 234
    :goto_3
    add-int/lit8 v8, v8, 0x1

    move v13, v4

    goto :goto_2

    .line 228
    :cond_0
    const/4 v4, 0x0

    move/from16 v17, v4

    goto :goto_0

    .line 230
    :cond_1
    const/4 v4, 0x0

    move v12, v4

    goto :goto_1

    .line 241
    :cond_2
    const/4 v4, 0x1

    if-gt v13, v4, :cond_a

    const/4 v4, 0x0

    move v14, v4

    .line 243
    :goto_4
    const/4 v4, 0x0

    move v15, v4

    move/from16 v16, v7

    :goto_5
    move/from16 v0, v22

    if-ge v15, v0, :cond_12

    .line 245
    aget v24, v23, v15

    .line 248
    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 251
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sget v7, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    .line 253
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4, v15}, Lcom/github/mikephil/charting/charts/PieChart;->needsHighlight(I)Z

    move-result v4

    if-nez v4, :cond_9

    .line 255
    const/4 v4, 0x0

    cmpl-float v4, v14, v4

    if-lez v4, :cond_b

    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v4, v24, v4

    if-gtz v4, :cond_b

    const/4 v4, 0x1

    .line 257
    :goto_6
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    const/4 v7, 0x1

    if-ne v13, v7, :cond_c

    const/4 v7, 0x0

    .line 262
    :goto_7
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    add-float v8, v8, v16

    mul-float v8, v8, v20

    add-float v10, v18, v8

    .line 263
    sub-float v7, v24, v7

    mul-float v11, v7, v20

    .line 264
    const/4 v7, 0x0

    cmpg-float v7, v11, v7

    if-gez v7, :cond_3

    .line 265
    const/4 v11, 0x0

    .line 268
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 270
    iget v7, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const v8, 0x3c8efa35

    mul-float/2addr v8, v10

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v6

    add-float/2addr v8, v7

    .line 271
    iget v7, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const v9, 0x3c8efa35

    mul-float/2addr v9, v10

    float-to-double v0, v9

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v9, v0

    mul-float/2addr v9, v6

    add-float/2addr v9, v7

    .line 273
    const/high16 v7, 0x43b40000    # 360.0f

    cmpl-float v7, v11, v7

    if-ltz v7, :cond_d

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float v7, v11, v7

    sget v25, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v7, v7, v25

    if-gtz v7, :cond_d

    .line 275
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v25, v0

    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v26, v0

    sget-object v27, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v25

    move/from16 v1, v26

    move-object/from16 v2, v27

    invoke-virtual {v7, v0, v1, v6, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 288
    :goto_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v25, v0

    sub-float v25, v25, v12

    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v26, v0

    sub-float v26, v26, v12

    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v27, v0

    add-float v27, v27, v12

    iget v0, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v28, v0

    add-float v28, v28, v12

    move/from16 v0, v25

    move/from16 v1, v26

    move/from16 v2, v27

    move/from16 v3, v28

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 294
    if-eqz v17, :cond_10

    const/4 v7, 0x0

    cmpl-float v7, v12, v7

    if-gtz v7, :cond_4

    if-eqz v4, :cond_10

    .line 297
    :cond_4
    if-eqz v4, :cond_13

    .line 298
    mul-float v7, v24, v20

    move-object/from16 v4, p0

    .line 299
    invoke-virtual/range {v4 .. v11}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    move-result v4

    .line 306
    const/4 v7, 0x0

    cmpg-float v7, v4, v7

    if-gez v7, :cond_5

    .line 307
    neg-float v4, v4

    .line 309
    :cond_5
    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    move v7, v4

    .line 312
    :goto_9
    const/4 v4, 0x1

    if-eq v13, v4, :cond_6

    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-nez v4, :cond_e

    :cond_6
    const/4 v4, 0x0

    .line 315
    :goto_a
    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v4, v8

    add-float v8, v8, v16

    mul-float v8, v8, v20

    add-float v8, v8, v18

    .line 316
    sub-float v4, v24, v4

    mul-float v4, v4, v20

    .line 317
    const/4 v9, 0x0

    cmpg-float v9, v4, v9

    if-gez v9, :cond_7

    .line 318
    const/4 v4, 0x0

    .line 320
    :cond_7
    add-float/2addr v8, v4

    .line 322
    const/high16 v9, 0x43b40000    # 360.0f

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_f

    const/high16 v9, 0x43b40000    # 360.0f

    rem-float v9, v11, v9

    sget v10, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_f

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v9, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v8, v9, v7, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 372
    :cond_8
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 374
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 378
    :cond_9
    mul-float v4, v24, v19

    add-float v7, v16, v4

    .line 243
    add-int/lit8 v4, v15, 0x1

    move v15, v4

    move/from16 v16, v7

    goto/16 :goto_5

    .line 241
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    move-result v4

    move v14, v4

    goto/16 :goto_4

    .line 255
    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 259
    :cond_c
    const v7, 0x3c8efa35

    mul-float/2addr v7, v6

    div-float v7, v14, v7

    goto/16 :goto_7

    .line 278
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 280
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move-object/from16 v0, v21

    invoke-virtual {v7, v0, v10, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_8

    .line 312
    :cond_e
    const v4, 0x3c8efa35

    mul-float/2addr v4, v7

    div-float v4, v14, v4

    goto/16 :goto_a

    .line 327
    :cond_f
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v10, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const v11, 0x3c8efa35

    mul-float/2addr v11, v8

    float-to-double v0, v11

    move-wide/from16 v26, v0

    .line 328
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v11, v0

    mul-float/2addr v11, v7

    add-float/2addr v10, v11

    iget v11, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const v25, 0x3c8efa35

    mul-float v25, v25, v8

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    .line 329
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    mul-float v7, v7, v25

    add-float/2addr v7, v11

    .line 327
    invoke-virtual {v9, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    neg-float v4, v4

    invoke-virtual {v7, v9, v8, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_b

    .line 339
    :cond_10
    const/high16 v7, 0x43b40000    # 360.0f

    rem-float v7, v11, v7

    sget v25, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v7, v7, v25

    if-lez v7, :cond_8

    .line 340
    if-eqz v4, :cond_11

    .line 342
    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v11, v4

    add-float v25, v10, v4

    .line 344
    mul-float v7, v24, v20

    move-object/from16 v4, p0

    .line 345
    invoke-virtual/range {v4 .. v11}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    move-result v4

    .line 354
    iget v7, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const v8, 0x3c8efa35

    mul-float v8, v8, v25

    float-to-double v8, v8

    .line 355
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v8, v4

    add-float/2addr v7, v8

    .line 356
    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const v9, 0x3c8efa35

    mul-float v9, v9, v25

    float-to-double v10, v9

    .line 357
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v9, v10

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    .line 359
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v8, v7, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_b

    .line 364
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v7, v5, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v8, v5, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v4, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_b

    .line 381
    :cond_12
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 382
    return-void

    :cond_13
    move v7, v12

    goto/16 :goto_9

    :cond_14
    move v4, v13

    goto/16 :goto_3
.end method

.method protected drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 632
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 637
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 638
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 639
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    .line 640
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 28

    .prologue
    .line 762
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v17

    .line 763
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v18

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v19

    .line 768
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v20

    .line 769
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v21

    .line 770
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v3

    .line 771
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v4

    .line 772
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    move/from16 v16, v2

    .line 773
    :goto_0
    if-eqz v16, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 774
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    mul-float/2addr v2, v4

    move v10, v2

    .line 777
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    move-object/from16 v22, v0

    .line 778
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 780
    const/4 v2, 0x0

    move v11, v2

    :goto_2
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v11, v2, :cond_17

    .line 783
    aget-object v2, p2, v11

    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v2

    float-to-int v6, v2

    .line 785
    move-object/from16 v0, v20

    array-length v2, v0

    if-lt v6, v2, :cond_3

    .line 780
    :cond_0
    :goto_3
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_2

    .line 772
    :cond_1
    const/4 v2, 0x0

    move/from16 v16, v2

    goto :goto_0

    .line 774
    :cond_2
    const/4 v2, 0x0

    move v10, v2

    goto :goto_1

    .line 788
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    aget-object v5, p2, v11

    .line 790
    invoke-virtual {v5}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    .line 789
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/data/PieData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v7

    .line 792
    if-eqz v7, :cond_0

    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isHighlightEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 795
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v8

    .line 796
    const/4 v12, 0x0

    .line 797
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    if-ge v5, v8, :cond_4

    .line 799
    invoke-interface {v7, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v9, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v2, v2, v9

    if-lez v2, :cond_19

    .line 800
    add-int/lit8 v2, v12, 0x1

    .line 797
    :goto_5
    add-int/lit8 v5, v5, 0x1

    move v12, v2

    goto :goto_4

    .line 804
    :cond_4
    if-nez v6, :cond_d

    .line 805
    const/4 v2, 0x0

    move v15, v2

    .line 809
    :goto_6
    const/4 v2, 0x1

    if-gt v12, v2, :cond_e

    const/4 v2, 0x0

    move v13, v2

    .line 811
    :goto_7
    aget v23, v20, v6

    .line 814
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    move-result v2

    .line 815
    add-float v24, v4, v2

    .line 816
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 817
    neg-float v5, v2

    neg-float v2, v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 819
    const/4 v2, 0x0

    cmpl-float v2, v13, v2

    if-lez v2, :cond_f

    const/high16 v2, 0x43340000    # 180.0f

    cmpg-float v2, v23, v2

    if-gtz v2, :cond_f

    const/4 v2, 0x1

    move v14, v2

    .line 821
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v7, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 823
    const/4 v2, 0x1

    if-ne v12, v2, :cond_10

    const/4 v2, 0x0

    move v5, v2

    .line 827
    :goto_9
    const/4 v2, 0x1

    if-ne v12, v2, :cond_11

    const/4 v2, 0x0

    .line 831
    :goto_a
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    add-float/2addr v6, v15

    mul-float v6, v6, v18

    add-float v8, v19, v6

    .line 832
    sub-float v5, v23, v5

    mul-float v9, v5, v18

    .line 833
    const/4 v5, 0x0

    cmpg-float v5, v9, v5

    if-gez v5, :cond_5

    .line 834
    const/4 v9, 0x0

    .line 837
    :cond_5
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v2, v5

    add-float/2addr v5, v15

    mul-float v5, v5, v18

    add-float v5, v5, v19

    .line 838
    sub-float v2, v23, v2

    mul-float v2, v2, v18

    .line 839
    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-gez v6, :cond_6

    .line 840
    const/4 v2, 0x0

    .line 843
    :cond_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 845
    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v6, v9, v6

    if-ltz v6, :cond_12

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float v6, v9, v6

    sget v7, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_12

    .line 847
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move/from16 v0, v24

    invoke-virtual {v2, v5, v6, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 861
    :goto_b
    const/4 v2, 0x0

    .line 862
    if-eqz v14, :cond_7

    .line 863
    mul-float v5, v23, v18

    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const v6, 0x3c8efa35

    mul-float/2addr v6, v8

    float-to-double v6, v6

    .line 867
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v4

    add-float/2addr v6, v2

    iget v2, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const v7, 0x3c8efa35

    mul-float/2addr v7, v8

    float-to-double v0, v7

    move-wide/from16 v24, v0

    .line 868
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sin(D)D

    move-result-wide v24

    move-wide/from16 v0, v24

    double-to-float v7, v0

    mul-float/2addr v7, v4

    add-float/2addr v7, v2

    move-object/from16 v2, p0

    .line 864
    invoke-virtual/range {v2 .. v9}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/github/mikephil/charting/utils/MPPointF;FFFFFF)F

    move-result v2

    .line 874
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    sub-float/2addr v6, v10

    iget v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sub-float/2addr v7, v10

    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    move/from16 v24, v0

    add-float v24, v24, v10

    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v25, v0

    add-float v25, v25, v10

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 880
    if-eqz v16, :cond_15

    const/4 v5, 0x0

    cmpl-float v5, v10, v5

    if-gtz v5, :cond_8

    if-eqz v14, :cond_15

    .line 883
    :cond_8
    if-eqz v14, :cond_18

    .line 886
    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_9

    .line 887
    neg-float v2, v2

    .line 889
    :cond_9
    invoke-static {v10, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move v5, v2

    .line 892
    :goto_c
    const/4 v2, 0x1

    if-eq v12, v2, :cond_a

    const/4 v2, 0x0

    cmpl-float v2, v5, v2

    if-nez v2, :cond_13

    :cond_a
    const/4 v2, 0x0

    .line 895
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    add-float/2addr v6, v15

    mul-float v6, v6, v18

    add-float v6, v6, v19

    .line 896
    sub-float v2, v23, v2

    mul-float v2, v2, v18

    .line 897
    const/4 v7, 0x0

    cmpg-float v7, v2, v7

    if-gez v7, :cond_b

    .line 898
    const/4 v2, 0x0

    .line 900
    :cond_b
    add-float/2addr v6, v2

    .line 902
    const/high16 v7, 0x43b40000    # 360.0f

    cmpl-float v7, v9, v7

    if-ltz v7, :cond_14

    const/high16 v7, 0x43b40000    # 360.0f

    rem-float v7, v9, v7

    sget v8, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_14

    .line 904
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v7, v5, v8}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 944
    :cond_c
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 946
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 807
    :cond_d
    add-int/lit8 v2, v6, -0x1

    aget v2, v21, v2

    mul-float v2, v2, v17

    move v15, v2

    goto/16 :goto_6

    .line 809
    :cond_e
    invoke-interface {v7}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v2

    move v13, v2

    goto/16 :goto_7

    .line 819
    :cond_f
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_8

    .line 823
    :cond_10
    const v2, 0x3c8efa35

    mul-float/2addr v2, v4

    div-float v2, v13, v2

    move v5, v2

    goto/16 :goto_9

    .line 827
    :cond_11
    const v2, 0x3c8efa35

    mul-float v2, v2, v24

    div-float v2, v13, v2

    goto/16 :goto_a

    .line 850
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const v25, 0x3c8efa35

    mul-float v25, v25, v5

    move/from16 v0, v25

    float-to-double v0, v0

    move-wide/from16 v26, v0

    .line 851
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v24

    add-float v7, v7, v25

    iget v0, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move/from16 v25, v0

    const v26, 0x3c8efa35

    mul-float v26, v26, v5

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    .line 852
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-wide/from16 v0, v26

    double-to-float v0, v0

    move/from16 v26, v0

    mul-float v24, v24, v26

    add-float v24, v24, v25

    .line 850
    move/from16 v0, v24

    invoke-virtual {v6, v7, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 854
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v5, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_b

    .line 892
    :cond_13
    const v2, 0x3c8efa35

    mul-float/2addr v2, v5

    div-float v2, v13, v2

    goto/16 :goto_d

    .line 907
    :cond_14
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v8, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const v9, 0x3c8efa35

    mul-float/2addr v9, v6

    float-to-double v12, v9

    .line 908
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v9, v12

    mul-float/2addr v9, v5

    add-float/2addr v8, v9

    iget v9, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const v12, 0x3c8efa35

    mul-float/2addr v12, v6

    float-to-double v12, v12

    .line 909
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float/2addr v5, v12

    add-float/2addr v5, v9

    .line 907
    invoke-virtual {v7, v8, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 911
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    neg-float v2, v2

    invoke-virtual {v5, v7, v6, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto/16 :goto_e

    .line 919
    :cond_15
    const/high16 v5, 0x43b40000    # 360.0f

    rem-float v5, v9, v5

    sget v6, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_c

    .line 921
    if-eqz v14, :cond_16

    .line 922
    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v9, v5

    add-float/2addr v5, v8

    .line 924
    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    const v7, 0x3c8efa35

    mul-float/2addr v7, v5

    float-to-double v8, v7

    .line 925
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    .line 926
    iget v7, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    const v8, 0x3c8efa35

    mul-float/2addr v5, v8

    float-to-double v8, v5

    .line 927
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v5, v8

    mul-float/2addr v2, v5

    add-float/2addr v2, v7

    .line 929
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_e

    .line 935
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v5, v3, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v6, v3, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_e

    .line 949
    :cond_17
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 950
    return-void

    :cond_18
    move v5, v10

    goto/16 :goto_c

    :cond_19
    move v2, v12

    goto/16 :goto_5
.end method

.method protected drawHole(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 650
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 652
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v0

    .line 653
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v1

    div-float/2addr v1, v7

    mul-float/2addr v1, v0

    .line 654
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 656
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 658
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 664
    :cond_0
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    .line 665
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 667
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 668
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v4

    div-float/2addr v4, v7

    mul-float/2addr v0, v4

    .line 670
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    int-to-float v5, v3

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v6

    mul-float/2addr v5, v6

    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 673
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 674
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v6, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v0, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 675
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget v4, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    iget v5, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v5, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 676
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 679
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 681
    :cond_1
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 683
    :cond_2
    return-void
.end method

.method protected drawRoundedSlices(Landroid/graphics/Canvas;)V
    .locals 18

    .prologue
    .line 959
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1002
    :cond_0
    :goto_0
    return-void

    .line 962
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieData;->getDataSet()Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    move-result-object v4

    .line 964
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v5

    .line 968
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v7

    .line 971
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v8

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    mul-float/2addr v2, v8

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    sub-float v2, v8, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    .line 976
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v10

    .line 977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v3

    .line 979
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v11

    if-ge v2, v11, :cond_3

    .line 981
    aget v11, v10, v2

    .line 983
    invoke-interface {v4, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    .line 986
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sget v13, Lcom/github/mikephil/charting/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 988
    sub-float v12, v8, v9

    float-to-double v12, v12

    add-float v14, v3, v11

    mul-float/2addr v14, v6

    float-to-double v14, v14

    .line 989
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v12, v14

    iget v14, v7, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    float-to-double v14, v14

    add-double/2addr v12, v14

    double-to-float v12, v12

    .line 991
    sub-float v13, v8, v9

    float-to-double v14, v13

    add-float v13, v3, v11

    mul-float/2addr v13, v6

    float-to-double v0, v13

    move-wide/from16 v16, v0

    .line 992
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    iget v13, v7, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    float-to-double v0, v13

    move-wide/from16 v16, v0

    add-double v14, v14, v16

    double-to-float v13, v14

    .line 995
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v4, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getColor(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 996
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v14, v12, v13, v9, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 999
    :cond_2
    mul-float/2addr v11, v5

    add-float/2addr v3, v11

    .line 979
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1001
    :cond_3
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    goto/16 :goto_0
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 52

    .prologue
    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v26

    .line 390
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRadius()F

    move-result v27

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getRotationAngle()F

    move-result v28

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v29

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v30

    .line 395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v31

    .line 396
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v32

    .line 398
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v33, v4, v5

    .line 399
    const/high16 v4, 0x41200000    # 10.0f

    div-float v4, v27, v4

    const v5, 0x40666666    # 3.6f

    mul-float/2addr v4, v5

    .line 401
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 402
    mul-float v4, v27, v33

    sub-float v4, v27, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 405
    :cond_0
    sub-float v34, v27, v4

    .line 407
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/github/mikephil/charting/data/PieData;

    .line 408
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v35

    .line 410
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v36

    .line 412
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    move-result v37

    .line 415
    const/4 v5, 0x0

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 419
    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v38

    .line 421
    const/4 v4, 0x0

    move/from16 v16, v4

    :goto_0
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v16

    if-ge v0, v4, :cond_18

    .line 423
    move-object/from16 v0, v35

    move/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;

    .line 425
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isDrawValuesEnabled()Z

    move-result v39

    .line 427
    if-nez v39, :cond_1

    if-nez v37, :cond_1

    .line 421
    :goto_1
    add-int/lit8 v4, v16, 0x1

    move/from16 v16, v4

    goto :goto_0

    .line 430
    :cond_1
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v40

    .line 431
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v41

    .line 434
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v6, "Q"

    invoke-static {v4, v6}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x40800000    # 4.0f

    .line 437
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    add-float v42, v4, v6

    .line 439
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v43

    .line 441
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryCount()I

    move-result v44

    .line 443
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    move-result v6

    invoke-static {v6}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 446
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F

    move-result v45

    .line 448
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v4

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v46

    .line 449
    move-object/from16 v0, v46

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    move-object/from16 v0, v46

    iput v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 450
    move-object/from16 v0, v46

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v4}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    move-object/from16 v0, v46

    iput v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 452
    const/4 v4, 0x0

    move/from16 v25, v4

    move/from16 v20, v5

    :goto_2
    move/from16 v0, v25

    move/from16 v1, v44

    if-ge v0, v1, :cond_17

    .line 454
    move/from16 v0, v25

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/github/mikephil/charting/data/PieEntry;

    .line 456
    if-nez v20, :cond_9

    .line 457
    const/4 v4, 0x0

    .line 461
    :goto_3
    aget v5, v29, v20

    .line 462
    const v6, 0x3c8efa35

    mul-float v6, v6, v34

    div-float v6, v45, v6

    .line 465
    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 467
    add-float/2addr v4, v5

    .line 469
    mul-float v4, v4, v32

    add-float v10, v28, v4

    .line 471
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->isUsePercentValuesEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v4

    div-float v4, v4, v36

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v4, v5

    move/from16 v17, v4

    .line 474
    :goto_4
    const v4, 0x3c8efa35

    mul-float/2addr v4, v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v47, v0

    .line 475
    const v4, 0x3c8efa35

    mul-float/2addr v4, v10

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    move/from16 v48, v0

    .line 477
    if-eqz v37, :cond_b

    sget-object v4, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-object/from16 v0, v40

    if-ne v0, v4, :cond_b

    const/4 v4, 0x1

    move/from16 v24, v4

    .line 479
    :goto_5
    if-eqz v39, :cond_c

    sget-object v4, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-object/from16 v0, v41

    if-ne v0, v4, :cond_c

    const/4 v4, 0x1

    move/from16 v23, v4

    .line 481
    :goto_6
    if-eqz v37, :cond_d

    sget-object v4, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-object/from16 v0, v40

    if-ne v0, v4, :cond_d

    const/4 v4, 0x1

    move/from16 v22, v4

    .line 483
    :goto_7
    if-eqz v39, :cond_e

    sget-object v4, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-object/from16 v0, v41

    if-ne v0, v4, :cond_e

    const/4 v4, 0x1

    move/from16 v21, v4

    .line 486
    :goto_8
    if-nez v24, :cond_2

    if-eqz v23, :cond_5

    .line 488
    :cond_2
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    move-result v8

    .line 489
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    move-result v5

    .line 490
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    move-result v4

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v4, v6

    .line 497
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 498
    mul-float v6, v27, v33

    sub-float v6, v27, v6

    mul-float/2addr v4, v6

    mul-float v6, v27, v33

    add-float/2addr v4, v6

    .line 504
    :goto_9
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    move-result v6

    if-eqz v6, :cond_10

    mul-float v5, v5, v34

    const v6, 0x3c8efa35

    mul-float/2addr v6, v10

    float-to-double v6, v6

    .line 505
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v5, v6

    move v9, v5

    .line 509
    :goto_a
    mul-float v5, v4, v47

    move-object/from16 v0, v26

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v5, v6

    .line 510
    mul-float v4, v4, v48

    move-object/from16 v0, v26

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v6, v4

    .line 512
    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v8

    mul-float v4, v4, v34

    mul-float v4, v4, v47

    move-object/from16 v0, v26

    iget v7, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v7, v4

    .line 513
    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v4, v8

    mul-float v4, v4, v34

    mul-float v4, v4, v48

    move-object/from16 v0, v26

    iget v8, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v8, v4

    .line 515
    float-to-double v0, v10

    move-wide/from16 v18, v0

    const-wide v50, 0x4076800000000000L    # 360.0

    rem-double v18, v18, v50

    const-wide v50, 0x4056800000000000L    # 90.0

    cmpl-double v4, v18, v50

    if-ltz v4, :cond_11

    float-to-double v10, v10

    const-wide v18, 0x4076800000000000L    # 360.0

    rem-double v10, v10, v18

    const-wide v18, 0x4070e00000000000L    # 270.0

    cmpg-double v4, v10, v18

    if-gtz v4, :cond_11

    .line 516
    sub-float v9, v7, v9

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 521
    if-eqz v24, :cond_3

    .line 522
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 524
    :cond_3
    sub-float v4, v9, v38

    move/from16 v18, v8

    move/from16 v19, v4

    move v10, v8

    move v12, v9

    .line 538
    :goto_b
    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    move-result v4

    const v9, 0x112233

    if-eq v4, v9, :cond_4

    .line 539
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    move-object/from16 v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 540
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v9, v12

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 544
    :cond_4
    if-eqz v24, :cond_13

    if-eqz v23, :cond_13

    .line 546
    const/4 v9, 0x0

    .line 553
    move/from16 v0, v25

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v43

    move/from16 v7, v17

    move-object v8, v15

    move/from16 v10, v19

    move/from16 v11, v18

    .line 546
    invoke-virtual/range {v4 .. v12}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 555
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/PieData;->getEntryCount()I

    move-result v4

    move/from16 v0, v25

    if-ge v0, v4, :cond_5

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 556
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v4

    add-float v5, v18, v42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 570
    :cond_5
    :goto_c
    if-nez v22, :cond_6

    if-eqz v21, :cond_7

    .line 572
    :cond_6
    mul-float v4, v34, v47

    move-object/from16 v0, v26

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float v10, v4, v5

    .line 573
    mul-float v4, v34, v48

    move-object/from16 v0, v26

    iget v5, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v11, v4, v5

    .line 575
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 578
    if-eqz v22, :cond_15

    if-eqz v21, :cond_15

    .line 580
    const/4 v9, 0x0

    move/from16 v0, v25

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v43

    move/from16 v7, v17

    move-object v8, v15

    invoke-virtual/range {v4 .. v12}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    .line 582
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/PieData;->getEntryCount()I

    move-result v4

    move/from16 v0, v25

    if-ge v0, v4, :cond_7

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 583
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v4

    add-float v5, v11, v42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v10, v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 596
    :cond_7
    :goto_d
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-interface {v14}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isDrawIconsEnabled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 598
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 600
    move-object/from16 v0, v46

    iget v4, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v4, v4, v34

    mul-float v4, v4, v47

    move-object/from16 v0, v26

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v4, v6

    .line 601
    move-object/from16 v0, v46

    iget v6, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float v6, v6, v34

    mul-float v6, v6, v48

    move-object/from16 v0, v26

    iget v7, v0, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v6, v7

    .line 602
    move-object/from16 v0, v46

    iget v7, v0, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v7, v6

    .line 604
    float-to-int v6, v4

    float-to-int v7, v7

    .line 609
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    .line 610
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    move-object/from16 v4, p1

    .line 604
    invoke-static/range {v4 .. v9}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 613
    :cond_8
    add-int/lit8 v20, v20, 0x1

    .line 452
    add-int/lit8 v4, v25, 0x1

    move/from16 v25, v4

    goto/16 :goto_2

    .line 459
    :cond_9
    add-int/lit8 v4, v20, -0x1

    aget v4, v30, v4

    mul-float v4, v4, v31

    goto/16 :goto_3

    .line 472
    :cond_a
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getY()F

    move-result v4

    move/from16 v17, v4

    goto/16 :goto_4

    .line 477
    :cond_b
    const/4 v4, 0x0

    move/from16 v24, v4

    goto/16 :goto_5

    .line 479
    :cond_c
    const/4 v4, 0x0

    move/from16 v23, v4

    goto/16 :goto_6

    .line 481
    :cond_d
    const/4 v4, 0x0

    move/from16 v22, v4

    goto/16 :goto_7

    .line 483
    :cond_e
    const/4 v4, 0x0

    move/from16 v21, v4

    goto/16 :goto_8

    .line 502
    :cond_f
    mul-float v4, v4, v27

    goto/16 :goto_9

    .line 505
    :cond_10
    mul-float v5, v5, v34

    move v9, v5

    goto/16 :goto_a

    .line 527
    :cond_11
    add-float/2addr v9, v7

    .line 529
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 531
    if-eqz v24, :cond_12

    .line 532
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 534
    :cond_12
    add-float v4, v9, v38

    move/from16 v18, v8

    move/from16 v19, v4

    move v10, v8

    move v12, v9

    .line 535
    goto/16 :goto_b

    .line 559
    :cond_13
    if-eqz v24, :cond_14

    .line 560
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/PieData;->getEntryCount()I

    move-result v4

    move/from16 v0, v25

    if-ge v0, v4, :cond_5

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 561
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v42, v5

    add-float v5, v5, v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v19

    invoke-virtual {v0, v1, v4, v2, v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto/16 :goto_c

    .line 563
    :cond_14
    if-eqz v23, :cond_5

    .line 565
    const/4 v9, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v42, v4

    add-float v11, v18, v4

    .line 566
    move/from16 v0, v25

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v43

    move/from16 v7, v17

    move-object v8, v15

    move/from16 v10, v19

    .line 565
    invoke-virtual/range {v4 .. v12}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto/16 :goto_c

    .line 586
    :cond_15
    if-eqz v22, :cond_16

    .line 587
    invoke-virtual {v13}, Lcom/github/mikephil/charting/data/PieData;->getEntryCount()I

    move-result v4

    move/from16 v0, v25

    if-ge v0, v4, :cond_7

    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 588
    invoke-virtual {v15}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, v42, v5

    add-float/2addr v5, v11

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4, v10, v5}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto/16 :goto_d

    .line 590
    :cond_16
    if-eqz v21, :cond_7

    .line 592
    const/4 v9, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v42, v4

    add-float/2addr v11, v4

    move/from16 v0, v25

    invoke-interface {v14, v0}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getValueTextColor(I)I

    move-result v12

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, v43

    move/from16 v7, v17

    move-object v8, v15

    invoke-virtual/range {v4 .. v12}, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto/16 :goto_d

    .line 616
    :cond_17
    invoke-static/range {v46 .. v46}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    move/from16 v5, v20

    goto/16 :goto_1

    .line 618
    :cond_18
    invoke-static/range {v26 .. v26}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    .line 619
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 620
    return-void
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintEntryLabels()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintHole()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected getSliceSpace(Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;)F
    .locals 3

    .prologue
    .line 203
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->isAutomaticallyDisableSliceSpacingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v0

    .line 211
    :goto_0
    return v0

    .line 206
    :cond_0
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->getSmallestContentExtension()F

    move-result v1

    div-float v1, v0, v1

    .line 207
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getYMin()F

    move-result v2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mChart:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/PieData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/PieData;->getYValueSum()F

    move-result v0

    div-float v0, v2, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    .line 209
    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/github/mikephil/charting/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v0

    goto :goto_0
.end method

.method public initBuffers()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1008
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1010
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 1012
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1014
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 1015
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 1017
    :cond_1
    return-void
.end method
