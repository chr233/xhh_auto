.class public Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
.super Landroid/widget/RelativeLayout;
.source "ClassicsFooter.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/d;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/widget/ImageView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

.field protected l:Lcom/scwang/smartrefresh/layout/internal/a;

.field protected m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field protected n:Lcom/scwang/smartrefresh/layout/a/g;

.field protected o:I

.field protected p:I

.field protected q:Z

.field protected r:I

.field protected s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "\u4e0a\u62c9\u52a0\u8f7d\u66f4\u591a"

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a:Ljava/lang/String;

    .line 39
    const-string v0, "\u91ca\u653e\u7acb\u5373\u52a0\u8f7d"

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->b:Ljava/lang/String;

    .line 40
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->c:Ljava/lang/String;

    .line 41
    const-string v0, "\u6b63\u5728\u5237\u65b0..."

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->d:Ljava/lang/String;

    .line 42
    const-string v0, "\u52a0\u8f7d\u5b8c\u6210"

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->e:Ljava/lang/String;

    .line 43
    const-string v0, "\u52a0\u8f7d\u5931\u8d25"

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->f:Ljava/lang/String;

    .line 44
    const-string v0, "\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210"

    sput-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 53
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->o:I

    .line 54
    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->p:I

    .line 55
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:Z

    .line 56
    iput v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    .line 57
    iput v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 53
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->o:I

    .line 54
    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->p:I

    .line 55
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:Z

    .line 56
    iput v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    .line 57
    iput v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    .line 67
    invoke-direct {p0, p1, p2, v1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0x14

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 53
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->o:I

    .line 54
    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->p:I

    .line 55
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:Z

    .line 56
    iput v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    .line 57
    iput v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v3, -0x2

    const v4, 0x1020018

    const v8, -0x99999a

    const/4 v7, 0x0

    const/high16 v6, 0x41a00000    # 20.0f

    .line 76
    new-instance v0, Lcom/scwang/smartrefresh/layout/d/c;

    invoke-direct {v0}, Lcom/scwang/smartrefresh/layout/d/c;-><init>()V

    .line 78
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    .line 79
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setId(I)V

    .line 80
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v2, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v2

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 90
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    .line 91
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v2, v1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 95
    invoke-virtual {v2, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    .line 97
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 98
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 101
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    :goto_0
    sget-object v3, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 108
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlDrawableMarginRight:I

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 109
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 111
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableArrowSize:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 112
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableArrowSize:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 113
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableProgressSize:I

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 114
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableProgressSize:I

    iget v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 116
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableSize:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 117
    sget v4, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableSize:I

    iget v5, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 118
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableSize:I

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 119
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableSize:I

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v3, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 121
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlFinishDuration:I

    iget v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->o:I

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->o:I

    .line 122
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v1

    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlClassicsSpinnerStyle:I

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v4}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 124
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlDrawableArrow:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :goto_1
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 134
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlDrawableProgress:I

    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :goto_2
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlTextSizeTitle:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 142
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlTextSizeTitle:I

    const/16 v4, 0x10

    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 147
    :goto_3
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 148
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlPrimaryColor:I

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->d(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 150
    :cond_0
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    sget v1, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlAccentColor:I

    invoke-virtual {v3, v1, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->c(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 154
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingTop()I

    move-result v1

    if-nez v1, :cond_7

    .line 157
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result v1

    if-nez v1, :cond_6

    .line 158
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    .line 171
    :goto_4
    return-void

    .line 103
    :cond_2
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 127
    :cond_3
    new-instance v1, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 128
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v8, v2, v7

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    .line 129
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v4, "M20,12l-1.41,-1.41L13,16.17V4h-2v12.17l-5.58,-5.59L4,12l8,8 8,-8z"

    aput-object v4, v2, v7

    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 136
    :cond_4
    new-instance v1, Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/internal/a;-><init>()V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    .line 137
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v1, v8}, Lcom/scwang/smartrefresh/layout/internal/a;->a(I)V

    .line 138
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 144
    :cond_5
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_3

    .line 160
    :cond_6
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_4

    .line 163
    :cond_7
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result v1

    if-nez v1, :cond_8

    .line 164
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto/16 :goto_4

    .line 166
    :cond_8
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    .line 167
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;Z)I
    .locals 4

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:Z

    if-nez v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/a;->stop()V

    .line 232
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    if-eqz p2, :cond_1

    .line 234
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :goto_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->o:I

    .line 240
    :goto_2
    return v0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 240
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 407
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->q()Lcom/scwang/smartrefresh/layout/a/g;

    .line 410
    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 360
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    .line 361
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 362
    return-object p0
.end method

.method public a(IF)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 415
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->q()Lcom/scwang/smartrefresh/layout/a/g;

    .line 418
    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    .line 351
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 352
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 355
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    .line 356
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 357
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 381
    return-object p0
.end method

.method public a(FII)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;II)V
    .locals 2

    .prologue
    .line 189
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/g;

    .line 190
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/g;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->p:I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/g;->d(I)Lcom/scwang/smartrefresh/layout/a/g;

    .line 191
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;II)V
    .locals 4

    .prologue
    .line 214
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:Z

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 216
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/a;->start()V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x470ca000    # 36000.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/32 v2, 0x186a0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 297
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:Z

    if-nez v0, :cond_0

    .line 298
    sget-object v0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter$1;->a:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 322
    :cond_0
    :goto_0
    return-void

    .line 301
    :pswitch_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    :pswitch_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 307
    :pswitch_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 308
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 311
    :pswitch_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 316
    :pswitch_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 267
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:Z

    if-eq v0, p1, :cond_0

    .line 268
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->q:Z

    .line 269
    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    if-eqz v0, :cond_2

    .line 275
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/a;->stop()V

    .line 279
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1
.end method

