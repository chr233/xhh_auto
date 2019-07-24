.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .prologue
    .line 2166
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2169
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->i:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    .line 2170
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    if-eqz v0, :cond_4

    .line 2171
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/d;->a(Lcom/scwang/smartrefresh/layout/a/h;Z)I

    move-result v0

    .line 2172
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 2192
    :cond_0
    :goto_0
    return-void

    .line 2175
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->k:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 2176
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smartrefresh/layout/a/c;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->af:Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->R:I

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e:I

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/scwang/smartrefresh/layout/a/c;->a(Lcom/scwang/smartrefresh/layout/a/g;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    .line 2177
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v2, :cond_2

    .line 2178
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ac:Lcom/scwang/smartrefresh/layout/a/d;

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->a:Z

    invoke-interface {v2, v3, v4}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/d;Z)V

    .line 2180
    :cond_2
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v2, :cond_3

    .line 2181
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()V

    goto :goto_0

    .line 2183
    :cond_3
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(II)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2184
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 2185
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 2189
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$11;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()V

    goto :goto_0
.end method
