.class public Lcom/max/xiaoheihe/view/ZoomImageView;
.super Landroid/widget/ImageView;
.source "ZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/ZoomImageView$h;,
        Lcom/max/xiaoheihe/view/ZoomImageView$a;,
        Lcom/max/xiaoheihe/view/ZoomImageView$c;,
        Lcom/max/xiaoheihe/view/ZoomImageView$b;,
        Lcom/max/xiaoheihe/view/ZoomImageView$g;,
        Lcom/max/xiaoheihe/view/ZoomImageView$f;,
        Lcom/max/xiaoheihe/view/ZoomImageView$e;,
        Lcom/max/xiaoheihe/view/ZoomImageView$d;,
        Lcom/max/xiaoheihe/view/ZoomImageView$State;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DEBUG"

.field private static final b:F = 0.75f

.field private static final c:F = 1.25f


# instance fields
.field private A:Landroid/view/ScaleGestureDetector;

.field private B:Landroid/view/GestureDetector;

.field private C:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private D:Landroid/view/View$OnTouchListener;

.field private E:Lcom/max/xiaoheihe/view/ZoomImageView$e;

.field private d:F

.field private e:Landroid/graphics/Matrix;

.field private f:Landroid/graphics/Matrix;

.field private g:Lcom/max/xiaoheihe/view/ZoomImageView$State;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:[F

.field private m:Landroid/content/Context;

.field private n:Lcom/max/xiaoheihe/view/ZoomImageView$c;

.field private o:Landroid/widget/ImageView$ScaleType;

.field private p:Z

.field private q:Z

.field private r:Lcom/max/xiaoheihe/view/ZoomImageView$h;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 84
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 85
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->D:Landroid/view/View$OnTouchListener;

    .line 86
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->E:Lcom/max/xiaoheihe/view/ZoomImageView$e;

    .line 90
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 85
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->D:Landroid/view/View$OnTouchListener;

    .line 86
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->E:Lcom/max/xiaoheihe/view/ZoomImageView$e;

    .line 95
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Landroid/content/Context;)V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 85
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->D:Landroid/view/View$OnTouchListener;

    .line 86
    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->E:Lcom/max/xiaoheihe/view/ZoomImageView$e;

    .line 100
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Landroid/content/Context;)V

    .line 101
    return-void
.end method

.method private a(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 469
    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    .line 471
    sub-float v1, p2, p3

    move v2, v0

    .line 478
    :goto_0
    cmpg-float v3, p1, v2

    if-gez v3, :cond_2

    .line 479
    neg-float v0, p1

    add-float/2addr v0, v2

    .line 482
    :cond_0
    :goto_1
    return v0

    .line 474
    :cond_1
    sub-float v1, p2, p3

    move v2, v1

    move v1, v0

    .line 475
    goto :goto_0

    .line 480
    :cond_2
    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    .line 481
    neg-float v0, p1

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ZoomImageView;FFF)F
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/view/ZoomImageView;->b(FFF)F

    move-result v0

    return v0
.end method

.method private a(III)I
    .locals 0

    .prologue
    .line 650
    sparse-switch p1, :sswitch_data_0

    .line 667
    :goto_0
    :sswitch_0
    return p2

    .line 656
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p3

    .line 661
    goto :goto_0

    .line 650
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private a(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1077
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1078
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1079
    div-float v0, p1, v0

    .line 1080
    div-float v1, p2, v1

    .line 1081
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1082
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageHeight()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 1083
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private a(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1052
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1053
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 1054
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 1055
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1056
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 1057
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v1

    div-float v1, v0, v1

    .line 1058
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageHeight()F

    move-result v4

    div-float/2addr v0, v4

    .line 1060
    if-eqz p3, :cond_0

    .line 1061
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1062
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1065
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ZoomImageView;FF)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ZoomImageView;FFZ)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$c;)Lcom/max/xiaoheihe/view/ZoomImageView$c;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->n:Lcom/max/xiaoheihe/view/ZoomImageView$c;

    return-object p1
.end method

.method private a(DFFZ)V
    .locals 7

    .prologue
    .line 918
    if-eqz p5, :cond_1

    .line 919
    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->j:F

    .line 920
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->k:F

    .line 927
    :goto_0
    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    .line 928
    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    .line 929
    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 930
    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    .line 931
    div-float/2addr v0, v2

    float-to-double p1, v0

    .line 937
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 938
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->e()V

    .line 939
    return-void

    .line 923
    :cond_1
    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->h:F

    .line 924
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->i:F

    goto :goto_0

    .line 932
    :cond_2
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 933
    iput v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    .line 934
    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1
.end method

