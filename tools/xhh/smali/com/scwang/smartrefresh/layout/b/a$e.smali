.class public Lcom/scwang/smartrefresh/layout/b/a$e;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "RefreshContentWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "e"
.end annotation


# instance fields
.field a:Lcom/scwang/smartrefresh/layout/a/g;

.field final synthetic b:Lcom/scwang/smartrefresh/layout/b/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$e;->b:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    .line 623
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/a$e;->a:Lcom/scwang/smartrefresh/layout/a/g;

    .line 624
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 649
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 650
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 627
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$e;->b:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/a;->k:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    .line 631
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$e;->a:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v0

    .line 632
    if-gez p3, :cond_2

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 633
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 634
    :cond_0
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 635
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$e;->a:Lcom/scwang/smartrefresh/layout/a/g;

    neg-int v1, p3

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$e;->b:Lcom/scwang/smartrefresh/layout/b/a;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/g;->b(I)Lcom/scwang/smartrefresh/layout/a/g;

    .line 647
    :cond_1
    :goto_0
    return-void

    .line 636
    :cond_2
    if-lez p3, :cond_1

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 637
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_3

    .line 638
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 639
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->u()Z

    move-result v1

    if-nez v1, :cond_3

    .line 640
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->y()Z

    move-result v1

    if-nez v1, :cond_3

    .line 641
    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/h;->b(IF)Z

    goto :goto_0

    .line 642
    :cond_3
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->x()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    :cond_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$e;->a:Lcom/scwang/smartrefresh/layout/a/g;

    neg-int v1, p3

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$e;->b:Lcom/scwang/smartrefresh/layout/b/a;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->c:I

    neg-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/g;->b(I)Lcom/scwang/smartrefresh/layout/a/g;

    goto :goto_0
.end method
