.class Lcom/max/xiaoheihe/view/ZoomImageView$d;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ZoomImageView;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/view/ZoomImageView;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$1;)V
    .locals 0

    .prologue
    .line 738
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView$d;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 772
    .line 773
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 774
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 776
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->c(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$State;

    move-result-object v1

    sget-object v2, Lcom/max/xiaoheihe/view/ZoomImageView$State;->a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    if-ne v1, v2, :cond_0

    .line 777
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->d(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->e(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->f(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v2

    .line 778
    :goto_1
    new-instance v0, Lcom/max/xiaoheihe/view/ZoomImageView$b;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/view/ZoomImageView$b;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;FFFZ)V

    .line 779
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Ljava/lang/Runnable;)V

    .line 780
    const/4 v0, 0x1

    .line 782
    :cond_0
    return v0

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->e(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 787
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 790
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 758
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->b(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->b(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a()V

    .line 765
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    new-instance v1, Lcom/max/xiaoheihe/view/ZoomImageView$c;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/max/xiaoheihe/view/ZoomImageView$c;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;II)V

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$c;)Lcom/max/xiaoheihe/view/ZoomImageView$c;

    .line 766
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->b(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Ljava/lang/Runnable;)V

    .line 767
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->performLongClick()Z

    .line 753
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 744
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 746
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$d;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->performClick()Z

    move-result v0

    goto :goto_0
.end method
