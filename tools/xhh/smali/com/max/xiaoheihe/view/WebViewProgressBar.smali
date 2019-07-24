.class public Lcom/max/xiaoheihe/view/WebViewProgressBar;
.super Landroid/view/View;
.source "WebViewProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/WebViewProgressBar$ProgressTextVisibility;
    }
.end annotation


# static fields
.field private static final D:Ljava/lang/String; = "saved_instance"

.field private static final E:Ljava/lang/String; = "text_color"

.field private static final F:Ljava/lang/String; = "text_size"

.field private static final G:Ljava/lang/String; = "reached_bar_height"

.field private static final H:Ljava/lang/String; = "reached_bar_color"

.field private static final I:Ljava/lang/String; = "unreached_bar_height"

.field private static final J:Ljava/lang/String; = "unreached_bar_color"

.field private static final K:Ljava/lang/String; = "max"

.field private static final L:Ljava/lang/String; = "progress_bg_wide"

.field private static final M:Ljava/lang/String; = "text_visibility"

.field private static final N:I


# instance fields
.field private final A:F

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/RectF;

.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/lang/String;

.field private l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Paint;

.field private o:Landroid/graphics/RectF;

.field private p:Landroid/graphics/RectF;

.field private q:F

.field private r:Z

.field private s:Z

.field private t:Z

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:F

.field private final y:F

