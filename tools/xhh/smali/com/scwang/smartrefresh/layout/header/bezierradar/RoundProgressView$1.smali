.class Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView$1;
.super Ljava/lang/Object;
.source "RoundProgressView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView$1;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 61
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView$1;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->a(Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;I)I

    .line 62
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView$1;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RoundProgressView;->postInvalidate()V

    .line 63
    return-void
.end method
