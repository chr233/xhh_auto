.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;
.super Landroid/view/View;
.source "RoundProgressView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    .line 25
    const/16 v0, 0x10e

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->e:I

    .line 26
    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    .line 27
    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    .line 28
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    .line 32
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c()V

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    return p1
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, -0x1

    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x55000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    new-instance v0, Lcom/scwang/smartrefresh/layout/d/c;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/d/c;-><init>()V

    .line 44
    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    .line 45
    const/high16 v1, 0x40e00000    # 7.0f

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    .line 46
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    .line 50
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2d0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 117
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 121
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 58
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView$1;-><init>(Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 65
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 70
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 71
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 89
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 90
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->getWidth()I

    move-result v6

    .line 91
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->getHeight()I

    move-result v7

    .line 93
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iput v8, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->e:I

    .line 95
    const/16 v0, 0x10e

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 101
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    div-int/lit8 v0, v6, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    div-int/lit8 v1, v6, 0x2

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v7, 0x2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-int/lit8 v4, v7, 0x2

    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->e:I

    int-to-float v2, v0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    int-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 108
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    .line 109
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    div-int/lit8 v1, v6, 0x2

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v7, 0x2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v3, v6, 0x2

    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-int/lit8 v4, v7, 0x2

    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 111
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->h:Landroid/graphics/RectF;

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->e:I

    int-to-float v2, v0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->d:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 112
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->f:I

    .line 113
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->resolveSize(II)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->resolveSize(II)I

    move-result v1

    .line 75
    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setMeasuredDimension(II)V

    .line 77
    return-void
.end method

.method public setBackColor(I)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b:Landroid/graphics/Paint;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, 0x55000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    return-void
.end method

.method public setFrontColor(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    return-void
.end method
