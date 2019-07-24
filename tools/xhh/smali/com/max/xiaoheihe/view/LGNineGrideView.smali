.class public Lcom/max/xiaoheihe/view/LGNineGrideView;
.super Landroid/view/ViewGroup;
.source "LGNineGrideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/view/LGNineGrideView$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x2

.field private static final h:I = 0x9


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:F

.field private e:F

.field private f:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;

.field private n:I

.field private o:I

.field private p:F

.field private q:Lcom/max/xiaoheihe/view/LGNineGrideView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 51
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 25
    const-string v0, "NineGrideView"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->b:I

    .line 27
    iput v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->c:I

    .line 28
    iput v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->d:F

    .line 29
    iput v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->e:F

    .line 30
    iput v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->f:I

    .line 34
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->i:I

    .line 35
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    .line 36
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->p:F

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, "NineGrideView"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->b:I

    .line 27
    iput v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->c:I

    .line 28
    iput v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->d:F

    .line 29
    iput v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->e:F

    .line 30
    iput v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->f:I

    .line 34
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->i:I

    .line 35
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    .line 36
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->p:F

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/LGNineGrideView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    const-string v0, "NineGrideView"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->b:I

    .line 27
    iput v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->c:I

    .line 28
    iput v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->d:F

    .line 29
    iput v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->e:F

    .line 30
    iput v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->f:I

    .line 34
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->i:I

    .line 35
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    .line 36
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->p:F

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/LGNineGrideView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 25
    const-string v0, "NineGrideView"

    iput-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->a:Ljava/lang/String;

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->b:I

    .line 27
    iput v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->c:I

    .line 28
    iput v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->d:F

    .line 29
    iput v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->e:F

    .line 30
    iput v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->f:I

    .line 34
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->i:I

    .line 35
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    .line 36
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->p:F

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/view/LGNineGrideView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 195
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 196
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 197
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/view/LGNineGrideView;)Lcom/max/xiaoheihe/view/LGNineGrideView$a;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->q:Lcom/max/xiaoheihe/view/LGNineGrideView$a;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 168
    add-int/lit8 v0, p1, -0x1

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->n:I

    .line 169
    add-int/lit8 v0, p1, -0x1

    rem-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->o:I

    .line 170
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 171
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->n:I

    .line 172
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->o:I

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->o:I

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 76
    iput-object p1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->m:Landroid/content/Context;

    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    .line 78
    sget-object v1, Lcom/max/xiaoheihe/R$styleable;->LGNineGrideView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 79
    const/4 v2, 0x0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->i:I

    .line 80
    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->p:F

    .line 81
    const/4 v0, 0x3

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->f:I

    .line 82
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->e:F

    .line 83
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 84
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 127
    if-nez v2, :cond_1

    .line 165
    :cond_0
    return-void

    .line 129
    :cond_1
    iget v4, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    .line 130
    iget v5, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    .line 132
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getChildCount()I

    move-result v6

    .line 134
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 138
    if-nez v1, :cond_2

    .line 139
    iget-object v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->m:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/view/LGNineGrideView;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object v1

    .line 140
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/LGNineGrideView;->addView(Landroid/view/View;)V

    .line 141
    new-instance v7, Lcom/max/xiaoheihe/view/LGNineGrideView$1;

    invoke-direct {v7, p0, v3}, Lcom/max/xiaoheihe/view/LGNineGrideView$1;-><init>(Lcom/max/xiaoheihe/view/LGNineGrideView;I)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_2
    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 151
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->o:I

    rem-int v0, v3, v0

    iget v7, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->i:I

    add-int/2addr v7, v4

    mul-int/2addr v0, v7

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v0, v7

    .line 153
    iget v7, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->o:I

    div-int v7, v3, v7

    iget v8, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->i:I

    add-int/2addr v8, v5

    mul-int/2addr v7, v8

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getPaddingTop()I

    move-result v8

    add-int/2addr v7, v8

    .line 154
    add-int v8, v0, v4

    .line 155
    add-int v9, v7, v5

    .line 156
    invoke-virtual {v1, v0, v7, v8, v9}, Landroid/widget/ImageView;->layout(IIII)V

    .line 134
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 159
    :cond_3
    if-ge v2, v6, :cond_0

    move v1, v2

    .line 160
    :goto_1
    if-ge v1, v6, :cond_0

    .line 161
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 162
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 88
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 90
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->setVisibility(I)V

    .line 122
    :goto_0
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getSuggestedMinimumWidth()I

    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 96
    invoke-static {v1, p1, v4}, Lcom/max/xiaoheihe/view/LGNineGrideView;->resolveSizeAndState(III)I

    move-result v1

    .line 97
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getPaddingLeft()I

    move-result v2

    sub-int v2, v1, v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 98
    if-ne v0, v5, :cond_2

    .line 99
    int-to-float v0, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->e:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    .line 100
    iget v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    int-to-float v0, v0

    iget v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->p:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    .line 101
    iget v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->f:I

    if-ne v0, v5, :cond_1

    .line 102
    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 103
    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 107
    iput v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    .line 108
    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    .line 109
    iget v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    if-lt v3, v1, :cond_1

    .line 110
    iput v1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    .line 111
    iget v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v2

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    .line 120
    :cond_1
    :goto_1
    iget v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->n:I

    iget v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    mul-int/2addr v0, v2

    iget v2, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->n:I

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->i:I

    mul-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    invoke-virtual {p0, v1, v0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->setMeasuredDimension(II)V

    goto :goto_0

    .line 116
    :cond_2
    iget v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->i:I

    iget v3, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->o:I

    add-int/lit8 v3, v3, -0x1

    mul-int/2addr v0, v3

    sub-int v0, v2, v0

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    .line 118
    iget v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->j:I

    iput v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->k:I

    goto :goto_1
.end method

.method public setOnItemClickListener(Lcom/max/xiaoheihe/view/LGNineGrideView$a;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->q:Lcom/max/xiaoheihe/view/LGNineGrideView$a;

    .line 73
    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->setVisibility(I)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 184
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    if-eq v0, p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/view/LGNineGrideView;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->a(I)V

    .line 191
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/LGNineGrideView;->requestLayout()V

    goto :goto_0
.end method