.method private a(IFFFIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 683
    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    .line 704
    :goto_0
    return-void

    .line 689
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 693
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    .line 701
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 702
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 104
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 105
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->m:Landroid/content/Context;

    .line 106
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/max/xiaoheihe/view/ZoomImageView$g;

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/view/ZoomImageView$g;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->A:Landroid/view/ScaleGestureDetector;

    .line 107
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/max/xiaoheihe/view/ZoomImageView$d;

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/view/ZoomImageView$d;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->B:Landroid/view/GestureDetector;

    .line 108
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    .line 110
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    .line 111
    iput v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 113
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->o:Landroid/widget/ImageView$ScaleType;

    .line 115
    :cond_0
    iput v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->h:F

    .line 116
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->i:F

    .line 117
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->j:F

    .line 118
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->k:F

    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 121
    sget-object v0, Lcom/max/xiaoheihe/view/ZoomImageView$State;->a:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->setState(Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->q:Z

    .line 123
    new-instance v0, Lcom/max/xiaoheihe/view/ZoomImageView$f;

    invoke-direct {v0, p0, v2}, Lcom/max/xiaoheihe/view/ZoomImageView$f;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$1;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ZoomImageView;DFFZ)V
    .locals 1

    .prologue
    .line 28
    invoke-direct/range {p0 .. p5}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(DFFZ)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ZoomImageView;Lcom/max/xiaoheihe/view/ZoomImageView$State;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->setState(Lcom/max/xiaoheihe/view/ZoomImageView$State;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/ZoomImageView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1237
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1242
    :goto_0
    return-void

    .line 1240
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private b(FFF)F
    .locals 1

    .prologue
    .line 486
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    .line 487
    const/4 p1, 0x0

    .line 489
    :cond_0
    return p1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$c;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->n:Lcom/max/xiaoheihe/view/ZoomImageView$c;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$State;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->g:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 223
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 224
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->x:F

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->z:F

    .line 225
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->w:F

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->y:F

    .line 226
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->v:I

    .line 227
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->u:I

    .line 229
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/view/ZoomImageView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    return v0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 434
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 435
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 436
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 438
    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(FFF)F

    move-result v0

    .line 439
    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(FFF)F

    move-result v1

    .line 441
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 442
    :cond_0
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 444
    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/view/ZoomImageView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->h:F

    return v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 454
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->d()V

    .line 455
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 456
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 460
    :cond_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 464
    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/view/ZoomImageView;)F
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->i:F

    return v0
.end method

.method private f()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v1, 0x2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 534
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 535
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 542
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 543
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 548
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 549
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    .line 551
    sget-object v4, Lcom/max/xiaoheihe/view/ZoomImageView$1;->a:[I

    iget-object v5, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 574
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v3

    move v2, v3

    .line 581
    :goto_1
    :pswitch_1
    iget v4, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v4, v4

    int-to-float v5, v7

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 582
    iget v5, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    int-to-float v5, v5

    int-to-float v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    .line 583
    iget v6, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->w:F

    .line 584
    iget v6, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iput v6, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->x:F

    .line 585
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->p:Z

    if-nez v6, :cond_2

    .line 589
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 590
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    div-float v1, v4, v10

    div-float v2, v5, v10

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 591
    iput v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    .line 636
    :goto_2
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->d()V

    .line 637
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 557
    :pswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 558
    goto :goto_1

    .line 561
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 564
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 565
    goto :goto_1

    .line 599
    :cond_2
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->y:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->z:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    .line 600
    :cond_3
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->c()V

    .line 603
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 608
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->w:F

    int-to-float v4, v7

    div-float/2addr v3, v4

    iget v4, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 609
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v2, 0x4

    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->x:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    iget v4, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 614
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    aget v2, v0, v1

    .line 615
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    aget v9, v0, v11

    .line 620
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->y:F

    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    mul-float/2addr v3, v0

    .line 621
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v4

    .line 622
    iget v5, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->u:I

    iget v6, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(IFFFIII)V

    .line 627
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->z:F

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    mul-float v3, v0, v1

    .line 628
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageHeight()F

    move-result v4

    .line 629
    iget v5, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->v:I

    iget v6, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    move-object v0, p0

    move v1, v11

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(IFFFIII)V

    .line 634
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_2

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic g(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->A:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 1259
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1260
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1261
    const-string v1, "DEBUG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scale: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1262
    return-void
.end method

.method private getImageHeight()F
    .locals 2

    .prologue
    .line 497
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->x:F

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .prologue
    .line 493
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->w:F

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    mul-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->B:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/view/ZoomImageView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    return v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/view/ZoomImageView;)F
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/view/ZoomImageView;)I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    return v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/view/ZoomImageView;)F
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/view/ZoomImageView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->d()V

    return-void
.end method