.field private final z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/16 v5, 0x63

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput v7, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a:F

    .line 24
    iput v3, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->b:F

    .line 35
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->k:Ljava/lang/String;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->o:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->p:Landroid/graphics/RectF;

    .line 44
    iput-boolean v4, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->r:Z

    .line 45
    iput-boolean v4, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->s:Z

    .line 46
    iput-boolean v4, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->t:Z

    .line 53
    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->u:I

    .line 54
    const/16 v0, 0x42

    const/16 v1, 0x91

    const/16 v2, 0xf1

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->v:I

    .line 55
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->w:I

    .line 87
    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->z:F

    .line 88
    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->A:F

    .line 89
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->b(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->y:F

    .line 90
    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a(F)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->x:F

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->B:Landroid/graphics/RectF;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->C:Landroid/graphics/RectF;

    .line 94
    sget-object v0, Lcom/max/xiaoheihe/R$styleable;->NumberProgressBar:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 96
    const/4 v1, 0x3

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->v:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->c:I

    .line 97
    const/4 v1, 0x2

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->w:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->d:I

    .line 99
    const/4 v1, 0x7

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->u:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->e:I

    .line 100
    const/4 v1, 0x6

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->f:F

    .line 102
    const/4 v1, 0x4

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->z:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->g:F

    .line 103
    const/4 v1, 0x5

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->A:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->h:F

    .line 105
    const/16 v1, 0xa

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->x:F

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->q:F

    .line 107
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 112
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->setProgress(F)V

    .line 113
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->setMax(F)V

    .line 115
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a()V

    .line 117
    return-void
.end method

.method private a(IZ)I
    .locals 4

    .prologue
    .line 136
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 138
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    .line 139
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_1

    .line 152
    :goto_1
    return v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    move v2, v1

    goto :goto_0

    .line 142
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getSuggestedMinimumWidth()I

    move-result v1

    .line 143
    :goto_2
    add-int/2addr v1, v2

    .line 144
    const/high16 v2, -0x80000000

    if-ne v3, v2, :cond_4

    .line 145
    if-eqz p2, :cond_3

    .line 146
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getSuggestedMinimumHeight()I

    move-result v1

    goto :goto_2

    .line 148
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 178
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->l:Landroid/graphics/Paint;

    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->m:Landroid/graphics/Paint;

    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->n:Landroid/graphics/Paint;

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->n:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 190
    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    .line 194
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->r:Z

    .line 195
    iput-boolean v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->s:Z

    .line 197
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 198
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->g:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 199
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getMax()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getProgress()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->g:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->h:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 204
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->p:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->h:F

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 206
    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 331
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    return v0
.end method

.method public b(F)F
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 336
    mul-float/2addr v0, p1

    return v0
.end method

.method public getMax()F
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a:F

    return v0
.end method

.method public getProgress()F
    .locals 1

    .prologue
    .line 222
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->b:F

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->f:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->t:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->c:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .prologue
    .line 230
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->g:F

    return v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .prologue
    .line 126
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->f:F

    float-to-int v0, v0

    iget v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->g:F

    float-to-int v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->h:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->f:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .prologue
    .line 210
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->e:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->h:F

    return v0
.end method

.method public getUnreached_color()I
    .locals 1

    .prologue
    .line 239
    iget v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 158
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->b()V

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 164
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->s:Z

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->C:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    :cond_0
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->r:Z

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 171
    :cond_1
    iget-boolean v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->t:Z

    if-eqz v0, :cond_2

    .line 175
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a(IZ)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->setMeasuredDimension(II)V

    .line 132
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 312
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 313
    check-cast p1, Landroid/os/Bundle;

    .line 314
    const-string v0, "text_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->e:I

    .line 315
    const-string v0, "text_size"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->f:F

    .line 316
    const-string v0, "reached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->g:F

    .line 317
    const-string v0, "unreached_bar_height"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->h:F

    .line 318
    const-string v0, "reached_bar_color"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->c:I

    .line 319
    invoke-direct {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a()V

    .line 320
    const-string v0, "max"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->setMax(F)V

    .line 321
    const-string v0, "progress_bg_wide"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->setProgress(F)V

    .line 322
    const-string v0, "text_visibility"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/max/xiaoheihe/view/WebViewProgressBar$ProgressTextVisibility;->a:Lcom/max/xiaoheihe/view/WebViewProgressBar$ProgressTextVisibility;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->setProgressTextVisibility(Lcom/max/xiaoheihe/view/WebViewProgressBar$ProgressTextVisibility;)V

    .line 323
    const-string v0, "saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 327
    :goto_1
    return-void

    .line 322
    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/view/WebViewProgressBar$ProgressTextVisibility;->b:Lcom/max/xiaoheihe/view/WebViewProgressBar$ProgressTextVisibility;

    goto :goto_0

    .line 326
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 297
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 298
    const-string v1, "saved_instance"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 299
    const-string v1, "text_color"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 300
    const-string v1, "text_size"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 301
    const-string v1, "reached_bar_height"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 302
    const-string v1, "unreached_bar_height"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 303
    const-string v1, "reached_bar_color"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    const-string v1, "max"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getMax()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 305
    const-string v1, "progress_bg_wide"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getProgress()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 306
    const-string v1, "text_visibility"

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 307
    return-object v0
.end method

.method public setMax(F)V
    .locals 1

    .prologue
    .line 279
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 280
    iput p1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->a:F

    .line 281
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->invalidate()V

    .line 283
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 286
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getMax()F

    move-result v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->getMax()F

    move-result p1

    .line 291
    :cond_0
    :goto_0
    iput p1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->b:F

    .line 292
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->invalidate()V

    .line 293
    return-void

    .line 288
    :cond_1
    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move p1, v0

    .line 289
    goto :goto_0
.end method

.method public setProgressTextColor(I)V
    .locals 2

    .prologue
    .line 253
    iput p1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->e:I

    .line 254
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->invalidate()V

    .line 256
    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 2

    .prologue
    .line 247
    iput p1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->f:F

    .line 248
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->n:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->invalidate()V

    .line 250
    return-void
.end method

.method public setProgressTextVisibility(Lcom/max/xiaoheihe/view/WebViewProgressBar$ProgressTextVisibility;)V
    .locals 0

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->invalidate()V

    .line 342
    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 2

    .prologue
    .line 259
    iput p1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->c:I

    .line 260
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->invalidate()V

    .line 262
    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .prologue
    .line 271
    iput p1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->g:F

    .line 272
    return-void
.end method

.method public setUnReachedBarColor(I)V
    .locals 2

    .prologue
    .line 265
    iput p1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->d:I

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->m:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/WebViewProgressBar;->invalidate()V

    .line 268
    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .prologue
    .line 275
    iput p1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->h:F

    .line 276
    return-void
.end method

.method public setUnreached_color(I)V
    .locals 0

    .prologue
    .line 243
    iput p1, p0, Lcom/max/xiaoheihe/view/WebViewProgressBar;->d:I

    .line 244
    return-void
.end method
