.class public Lcom/scwang/smartrefresh/layout/internal/a;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:I

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->a:I

    .line 24
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->c:Landroid/graphics/Path;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->d:Landroid/graphics/Paint;

    .line 28
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->d:Landroid/graphics/Paint;

    const v1, -0x555556

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/internal/a;->c()V

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/internal/a;I)I
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/a;->a:I

    return p1
.end method

.method private c()V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    .line 77
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/scwang/smartrefresh/layout/internal/a$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/internal/a$1;-><init>(Lcom/scwang/smartrefresh/layout/internal/a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 85
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 86
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 89
    return-void

    .line 76
    :array_0
    .array-data 4
        0x1e
        0xe10
    .end array-data
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 43
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    iget v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->a:I

    int-to-float v0, v0

    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 46
    const/4 v0, 0x1

    div-int/lit8 v1, v7, 0x14

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 47
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    const/16 v0, 0xc

    if-ge v6, v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 49
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->c:Landroid/graphics/Path;

    sub-int v1, v7, v9

    int-to-float v1, v1

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    int-to-float v3, v9

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 50
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->c:Landroid/graphics/Path;

    mul-int/lit8 v1, v9, 0x5

    sub-int v1, v7, v1

    int-to-float v1, v1

    div-int/lit8 v2, v8, 0x2

    sub-int/2addr v2, v9

    int-to-float v2, v2

    sub-int v3, v7, v9

    int-to-float v3, v3

    div-int/lit8 v4, v8, 0x2

    add-int/2addr v4, v9

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 51
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->c:Landroid/graphics/Path;

    mul-int/lit8 v1, v9, 0x5

    sub-int v1, v7, v1

    int-to-float v1, v1

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    int-to-float v3, v9

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 52
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->d:Landroid/graphics/Paint;

    add-int/lit8 v1, v6, 0x5

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 53
    const/high16 v0, 0x41f00000    # 30.0f

    div-int/lit8 v1, v7, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v8, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 54
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/a;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 57
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 71
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 67
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 103
    :cond_0
    return-void
.end method
