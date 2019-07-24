.class public Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
.super Landroid/widget/RelativeLayout;
.source "ClassicsHeader.java"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/e;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Ljava/util/Date;

.field protected j:Landroid/widget/TextView;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/content/SharedPreferences;

.field protected o:Lcom/scwang/smartrefresh/layout/a/g;

.field protected p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

.field protected q:Lcom/scwang/smartrefresh/layout/internal/a;

.field protected r:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

.field protected s:Ljava/text/DateFormat;

.field protected t:I

.field protected u:I

.field protected v:I

.field protected w:I

.field protected x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "\u4e0b\u62c9\u53ef\u4ee5\u5237\u65b0"

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a:Ljava/lang/String;

    .line 53
    const-string v0, "\u6b63\u5728\u5237\u65b0..."

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b:Ljava/lang/String;

    .line 54
    const-string v0, "\u6b63\u5728\u52a0\u8f7d..."

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->c:Ljava/lang/String;

    .line 55
    const-string v0, "\u91ca\u653e\u7acb\u5373\u5237\u65b0"

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d:Ljava/lang/String;

    .line 56
    const-string v0, "\u5237\u65b0\u5b8c\u6210"

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e:Ljava/lang/String;

    .line 57
    const-string v0, "\u5237\u65b0\u5931\u8d25"

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f:Ljava/lang/String;

    .line 58
    const-string v0, "\u4e0a\u6b21\u66f4\u65b0 M-d HH:mm"

    sput-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 81
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    const-string v0, "LAST_UPDATE_TIME"

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Ljava/text/DateFormat;

    .line 73
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:I

    .line 75
    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:I

    .line 76
    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:Z

    .line 82
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    const-string v0, "LAST_UPDATE_TIME"

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Ljava/text/DateFormat;

    .line 73
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:I

    .line 75
    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:I

    .line 76
    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:Z

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/16 v3, 0x14

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const-string v0, "LAST_UPDATE_TIME"

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Ljava/text/DateFormat;

    .line 73
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:I

    .line 75
    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:I

    .line 76
    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:Z

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ae;
        a = 0x15
    .end annotation

    .prologue
    const/16 v3, 0x14

    .line 97
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    const-string v0, "LAST_UPDATE_TIME"

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    .line 71
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->a:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 72
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Ljava/text/DateFormat;

    .line 73
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:I

    .line 75
    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:I

    .line 76
    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:Z

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .prologue
    const v12, -0x99999a

    const/4 v7, -0x2

    const/4 v11, 0x1

    const/high16 v10, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    .line 102
    new-instance v4, Lcom/scwang/smartrefresh/layout/d/c;

    invoke-direct {v4}, Lcom/scwang/smartrefresh/layout/d/c;-><init>()V

    .line 104
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 105
    const v5, 0x1020018

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setId(I)V

    .line 106
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 107
    invoke-virtual {v2, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 108
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    .line 109
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    sget-object v6, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    .line 113
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    const v6, -0x838384

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 115
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 117
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120
    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    invoke-virtual {p0, v2, v6}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v10}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v6

    invoke-virtual {v4, v10}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v7

    invoke-direct {v2, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 124
    const/16 v6, 0xf

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    const v6, 0x1020018

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    .line 127
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    const/16 v7, 0xf

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 131
    const v7, 0x1020018

    invoke-virtual {v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 132
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    .line 133
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 134
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v7, v6}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 137
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    sget-object v8, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_0
    sget-object v7, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 145
    sget v8, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlTextTimeMarginTop:I

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 146
    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsFooter_srlDrawableMarginRight:I

    invoke-virtual {v4, v10}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 147
    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 149
    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableArrowSize:I

    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 150
    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableArrowSize:I

    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 151
    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableProgressSize:I

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 152
    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableProgressSize:I

    iget v8, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 154
    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableSize:I

    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 155
    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableSize:I

    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 156
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableSize:I

    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 157
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableSize:I

    iget v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v2

    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 159
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlFinishDuration:I

    iget v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:I

    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:I

    .line 160
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlEnableLastTime:I

    iget-boolean v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:Z

    invoke-virtual {v7, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:Z

    .line 161
    invoke-static {}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->values()[Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    move-result-object v2

    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlClassicsSpinnerStyle:I

    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    invoke-virtual {v6}, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->ordinal()I

    move-result v6

    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    aget-object v2, v2, v5

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 163
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 166
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableArrow:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_2
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlDrawableProgress:I

    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 182
    :goto_3
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlTextSizeTitle:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 183
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlTextSizeTitle:I

    const/16 v6, 0x10

    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 188
    :goto_4
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlTextSizeTime:I

    invoke-virtual {v7, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlTextSizeTime:I

    const/16 v6, 0xc

    invoke-virtual {v7, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    :goto_5
    sget v2, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlPrimaryColor:I

    invoke-virtual {v7, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 195
    sget v5, Lcom/scwang/smartrefresh/layout/b$d;->ClassicsHeader_srlAccentColor:I

    invoke-virtual {v7, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 196
    if-eqz v2, :cond_8

    .line 197
    if-eqz v5, :cond_7

    .line 198
    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v2, v6, v3

    aput v5, v6, v11

    invoke-virtual {p0, v6}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPrimaryColors([I)V

    .line 206
    :cond_0
    :goto_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingTop()I

    move-result v2

    if-nez v2, :cond_a

    .line 209
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingBottom()I

    move-result v2

    if-nez v2, :cond_9

    .line 210
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4, v10}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v5

    iput v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4, v10}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    invoke-virtual {p0, v2, v5, v6, v4}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    .line 224
    :goto_7
    :try_start_0
    instance-of v2, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_c

    .line 225
    move-object v0, p1

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v2

    .line 226
    if-eqz v2, :cond_c

    .line 227
    invoke-virtual {v2}, Landroid/support/v4/app/ae;->g()Ljava/util/List;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    .line 229
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :goto_8
    return-void

    .line 140
    :cond_1
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 163
    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_1

    .line 168
    :cond_3
    new-instance v2, Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-direct {v2}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;-><init>()V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 169
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    new-array v5, v11, [I

    aput v12, v5, v3

    invoke-virtual {v2, v5}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    .line 170
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    new-array v5, v11, [Ljava/lang/String;

    const-string v6, "M20,12l-1.41,-1.41L13,16.17V4h-2v12.17l-5.58,-5.59L4,12l8,8 8,-8z"

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 177
    :cond_4
    new-instance v2, Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-direct {v2}, Lcom/scwang/smartrefresh/layout/internal/a;-><init>()V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    .line 178
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v2, v12}, Lcom/scwang/smartrefresh/layout/internal/a;->a(I)V

    .line 179
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    .line 185
    :cond_5
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_4

    .line 191
    :cond_6
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_5

    .line 200
    :cond_7
    new-array v5, v11, [I

    aput v2, v5, v3

    invoke-virtual {p0, v5}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPrimaryColors([I)V

    goto/16 :goto_6

    .line 202
    :cond_8
    if-eqz v5, :cond_0

    .line 203
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v3, v2, v3

    aput v5, v2, v11

    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPrimaryColors([I)V

    goto/16 :goto_6

    .line 212
    :cond_9
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v4, v10}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingBottom()I

    move-result v6

    iput v6, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    invoke-virtual {p0, v2, v4, v5, v6}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    goto/16 :goto_7

    .line 215
    :cond_a
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingBottom()I

    move-result v2

    if-nez v2, :cond_b

    .line 216
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingTop()I

    move-result v5

    iput v5, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4, v10}, Lcom/scwang/smartrefresh/layout/d/c;->c(F)I

    move-result v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    invoke-virtual {p0, v2, v5, v6, v4}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    goto/16 :goto_7

    .line 218
    :cond_b
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingTop()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:I

    .line 219
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    goto/16 :goto_7

    .line 234
    :catch_0
    move-exception v2

    .line 235
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    .line 239
    const-string v2, "ClassicsHeader"

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/content/SharedPreferences;

    .line 240
    new-instance v2, Ljava/util/Date;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    goto/16 :goto_8
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/h;Z)I
    .locals 4

    .prologue
    .line 292
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/a;->stop()V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    if-eqz p2, :cond_1

    .line 299
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 304
    :goto_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:I

    return v0

    .line 295
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 474
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 475
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->p()Lcom/scwang/smartrefresh/layout/a/g;

    .line 477
    :cond_0
    return-object p0
.end method

.method public a(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 398
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    .line 399
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 400
    return-object p0
.end method

.method public a(IF)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 482
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->p()Lcom/scwang/smartrefresh/layout/a/g;

    .line 485
    :cond_0
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 388
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    .line 389
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 390
    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    .line 394
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 395
    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    .line 435
    return-object p0
.end method

.method public a(Ljava/text/DateFormat;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3

    .prologue
    .line 428
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Ljava/text/DateFormat;

    .line 429
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    return-object p0
.end method

.method public a(Ljava/util/Date;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 4

    .prologue
    .line 419
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i:Ljava/util/Date;

    .line 420
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->s:Ljava/text/DateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->n:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 424
    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .prologue
    .line 464
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:Z

    .line 465
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->p()Lcom/scwang/smartrefresh/layout/a/g;

    .line 469
    :cond_0
    return-object p0

    .line 465
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(FII)V
    .locals 0

    .prologue
    .line 270
    return-void
.end method

.method public a(FIII)V
    .locals 0

    .prologue
    .line 274
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/g;II)V
    .locals 2

    .prologue
    .line 259
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    .line 260
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->u:I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/g;->c(I)Lcom/scwang/smartrefresh/layout/a/g;

    .line 261
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/h;II)V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/a;->start()V

    .line 288
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

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
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 333
    sget-object v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader$1;->a:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    return-void

    .line 336
    :pswitch_0
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->x:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    :pswitch_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    sget-object v3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 336
    goto :goto_1

    .line 344
    :pswitch_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    sget-object v3, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 345
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 349
    :pswitch_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x43340000    # 180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 354
    :pswitch_4
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 355
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    sget-object v1, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 333
    nop

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
    .line 265
    const/4 v0, 0x0

    return v0
.end method

.method public b(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 490
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->p()Lcom/scwang/smartrefresh/layout/a/g;

    .line 493
    :cond_0
    return-object p0
.end method

.method public b(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/o;
        .end annotation
    .end param

    .prologue
    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 414
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 415
    return-object p0
.end method

.method public b(IF)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 498
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->p()Lcom/scwang/smartrefresh/layout/a/g;

    .line 501
    :cond_0
    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 403
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 404
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 405
    return-object p0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    .line 409
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410
    return-object p0
.end method

.method public b_(FIII)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public c(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 505
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->f(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .prologue
    .line 439
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->u:I

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setBackgroundColor(I)V

    .line 440
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->o:Lcom/scwang/smartrefresh/layout/a/g;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->u:I

    invoke-interface {v0, v1}, Lcom/scwang/smartrefresh/layout/a/g;->c(I)Lcom/scwang/smartrefresh/layout/a/g;

    .line 443
    :cond_0
    return-object p0
.end method

.method public d(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 516
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->g(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3

    .prologue
    .line 447
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->p:Lcom/scwang/smartrefresh/layout/internal/pathview/b;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/internal/pathview/b;->a([I)V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->q:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/a;->a(I)V

    .line 453
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    const v1, 0xffffff

    and-int/2addr v1, p1

    const/high16 v2, -0x34000000    # -3.3554432E7f

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 455
    return-object p0
.end method

.method public e(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 529
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->h(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 0

    .prologue
    .line 459
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->t:I

    .line 460
    return-object p0
.end method

.method public f(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 543
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->i(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .prologue
    .line 509
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 510
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 511
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    return-object p0
.end method

.method public g(F)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 1

    .prologue
    .line 555
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/c;->a(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3

    .prologue
    .line 520
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 521
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 522
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 523
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 524
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    return-object p0
.end method

.method public getArrowView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getLastUpdateText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public getProgressView()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 571
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->r:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    return-object v0
.end method

.method public getTitleText()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 323
    return-object p0
.end method

.method public h(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 535
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 536
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 537
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    return-object p0
.end method

.method public i(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 548
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 549
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 550
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    return-object p0
.end method

.method public j(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 560
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 561
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 562
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    return-object p0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 246
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    .line 251
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 252
    return-void

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->v:I

    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getPaddingRight()I

    move-result v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->w:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->setPadding(IIII)V

    goto :goto_0
.end method

.method public varargs setPrimaryColors([I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 309
    array-length v1, p1

    if-lez v1, :cond_1

    .line 310
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    .line 311
    aget v1, p1, v2

    invoke-virtual {p0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->c(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 313
    :cond_0
    array-length v1, p1

    if-le v1, v3, :cond_2

    .line 314
    aget v0, p1, v3

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    .line 319
    :cond_1
    :goto_0
    return-void

    .line 316
    :cond_2
    aget v1, p1, v2

    if-ne v1, v0, :cond_3

    const v0, -0x99999a

    :cond_3
    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;->d(I)Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    goto :goto_0
.end method
