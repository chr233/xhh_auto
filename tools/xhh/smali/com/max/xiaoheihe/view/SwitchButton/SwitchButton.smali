.class public Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;
.super Landroid/widget/CompoundButton;
.source "SwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;
    }
.end annotation


# static fields
.field private static a:Z


# instance fields
.field private b:Z

.field private c:Lcom/max/xiaoheihe/view/SwitchButton/b;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/Rect;

.field private g:Landroid/graphics/RectF;

.field private h:Lcom/max/xiaoheihe/view/SwitchButton/a;

.field private i:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;

.field private j:Z

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/graphics/Paint;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-boolean v0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v7, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    .line 54
    new-instance v0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;-><init>(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->i:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;

    .line 55
    iput-boolean v7, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->j:Z

    .line 65
    iput-object v9, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->r:Landroid/graphics/Rect;

    .line 72
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a()V

    .line 74
    sget-object v0, Lcom/max/xiaoheihe/R$styleable;->SwitchButton:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->d()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(I)V

    .line 77
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->e()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    .line 78
    invoke-virtual {v4}, Lcom/max/xiaoheihe/view/SwitchButton/b;->f()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    .line 79
    invoke-virtual {v5}, Lcom/max/xiaoheihe/view/SwitchButton/b;->g()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    .line 80
    invoke-virtual {v6}, Lcom/max/xiaoheihe/view/SwitchButton/b;->h()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 77
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(IIII)V

    .line 81
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    const/16 v2, 0xf

    sget v3, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->f:I

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(F)V

    .line 83
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(II)V

    .line 85
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    const/16 v2, 0x10

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c(F)V

    .line 87
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v3, 0x13

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/16 v4, 0x12

    .line 88
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x14

    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 87
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c(IIII)V

    .line 90
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 91
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->h:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-virtual {v2, v1}, Lcom/max/xiaoheihe/view/SwitchButton/a;->a(I)V

    .line 93
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(Landroid/content/res/TypedArray;)V

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v9}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 99
    :cond_0
    return-void
.end method

