.class Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;
.super Ljava/lang/Object;
.source "RippleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 47
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->a(Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;I)I

    .line 48
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView$1;->a:Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/header/bezierradar/RippleView;->invalidate()V

    .line 49
    return-void
.end method
