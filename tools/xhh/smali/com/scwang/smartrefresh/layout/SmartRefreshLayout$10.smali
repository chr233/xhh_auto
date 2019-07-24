.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;
.super Ljava/lang/Object;
.source "SmartRefreshLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
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
    .line 2118
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2121
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ah:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->h:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 2122
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_3

    .line 2123
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->a:Z

    invoke-interface {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/e;->a(Lcom/scwang/smartrefresh/layout/a/h;Z)I

    move-result v0

    .line 2124
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->j:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 2125
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v1, :cond_0

    .line 2126
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->H:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->aa:Lcom/scwang/smartrefresh/layout/a/e;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->a:Z

    invoke-interface {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/e;Z)V

    .line 2128
    :cond_0
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_1

    .line 2129
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b:I

    if-nez v1, :cond_2

    .line 2130
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()V

    .line 2139
    :cond_1
    :goto_0
    return-void

    .line 2132
    :cond_2
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(II)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 2136
    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$10;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k()V

    goto :goto_0
.end method
