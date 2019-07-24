.class public Lcom/scwang/smartrefresh/layout/b/d;
.super Ljava/lang/Object;
.source "ScrollBoundaryDeciderAdapter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/i;


# instance fields
.field protected a:Landroid/view/MotionEvent;

.field protected b:Lcom/scwang/smartrefresh/layout/a/i;

.field protected c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/d;->a:Landroid/view/MotionEvent;

    .line 28
    return-void
.end method

.method a(Lcom/scwang/smartrefresh/layout/a/i;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/d;->b:Lcom/scwang/smartrefresh/layout/a/i;

    .line 24
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/b/d;->c:Z

    .line 53
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/d;->b:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/d;->b:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/i;->a(Landroid/view/View;)Z

    move-result v0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/d;->a:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/d;->b:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/d;->b:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Landroid/view/View;)Z

    move-result v0

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/b/d;->c:Z

    if-eqz v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/d;->a:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/d/d;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/d;->a:Landroid/view/MotionEvent;

    invoke-static {p1, v0}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
