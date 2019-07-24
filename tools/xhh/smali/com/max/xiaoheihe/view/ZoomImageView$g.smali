.class Lcom/max/xiaoheihe/view/ZoomImageView$g;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "ZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ZoomImageView;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/view/ZoomImageView;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$1;)V
    .locals 0

    .prologue
    .line 873
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView$g;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 882
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;DFFZ)V

    .line 887
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->p(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->p(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/view/ZoomImageView$e;->a()V

    .line 890
    :cond_0
    return v6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->c:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    .line 877
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 895
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 896
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    .line 897
    const/4 v0, 0x0

    .line 898
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->d(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v2

    .line 899
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->d(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->f(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 900
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->f(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v2

    move v0, v5

    .line 908
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 909
    new-instance v0, Lcom/max/xiaoheihe/view/ZoomImageView$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->i(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v4}, Lcom/max/xiaoheihe/view/ZoomImageView;->k(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/view/ZoomImageView$b;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;FFFZ)V

    .line 910
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Ljava/lang/Runnable;)V

    .line 912
    :cond_1
    return-void

    .line 903
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->d(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->e(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 904
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$g;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->e(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v2

    move v0, v5

    .line 905
    goto :goto_0
.end method
