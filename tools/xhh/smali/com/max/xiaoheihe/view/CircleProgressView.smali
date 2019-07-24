.class public Lcom/max/xiaoheihe/view/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# static fields
.field private static final a:Ljava/lang/String; = "CircleProgressView"

.field private static final b:I = 0x1e

.field private static final c:I = 0x3


# instance fields
.field private final d:F

.field private e:F

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->d:F

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->e:F

    .line 46
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/CircleProgressView;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->f:I

    .line 51
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    .line 52
    const v0, 0x7f0e0010

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->g:I

    .line 53
    const v0, 0x7f0e008c

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->h:I

    .line 54
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 71
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 73
    iget v1, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    iget v1, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/CircleProgressView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/CircleProgressView;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->i:F

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 76
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 79
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 80
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 81
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->h:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 85
    iget v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    div-float/2addr v0, v7

    iget v2, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    div-float/2addr v2, v7

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/CircleProgressView;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/CircleProgressView;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    div-float/2addr v6, v7

    sub-float/2addr v4, v6

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    const/high16 v2, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->e:F

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float/2addr v3, v0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 87
    return-void
.end method


# virtual methods
.method public a(F)Lcom/max/xiaoheihe/view/CircleProgressView;
    .locals 2

    .prologue
    .line 100
    iput p1, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->i:F

    .line 101
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 104
    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/max/xiaoheihe/view/CircleProgressView;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 90
    iput p1, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->g:I

    .line 91
    return-object p0
.end method

.method public b(F)Lcom/max/xiaoheihe/view/CircleProgressView;
    .locals 2

    .prologue
    .line 108
    iput p1, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    .line 109
    iget v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/CircleProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    .line 112
    :cond_0
    return-object p0
.end method

.method public b(I)Lcom/max/xiaoheihe/view/CircleProgressView;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 95
    iput p1, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->h:I

    .line 96
    return-object p0
.end method

.method public c(F)Lcom/max/xiaoheihe/view/CircleProgressView;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iput p1, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->e:F

    .line 117
    iget v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->e:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 118
    :cond_0
    iput v2, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->e:F

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/CircleProgressView;->invalidate()V

    .line 121
    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/CircleProgressView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/CircleProgressView;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->i:F

    .line 65
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/CircleProgressView;->a(Landroid/graphics/Canvas;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/CircleProgressView;->b(Landroid/graphics/Canvas;)V

    .line 67
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->f:I

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/view/CircleProgressView;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/view/CircleProgressView;->f:I

    .line 59
    invoke-static {v1, p2}, Lcom/max/xiaoheihe/view/CircleProgressView;->getDefaultSize(II)I

    move-result v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/view/CircleProgressView;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method
