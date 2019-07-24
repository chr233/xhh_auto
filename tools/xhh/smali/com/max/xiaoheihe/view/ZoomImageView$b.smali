.class Lcom/max/xiaoheihe/view/ZoomImageView$b;
.super Ljava/lang/Object;
.source "ZoomImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/view/ZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# static fields
.field private static final c:F = 500.0f


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ZoomImageView;

.field private b:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Z

.field private i:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/ZoomImageView;FFFZ)V
    .locals 3

    .prologue
    .line 958
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 954
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 959
    sget-object v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;->e:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    .line 960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->b:J

    .line 961
    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->d(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->d:F

    .line 962
    iput p2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->e:F

    .line 963
    iput-boolean p5, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->h:Z

    .line 964
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 965
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->f:F

    .line 966
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->g:F

    .line 971
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->f:F

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->g:F

    invoke-static {p1, v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->j:Landroid/graphics/PointF;

    .line 972
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->i(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->k(Lcom/max/xiaoheihe/view/ZoomImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->k:Landroid/graphics/PointF;

    .line 973
    return-void
.end method

.method private a()F
    .locals 4

    .prologue
    .line 1024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1025
    iget-wide v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->b:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 1026
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1027
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->i:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private a(F)V
    .locals 5

    .prologue
    .line 1013
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->j:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->j:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1014
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->j:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->j:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1015
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->f:F

    iget v4, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->g:F

    invoke-static {v2, v3, v4}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 1016
    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->m(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1017
    return-void
.end method

.method private b(F)D
    .locals 4

    .prologue
    .line 1037
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->d:F

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->e:F

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->d:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1038
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v2}, Lcom/max/xiaoheihe/view/ZoomImageView;->d(Lcom/max/xiaoheihe/view/ZoomImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 977
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a()F

    move-result v0

    .line 978
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/ZoomImageView$b;->b(F)D

    move-result-wide v2

    .line 979
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    iget v4, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->f:F

    iget v5, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->g:F

    iget-boolean v6, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->h:Z

    invoke-static/range {v1 .. v6}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;DFFZ)V

    .line 980
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a(F)V

    .line 981
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->q(Lcom/max/xiaoheihe/view/ZoomImageView;)V

    .line 982
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v2}, Lcom/max/xiaoheihe/view/ZoomImageView;->m(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/view/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 988
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->p(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 989
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->p(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$e;

    move-result-object v1

    invoke-interface {v1}, Lcom/max/xiaoheihe/view/ZoomImageView$e;->a()V

    .line 992
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 996
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    invoke-static {v0, p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Ljava/lang/Runnable;)V

    .line 1004
    :goto_0
    return-void

    .line 1002
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView$b;->a:Lcom/max/xiaoheihe/view/ZoomImageView;

    sget-object v1, Lcom/max/xiaoheihe/view/ZoomImageView$State;->a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    goto :goto_0
.end method