.method static synthetic o(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->D:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic p(Lcom/max/xiaoheihe/view/ZoomImageView;)Lcom/max/xiaoheihe/view/ZoomImageView$e;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->E:Lcom/max/xiaoheihe/view/ZoomImageView$e;

    return-object v0
.end method

.method static synthetic q(Lcom/max/xiaoheihe/view/ZoomImageView;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->e()V

    return-void
.end method

.method static synthetic r(Lcom/max/xiaoheihe/view/ZoomImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic s(Lcom/max/xiaoheihe/view/ZoomImageView;)[F
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    return-object v0
.end method

.method private setState(Lcom/max/xiaoheihe/view/ZoomImageView$State;)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->g:Lcom/max/xiaoheihe/view/ZoomImageView$State;

    .line 708
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 711
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 329
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    .line 330
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->f()V

    .line 331
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 716
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 717
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 719
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 729
    :cond_0
    :goto_0
    return v0

    .line 722
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    .line 725
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    .line 729
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getCurrentZoom()F
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->i:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 304
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->h:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 406
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 407
    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    .line 410
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 411
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 413
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 414
    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 415
    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->o:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    invoke-direct {p0, v2, v2, v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 209
    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 211
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 212
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 213
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float v2, v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 278
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 279
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->c()V

    .line 280
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->q:Z

    .line 268
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->p:Z

    .line 269
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->r:Lcom/max/xiaoheihe/view/ZoomImageView$h;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->r:Lcom/max/xiaoheihe/view/ZoomImageView$h;

    iget v0, v0, Lcom/max/xiaoheihe/view/ZoomImageView$h;->a:F

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->r:Lcom/max/xiaoheihe/view/ZoomImageView$h;

    iget v1, v1, Lcom/max/xiaoheihe/view/ZoomImageView$h;->b:F

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->r:Lcom/max/xiaoheihe/view/ZoomImageView$h;

    iget v2, v2, Lcom/max/xiaoheihe/view/ZoomImageView$h;->c:F

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->r:Lcom/max/xiaoheihe/view/ZoomImageView$h;

    iget-object v3, v3, Lcom/max/xiaoheihe/view/ZoomImageView$h;->d:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->r:Lcom/max/xiaoheihe/view/ZoomImageView$h;

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 274
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 502
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 504
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/max/xiaoheihe/view/ZoomImageView;->setMeasuredDimension(II)V

    .line 526
    :goto_0
    return-void

    .line 508
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 509
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 510
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 511
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 512
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 513
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 514
    invoke-direct {p0, v3, v2, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(III)I

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    .line 515
    invoke-direct {p0, v5, v4, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(III)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    .line 520
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/view/ZoomImageView;->setMeasuredDimension(II)V

    .line 525
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->f()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 248
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 249
    check-cast p1, Landroid/os/Bundle;

    .line 250
    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    .line 251
    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    .line 252
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 253
    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->z:F

    .line 254
    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->y:F

    .line 255
    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->v:I

    .line 256
    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->u:I

    .line 257
    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->p:Z

    .line 258
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 263
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    const-string v1, "saveScale"

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 236
    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->x:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 237
    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->w:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 238
    const-string v1, "viewWidth"

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    const-string v1, "viewHeight"

    iget v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 241
    const-string v1, "matrix"

    iget-object v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 242
    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->p:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 243
    return-object v0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 149
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->c()V

    .line 150
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->f()V

    .line 151
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->c()V

    .line 157
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->f()V

    .line 158
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 142
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->c()V

    .line 143
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->f()V

    .line 144
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 162
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 163
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->c()V

    .line 164
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->f()V

    .line 165
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    .prologue
    .line 295
    iput p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->i:F

    .line 296
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->i:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->k:F

    .line 297
    return-void
.end method

.method public setMinZoom(F)V
    .locals 2

    .prologue
    .line 321
    iput p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->h:F

    .line 322
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->h:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->j:F

    .line 323
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->C:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 137
    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/max/xiaoheihe/view/ZoomImageView$e;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->E:Lcom/max/xiaoheihe/view/ZoomImageView$e;

    .line 133
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->D:Landroid/view/View$OnTouchListener;

    .line 129
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 169
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 173
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 185
    :cond_2
    :goto_0
    return-void

    .line 176
    :cond_3
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->o:Landroid/widget/ImageView$ScaleType;

    .line 177
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->q:Z

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0, p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->setZoom(Lcom/max/xiaoheihe/view/ZoomImageView;)V

    goto :goto_0
.end method

.method public setScrollPosition(FF)V
    .locals 1

    .prologue
    .line 426
    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->d:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/max/xiaoheihe/view/ZoomImageView;->setZoom(FFF)V

    .line 427
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 338
    invoke-virtual {p0, p1, v0, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->setZoom(FFF)V

    .line 339
    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 352
    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 370
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->q:Z

    if-nez v0, :cond_0

    .line 371
    new-instance v0, Lcom/max/xiaoheihe/view/ZoomImageView$h;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/view/ZoomImageView$h;-><init>(Lcom/max/xiaoheihe/view/ZoomImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->r:Lcom/max/xiaoheihe/view/ZoomImageView$h;

    .line 386
    :goto_0
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->o:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 376
    invoke-virtual {p0, p4}, Lcom/max/xiaoheihe/view/ZoomImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 378
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->b()V

    .line 379
    float-to-double v2, p1

    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/max/xiaoheihe/view/ZoomImageView;->a(DFFZ)V

    .line 380
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 381
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageWidth()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->s:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 382
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->getImageHeight()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->t:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 383
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 384
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/ZoomImageView;->d()V

    .line 385
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ZoomImageView;->e:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/ZoomImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setZoom(Lcom/max/xiaoheihe/view/ZoomImageView;)V
    .locals 4

    .prologue
    .line 394
    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 395
    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/ZoomImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/max/xiaoheihe/view/ZoomImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 396
    return-void
.end method
