.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;
.super Landroid/view/View;
.source "RippleView.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    .line 24
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;I)I
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->a:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 40
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getWidth()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 42
    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v6, v1, v6

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    .line 43
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;-><init>(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$2;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$2;-><init>(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 62
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 64
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->resolveSize(II)I

    move-result v0

    .line 32
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->resolveSize(II)I

    move-result v1

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setMeasuredDimension(II)V

    .line 33
    return-void
.end method

.method public setFrontColor(I)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    return-void
.end method
