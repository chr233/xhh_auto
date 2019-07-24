.class public Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;
.super Landroid/view/View;
.source "BallPulseView.java"


# static fields
.field public static final a:I = 0x32


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F

.field private f:[F

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/ValueAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/animation/ValueAnimator;",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const v0, -0x111112

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->c:I

    .line 25
    const v0, -0x18a6ba

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->d:I

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->f:[F

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->g:Z

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->i:Ljava/util/Map;

    .line 47
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->e:F

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->b:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;)[F
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->f:[F

    return-object v0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->g:Z

    return v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    .line 96
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 97
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 100
    new-array v2, v6, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 102
    const-wide/16 v4, 0x2ee

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 104
    aget v3, v1, v0

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 106
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->i:Ljava/util/Map;

    new-instance v4, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;

    invoke-direct {v4, p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;-><init>(Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;I)V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    return-void

    .line 96
    nop

    :array_0
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data

    .line 100
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->d()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 148
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    invoke-direct {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 137
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 140
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 141
    if-eqz v1, :cond_3

    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 144
    :cond_3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 146
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->g:Z

    .line 147
    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->d:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setIndicatorColor(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->g:Z

    if-eqz v0, :cond_2

    .line 152
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->g:Z

    .line 153
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 156
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_0

    .line 159
    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->f:[F

    .line 161
    :cond_2
    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->c:I

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setIndicatorColor(I)V

    .line 162
    return-void

    .line 159
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 65
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 72
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->e:F

    mul-float/2addr v1, v7

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float v1, v0, v1

    .line 73
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float v2, v1, v7

    iget v3, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->e:F

    add-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 74
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v3, v0

    .line 75
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 77
    mul-float v4, v1, v7

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v4, v2

    iget v5, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->e:F

    int-to-float v6, v0

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 78
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->f:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->f:[F

    aget v5, v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 80
    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v8, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 57
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    .line 58
    invoke-static {v0, p1}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->resolveSize(II)I

    move-result v1

    .line 59
    invoke-static {v0, p2}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->resolveSize(II)I

    move-result v0

    .line 58
    invoke-virtual {p0, v1, v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->setMeasuredDimension(II)V

    .line 60
    return-void
.end method

.method public setAnimatingColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 128
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->d:I

    .line 129
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    return-void
.end method

.method public setNormalColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 124
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->c:I

    .line 125
    return-void
.end method
