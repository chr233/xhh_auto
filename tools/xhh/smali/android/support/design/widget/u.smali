.class Landroid/support/design/widget/u;
.super Landroid/support/design/widget/s$e;
.source "ValueAnimatorCompatImplHoneycombMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xc
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/s$e;-><init>()V

    .line 33
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 39
    return-void
.end method

.method public a(FF)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 94
    return-void
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 84
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    return-void
.end method

.method public a(Landroid/support/design/widget/s$e$a;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/u$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/u$2;-><init>(Landroid/support/design/widget/u;Landroid/support/design/widget/s$e$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    return-void
.end method

.method public a(Landroid/support/design/widget/s$e$b;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/u$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/u$1;-><init>(Landroid/support/design/widget/u;Landroid/support/design/widget/s$e$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 59
    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 109
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 119
    return-void
.end method

.method public h()J
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/design/widget/u;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method