.method private a(I)I
    .locals 5

    .prologue
    .line 293
    .line 295
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 296
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 298
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->x()I

    move-result v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->q()F

    move-result v3

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 299
    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->g()I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/view/SwitchButton/b;->h()I

    move-result v4

    add-int/2addr v3, v4

    .line 300
    if-lez v3, :cond_0

    .line 301
    add-int/2addr v0, v3

    .line 304
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_2

    .line 305
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 314
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->r()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->r()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 316
    return v0

    .line 308
    :cond_2
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 309
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method private a(Landroid/content/res/TypedArray;III)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 137
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 138
    if-nez v1, :cond_0

    .line 139
    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 140
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    move-object v0, v1

    .line 141
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->j()F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    move-object v0, v1

    .line 142
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 144
    :cond_0
    return-object v1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a(F)Lcom/max/xiaoheihe/view/SwitchButton/b;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    .line 111
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->o:I

    .line 112
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->p:I

    .line 113
    invoke-static {}, Lcom/max/xiaoheihe/view/SwitchButton/a;->a()Lcom/max/xiaoheihe/view/SwitchButton/a;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->i:Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton$a;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/a;->a(Lcom/max/xiaoheihe/view/SwitchButton/a$b;)Lcom/max/xiaoheihe/view/SwitchButton/a;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->h:Lcom/max/xiaoheihe/view/SwitchButton/a;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->r:Landroid/graphics/Rect;

    .line 115
    sget-boolean v0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a:Z

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->q:Landroid/graphics/Paint;

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 587
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 588
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 589
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    const/4 v1, 0x1

    const/16 v2, 0xb

    sget v3, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->a:I

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(Landroid/content/res/TypedArray;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    const/4 v1, 0x0

    const/16 v2, 0xa

    sget v3, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->b:I

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(Landroid/content/res/TypedArray;III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c(I)V

    return-void
.end method

.method private a(ZZ)V
    .locals 2

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    if-ne v0, p1, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 552
    :cond_1
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    .line 554
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->refreshDrawableState()V

    .line 556
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 557
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    iget-boolean v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    invoke-interface {v0, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;Z)Z
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->j:Z

    return p1
.end method

.method private b(I)I
    .locals 5

    .prologue
    .line 320
    .line 322
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 323
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 325
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->y()I

    move-result v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingTop()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v3

    .line 326
    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->e()I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/view/SwitchButton/b;->f()I

    move-result v4

    add-int/2addr v3, v4

    .line 328
    if-lez v3, :cond_0

    .line 329
    add-int/2addr v0, v3

    .line 332
    :cond_0
    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v3, :cond_2

    .line 333
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 341
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->r()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->r()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 343
    return v0

    .line 336
    :cond_2
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 337
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method private b(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 149
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const/16 v0, 0xc

    sget v1, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->c:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 155
    const/16 v0, 0xd

    sget v2, Lcom/max/xiaoheihe/view/SwitchButton/b$a;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 157
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 158
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 159
    iget-object v4, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/view/SwitchButton/b;->j()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 160
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 162
    iget-object v4, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/view/SwitchButton/b;->j()F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 163
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 164
    sget-object v2, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 165
    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d()V

    .line 209
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c()V

    .line 210
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->e()V

    .line 212
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f()V

    .line 213
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 214
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->g:Landroid/graphics/RectF;

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 218
    if-eqz v0, :cond_1

    .line 219
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 221
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;Z)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setCheckedInClass(Z)V

    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredWidth()I

    move-result v2

    .line 228
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredHeight()I

    move-result v3

    .line 229
    if-lez v2, :cond_5

    if-lez v3, :cond_5

    .line 230
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->g()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->g()I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    .line 235
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->h()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->h()I

    move-result v0

    :goto_1
    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->u()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, v0

    .line 236
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingTop()I

    move-result v5

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->e()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->e()I

    move-result v0

    :goto_2
    add-int/2addr v0, v5

    .line 237
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/view/SwitchButton/b;->f()I

    move-result v5

    if-lez v5, :cond_1

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->f()I

    move-result v1

    :cond_1
    sub-int v1, v3, v1

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->v()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v1, v3

    .line 238
    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 240
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->x()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->n:F

    .line 244
    :goto_3
    return-void

    :cond_2
    move v0, v1

    .line 234
    goto :goto_0

    :cond_3
    move v0, v1

    .line 235
    goto :goto_1

    :cond_4
    move v0, v1

    .line 236
    goto :goto_2

    .line 242
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    goto :goto_3
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 572
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v0, p1

    .line 573
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, p1

    .line 574
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_0

    .line 575
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 576
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->x()I

    move-result v0

    add-int/2addr v0, v1

    .line 578
    :cond_0
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-le v0, v2, :cond_1

    .line 579
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 580
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->x()I

    move-result v1

    sub-int v1, v0, v1

    .line 583
    :cond_1
    invoke-direct {p0, v1, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(II)V

    .line 584
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;)Z
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getStatusBasedOnPos()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredWidth()I

    move-result v2

    .line 248
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredHeight()I

    move-result v3

    .line 249
    if-lez v2, :cond_5

    if-lez v3, :cond_5

    .line 250
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->e:Landroid/graphics/Rect;

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingLeft()I

    move-result v4

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->g()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v4, v0

    .line 255
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->h()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    :goto_1
    sub-int v0, v2, v0

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->u()I

    move-result v2

    neg-int v2, v2

    add-int/2addr v2, v0

    .line 256
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingTop()I

    move-result v5

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->e()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v5

    .line 257
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v5}, Lcom/max/xiaoheihe/view/SwitchButton/b;->f()I

    move-result v5

    if-lez v5, :cond_4

    :goto_3
    sub-int v1, v3, v1

    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->v()I

    move-result v3

    neg-int v3, v3

    add-int/2addr v1, v3

    .line 258
    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v4, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 262
    :goto_4
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->g()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->h()I

    move-result v0

    neg-int v0, v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->e()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    .line 257
    :cond_4
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->f()I

    move-result v1

    neg-int v1, v1

    goto :goto_3

    .line 260
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->e:Landroid/graphics/Rect;

    goto :goto_4
.end method

.method private e()V
    .locals 5

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredWidth()I

    move-result v0

    .line 266
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredHeight()I

    move-result v1

    .line 267
    if-lez v0, :cond_2

    if-lez v1, :cond_2

    .line 268
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->x()I

    move-result v1

    sub-int/2addr v0, v1

    .line 273
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->x()I

    move-result v1

    add-int/2addr v1, v0

    .line 274
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 275
    iget-object v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/SwitchButton/b;->y()I

    move-result v3

    add-int/2addr v3, v2

    .line 276
    iget-object v4, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 280
    :goto_1
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 278
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 285
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 290
    :cond_1
    return-void
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 384
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/StateListDrawable;

    .line 385
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/StateListDrawable;

    .line 386
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStatusBasedOnPos()Z
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->n:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()I
    .locals 3

    .prologue
    .line 394
    const/16 v0, 0xff

    .line 395
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-ne v1, v2, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->x()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 399
    if-lez v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xff

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 482
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 484
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 486
    :cond_0
    return-void
.end method

.method private setCheckedInClass(Z)V
    .locals 1

    .prologue
    .line 545
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(ZZ)V

    .line 546
    return-void
.end method

.method private setDrawableState(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 530
    if-eqz p1, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getDrawableState()[I

    move-result-object v0

    .line 532
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 533
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->invalidate()V

    .line 535
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    if-eqz p1, :cond_1

    .line 512
    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b(Z)V

    .line 516
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 512
    goto :goto_0

    .line 514
    :cond_1
    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->j:Z

    if-eqz v0, :cond_0

    .line 568
    :goto_0
    return-void

    .line 565
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 566
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->x()I

    move-result v2

    sub-int/2addr v0, v2

    .line 567
    :goto_1
    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->h:Lcom/max/xiaoheihe/view/SwitchButton/a;

    invoke-virtual {v2, v1, v0}, Lcom/max/xiaoheihe/view/SwitchButton/a;->a(II)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 520
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 521
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    if-nez v0, :cond_0

    .line 527
    :goto_0
    return-void

    .line 524
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 525
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    .line 526
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setDrawableState(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public getConfiguration()Lcom/max/xiaoheihe/view/SwitchButton/b;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->invalidate(Landroid/graphics/Rect;)V

    .line 474
    :goto_0
    return-void

    .line 472
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->invalidate()V

    goto :goto_0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 502
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 348
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 350
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 351
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->r:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->r:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->s()I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->t()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->r:Landroid/graphics/Rect;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->r()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->r()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 358
    :goto_0
    if-eqz v0, :cond_1

    .line 359
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->g:Landroid/graphics/RectF;

    const/16 v2, 0x7f

    const/16 v3, 0x1f

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 364
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 365
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 366
    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 368
    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 372
    :cond_2
    sget-boolean v0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a:Z

    if-eqz v0, :cond_3

    .line 373
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->q:Landroid/graphics/Paint;

    const-string v1, "#AA0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 375
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->q:Landroid/graphics/Paint;

    const-string v1, "#00FF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->q:Landroid/graphics/Paint;

    const-string v1, "#0000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 380
    :cond_3
    return-void

    .line 357
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setMeasuredDimension(II)V

    .line 199
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CompoundButton;->onSizeChanged(IIII)V

    .line 204
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b()V

    .line 205
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 410
    iget-boolean v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->j:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 456
    :goto_0
    return v0

    .line 413
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->k:F

    sub-float/2addr v3, v4

    .line 416
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->l:F

    sub-float/2addr v4, v5

    .line 419
    iget-boolean v5, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    .line 421
    packed-switch v2, :pswitch_data_0

    .line 455
    :goto_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->invalidate()V

    goto :goto_0

    .line 423
    :pswitch_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->i()V

    .line 424
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->k:F

    .line 425
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->l:F

    .line 426
    iget v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->k:F

    iput v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->m:F

    .line 427
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setPressed(Z)V

    goto :goto_1

    .line 431
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 432
    iget v2, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->m:F

    sub-float v2, v1, v2

    float-to-int v2, v2

    invoke-direct {p0, v2}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c(I)V

    .line 433
    iput v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->m:F

    goto :goto_1

    .line 438
    :pswitch_2
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setPressed(Z)V

    .line 440
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getStatusBasedOnPos()Z

    move-result v1

    .line 442
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-float v2, v6

    .line 444
    iget v5, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->o:I

    int-to-float v5, v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    iget v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->o:I

    int-to-float v3, v3

    cmpg-float v3, v4, v3

    if-gez v3, :cond_2

    iget v3, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->p:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 445
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->performClick()Z

    goto :goto_1

    .line 447
    :cond_2
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b(Z)V

    goto :goto_1

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 478
    invoke-super {p0}, Landroid/widget/CompoundButton;->performClick()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 490
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setChecked(ZZ)V

    .line 491
    return-void
.end method

.method public setChecked(ZZ)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 495
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredWidth()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c(I)V

    .line 497
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(ZZ)V

    .line 498
    return-void

    .line 495
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_0
.end method

.method public setConfiguration(Lcom/max/xiaoheihe/view/SwitchButton/b;)V
    .locals 5

    .prologue
    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->i()F

    move-result v0

    invoke-static {v0}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a(F)Lcom/max/xiaoheihe/view/SwitchButton/b;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->o()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(Landroid/graphics/drawable/Drawable;)V

    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c(Landroid/graphics/drawable/Drawable;)V

    .line 177
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->e()I

    move-result v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->f()I

    move-result v2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->g()I

    move-result v3

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->h()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(IIII)V

    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->x()I

    move-result v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->y()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/view/SwitchButton/b;->b(II)V

    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c(I)V

    .line 180
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->q()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->c(F)V

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->h:Lcom/max/xiaoheihe/view/SwitchButton/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->c:Lcom/max/xiaoheihe/view/SwitchButton/b;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/view/SwitchButton/b;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/SwitchButton/a;->a(I)V

    .line 182
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->requestLayout()V

    .line 183
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b()V

    .line 184
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->b:Z

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->setChecked(Z)V

    .line 185
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 2

    .prologue
    .line 538
    if-nez p1, :cond_0

    .line 539
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onCheckedChangeListener can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 541
    :cond_0
    iput-object p1, p0, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 542
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/SwitchButton/SwitchButton;->a(Z)V

    .line 508
    return-void
.end method
