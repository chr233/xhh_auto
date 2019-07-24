.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SmartRefreshLayout.java"


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
    .line 2250
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2259
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->at:Landroid/animation/ValueAnimator;

    .line 2260
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->f:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_0

    .line 2261
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c()V

    .line 2263
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->l()Z

    .line 2264
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2253
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->i:F

    .line 2254
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2$2;->a:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$2;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d()V

    .line 2255
    return-void
.end method
