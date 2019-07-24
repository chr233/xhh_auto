.class Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;
.super Ljava/lang/Object;
.source "BallPulseView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;I)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;->b:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    iput p2, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;->b:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->a(Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;)[F

    move-result-object v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v1, v2

    .line 110
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView$1;->b:Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/footer/ballpulse/BallPulseView;->postInvalidate()V

    .line 111
    return-void
.end method
