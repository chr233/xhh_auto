.class public Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Path;

.field private d:Landroid/graphics/Paint;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->e:I

    .line 32
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->a()V

    .line 33
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->c:Landroid/graphics/Path;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->d:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->d:Landroid/graphics/Paint;

    const v1, -0xe0dbda

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public getHeadHeight()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->b:I

    return v0
.end method

.method public getWaveHeight()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWidth()I

    move-result v1

    .line 73
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->c:Landroid/graphics/Path;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->c:Landroid/graphics/Path;

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->e:I

    int-to-float v0, v0

    :goto_0
    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->b:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->a:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v1

    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->b:I

    int-to-float v5, v5

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 77
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->c:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    return-void

    .line 76
    :cond_0
    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->resolveSize(II)I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->resolveSize(II)I

    move-result v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setMeasuredDimension(II)V

    .line 46
    return-void
.end method

.method public setHeadHeight(I)V
    .locals 0

    .prologue
    .line 57
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->b:I

    .line 58
    return-void
.end method

.method public setWaveColor(I)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    return-void
.end method

.method public setWaveHeight(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->a:I

    .line 66
    return-void
.end method

.method public setWaveOffsetX(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->e:I

    .line 83
    return-void
.end method
