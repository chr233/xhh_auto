.class public Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.super Landroid/widget/FrameLayout;
.source "BezierRadarHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/e;


# instance fields
.field private a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

.field private b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

.field private c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

.field private d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 57
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->setMinimumHeight(I)V

    .line 61
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 62
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    .line 63
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    .line 64
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    .line 65
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 67
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 68
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    .line 79
    :goto_0
    sget-object v0, Lcom/scwang/smartrefresh/layout/b$d;->BezierRadarHeader:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->BezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    .line 82
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->BezierRadarHeader_srlPrimaryColor:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 83
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 84
    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 87
    :cond_0
    if-eqz v2, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 91
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    return-void

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 71
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 72
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 73
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->addView(Landroid/view/View;II)V

    .line 74
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleX(F)V

    .line 75
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleY(F)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    return-object v0
.end method

.method static synthetic c(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;Z)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->b()V

    .line 227
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 229
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setVisibility(I)V

    .line 230
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->a()V

    .line 231
    const/16 v0, 0x190

    return v0
.end method

.method public a(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveColor(I)V

    .line 99
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setBackColor(I)V

    .line 100
    return-object p0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 2

    .prologue
    .line 121
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    .line 122
    if-nez p1, :cond_0

    .line 123
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveOffsetX(I)V

    .line 125
    :cond_0
    return-object p0
.end method

.method public a(FII)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {v0, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveOffsetX(I)V

    .line 163
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->invalidate()V

    .line 164
    return-void
.end method

.method public a(FIII)V
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    .line 169
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    const v1, 0x3ff33333    # 1.9f

    const/4 v2, 0x0

    sub-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setWaveHeight(I)V

    .line 170
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setFraction(F)V

    .line 171
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;II)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 180
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    invoke-virtual {v0, p2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->setHeadHeight(I)V

    .line 181
    const/4 v0, 0x6

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 182
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result v1

    aput v1, v0, v6

    const/4 v1, 0x1

    aput v6, v0, v1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 183
    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result v1

    int-to-double v2, v1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v2, v4

    double-to-int v1, v2

    neg-int v1, v1

    aput v1, v0, v7

    const/4 v1, 0x3

    aput v6, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;

    .line 184
    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/WaveView;->getWaveHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v6, v0, v1

    .line 181
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 185
    new-instance v1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 193
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196
    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 197
    new-instance v1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;

    invoke-direct {v1, p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;Lcom/scwang/smartrefresh/layout/a/h;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 213
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 214
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    new-instance v1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$3;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$3;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 221
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 222
    return-void

    .line 196
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 236
    sget-object v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$4;->a:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 253
    :goto_0
    :pswitch_0
    return-void

    .line 238
    :pswitch_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setVisibility(I)V

    .line 239
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setAlpha(F)V

    .line 240
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setVisibility(I)V

    goto :goto_0

    .line 243
    :pswitch_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleX(F)V

    .line 244
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setScaleY(F)V

    goto :goto_0

    .line 236
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->e:Z

    return v0
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setDotColor(I)V

    .line 105
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->setFrontColor(I)V

    .line 106
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->d:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->setFrontColor(I)V

    .line 107
    return-object p0
.end method

.method public b_(FIII)V
    .locals 0

    .prologue
    .line 175
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(FIII)V

    .line 176
    return-void
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 112
    return-object p0
.end method

.method public d(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/d;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 117
    return-object p0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->b:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 143
    return-object p0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 133
    array-length v0, p1

    if-lez v0, :cond_0

    .line 134
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 136
    :cond_0
    array-length v0, p1

    if-le v0, v1, :cond_1

    .line 137
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 139
    :cond_1
    return-void
.end method
