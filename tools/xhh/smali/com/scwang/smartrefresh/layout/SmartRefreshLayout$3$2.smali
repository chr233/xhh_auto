.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;)V
    .locals 0

    .prologue
    .line 2318
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    .line 2328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->g:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 2329
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b()V

    .line 2331
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()Z

    .line 2332
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 2322
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$3;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a()V

    .line 2323
    return-void
.end method
