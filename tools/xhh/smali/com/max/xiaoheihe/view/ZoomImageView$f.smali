.class Lcom/max/xiaoheihe/view/ZoomImageView$f;
.super Ljava/lang/Object;
.source "ZoomImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ZoomImageView;

.field private b:Landroid/graphics/PointF;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/view/ZoomImageView;)V
    .locals 1

    .prologue
    .line 804
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 809
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->b:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$1;)V
    .locals 0

    .prologue
    .line 804
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView$f;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 813
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->g(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 814
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->h(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 815
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 817
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->c(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$State;

    move-result-object v1

    sget-object v2, Lcom/max/xiaoheihe/view/ZoomImageView$State;->a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->c(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$State;

    move-result-object v1

    sget-object v2, Lcom/max/xiaoheihe/view/ZoomImageView$State;->b:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->c(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$State;

    move-result-object v1

    sget-object v2, Lcom/max/xiaoheihe/view/ZoomImageView$State;->d:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    if-ne v1, v2, :cond_1

    .line 818
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 845
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->m(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 850
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->o(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 851
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->o(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->p(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 858
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->p(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$e;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/view/ZoomImageView$e;->a()V

    .line 864
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 820
    :pswitch_1
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->b:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 821
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->b(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 822
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->b(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ZoomImageView$c;->a()V

    .line 823
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->b:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    goto :goto_0

    .line 827
    :pswitch_2
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->c(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$State;

    move-result-object v1

    sget-object v2, Lcom/max/xiaoheihe/view/ZoomImageView$State;->b:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    if-ne v1, v2, :cond_1

    .line 828
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 829
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 830
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    iget-object v4, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v4}, Lcom/max/xiaoheihe/view/ZoomImageView;->i(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v5}, Lcom/max/xiaoheihe/view/ZoomImageView;->j(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;FFF)F

    move-result v1

    .line 831
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    iget-object v4, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v4}, Lcom/max/xiaoheihe/view/ZoomImageView;->k(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v5}, Lcom/max/xiaoheihe/view/ZoomImageView;->l(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;FFF)F

    move-result v2

    .line 832
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->m(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 833
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->n(Lcom/max/xiaoheihe/view/ZoomImageView;)V

    .line 834
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->b:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 840
    :pswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$f;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    goto/16 :goto_0

    .line 818
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
