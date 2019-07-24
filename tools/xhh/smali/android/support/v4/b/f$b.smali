.class Landroid/support/v4/b/f$b;
.super Ljava/lang/Object;
.source "HoneycombMr1AnimatorCompatProvider.java"

# interfaces
.implements Landroid/support/v4/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v4/b/f$b;->a:Landroid/animation/Animator;

    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Landroid/support/v4/b/f$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 69
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Landroid/support/v4/b/f$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 64
    return-void
.end method

.method public a(Landroid/support/v4/b/b;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Landroid/support/v4/b/f$b;->a:Landroid/animation/Animator;

    new-instance v1, Landroid/support/v4/b/f$a;

    invoke-direct {v1, p1, p0}, Landroid/support/v4/b/f$a;-><init>(Landroid/support/v4/b/b;Landroid/support/v4/b/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 59
    return-void
.end method

.method public a(Landroid/support/v4/b/d;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/v4/b/f$b;->a:Landroid/animation/Animator;

    instance-of v0, v0, Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Landroid/support/v4/b/f$b;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/v4/b/f$b$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/b/f$b$1;-><init>(Landroid/support/v4/b/f$b;Landroid/support/v4/b/d;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/v4/b/f$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v4/b/f$b;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 74
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Landroid/support/v4/b/f$b;->a:Landroid/animation/Animator;

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method