.method public a_(FIII)V
    .locals 0

    .prologue
    .line 205
    return-void
.end method

.method public b(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 422
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->f(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 376
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 366
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 367
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 371
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 372
    return-object p0
.end method

.method public b(FIII)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public c(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 435
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->g(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->l:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/a;->a(I)V

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    if-eqz v0, :cond_1

    .line 389
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->k:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    .line 391
    :cond_1
    return-object p0
.end method

.method public d(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 449
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 2

    .prologue
    .line 394
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->p:I

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setBackgroundColor(I)V

    .line 395
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->n:Lcom/scwang/smartrefresh/layout/a/g;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->p:I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/g;->d(I)Lcom/scwang/smartrefresh/layout/a/g;

    .line 398
    :cond_0
    return-object p0
.end method

.method public e(F)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 1

    .prologue
    .line 461
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 0

    .prologue
    .line 401
    iput p1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->o:I

    .line 402
    return-object p0
.end method

.method public f(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 427
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 428
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 429
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    return-object p0
.end method

.method public g(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 440
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 441
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 442
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 443
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 445
    return-object p0
.end method

.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getProgressView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getTitleText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 287
    return-object p0
.end method

.method public h(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 454
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 455
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 456
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    return-object p0
.end method

.method public i(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 466
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 467
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 468
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 469
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    .line 180
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 181
    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->r:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->s:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->setPadding(IIII)V

    goto :goto_0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, -0x1

    .line 248
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->m:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->c:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    if-ne v1, v2, :cond_1

    .line 249
    array-length v1, p1

    if-lez v1, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    .line 251
    aget v1, p1, v3

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->d(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 253
    :cond_0
    array-length v1, p1

    if-le v1, v4, :cond_2

    .line 254
    aget v0, p1, v4

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->c(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    .line 260
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    aget v1, p1, v3

    if-ne v1, v0, :cond_3

    const v0, -0x99999a

    :cond_3
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;->c(I)Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    goto :goto_0
.end method
