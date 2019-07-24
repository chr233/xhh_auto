.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;)V
    .locals 0

    .prologue
    .line 2244
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 2247
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$1;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZ)V

    .line 2248
    return-void
.end method
