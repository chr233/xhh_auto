.class Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BezierRadarHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(Lcom/scwang/smartrefresh/layout/a/h;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/a/h;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;Lcom/scwang/smartrefresh/layout/a/h;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->a:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 201
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundDotView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->b:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;)Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 204
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;->a:Lcom/scwang/smartrefresh/layout/a/h;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getLayout()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2$1;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2$1;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$2;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 210
    return-void
.end method
