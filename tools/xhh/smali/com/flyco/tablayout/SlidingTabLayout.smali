.class public Lcom/flyco/tablayout/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SlidingTabLayout.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;
    }
.end annotation


# static fields
.field private static final STYLE_BLOCK:I = 0x2

.field private static final STYLE_NORMAL:I = 0x0

.field private static final STYLE_TRIANGLE:I = 0x1

.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentPositionOffset:F

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mHeight:I

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIndicatorGravity:I

.field private mIndicatorHeight:F

.field private mIndicatorMarginBottom:F

.field private mIndicatorMarginLeft:F

.field private mIndicatorMarginRight:F

.field private mIndicatorMarginTop:F

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mIndicatorStyle:I

.field private mIndicatorWidth:F

.field private mIndicatorWidthEqualTitle:Z

.field private mInitSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastScrollX:I

.field private mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mSnapOnTabClick:Z

.field private mTabCount:I

.field private mTabPadding:F

.field private mTabRect:Landroid/graphics/Rect;

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrianglePaint:Landroid/graphics/Paint;

.field private mTrianglePath:Landroid/graphics/Path;

.field private mUnderlineColor:I

.field private mUnderlineGravity:I

.field private mUnderlineHeight:F

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private margin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 101
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 48
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 52
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    .line 58
    iput v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    .line 762
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 763
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setFillViewport(Z)V

    .line 111
    invoke-virtual {p0, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->setWillNotDraw(Z)V

    .line 112
    invoke-virtual {p0, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->setClipChildren(Z)V

    .line 113
    invoke-virtual {p0, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->setClipToPadding(Z)V

    .line 115
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    .line 116
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 117
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 122
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "layout_height"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v1, "-2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    new-array v0, v3, [I

    const v1, 0x10100f5

    aput v1, v0, v2

    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 129
    const/4 v1, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mHeight:I

    .line 130
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic access$200(Lcom/flyco/tablayout/SlidingTabLayout;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mSnapOnTabClick:Z

    return v0
.end method

.method static synthetic access$300(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object v0
.end method

.method private addTab(ILjava/lang/String;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 254
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    new-instance v0, Lcom/flyco/tablayout/SlidingTabLayout$1;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/SlidingTabLayout$1;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 287
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 288
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    float-to-int v1, v1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p3, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 292
    return-void

    .line 284
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0
.end method

.method private calcIndicatorRect()V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    .line 382
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 383
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v2, v0

    .line 384
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v1, v0

    .line 387
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    if-eqz v0, :cond_0

    .line 388
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 389
    iget-object v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 390
    iget-object v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 391
    sub-float v4, v1, v2

    sub-float v0, v4, v0

    div-float/2addr v0, v8

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    .line 394
    :cond_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_1

    .line 395
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    .line 397
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 399
    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    sub-float v7, v4, v2

    mul-float/2addr v6, v7

    add-float/2addr v2, v6

    .line 400
    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    sub-float v7, v5, v1

    mul-float/2addr v6, v7

    add-float/2addr v1, v6

    .line 403
    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-nez v6, :cond_1

    iget-boolean v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    if-eqz v6, :cond_1

    .line 404
    sget v6, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 405
    iget-object v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 406
    iget-object v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 407
    sub-float v4, v5, v4

    sub-float v0, v4, v0

    div-float/2addr v0, v8

    .line 408
    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    :cond_1
    move v0, v1

    move v1, v2

    .line 412
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v4, v1

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 413
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v4, v0

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 415
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    if-eqz v2, :cond_2

    .line 416
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    add-float/2addr v4, v1

    sub-float/2addr v4, v9

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 417
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    sub-float v4, v0, v4

    sub-float/2addr v4, v9

    float-to-int v4, v4

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 420
    :cond_2
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 421
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 423
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 436
    :goto_0
    return-void

    .line 426
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    .line 428
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 429
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 430
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 433
    :cond_4
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 434
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    .line 135
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 137
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_style:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    .line 138
    sget v6, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_color:I

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-ne v0, v1, :cond_1

    const-string v0, "#4B6A87"

    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    .line 139
    sget v6, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_height:I

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    .line 140
    :goto_1
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    .line 139
    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    .line 141
    sget v6, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_width:I

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_4

    const/high16 v0, 0x41200000    # 10.0f

    :goto_2
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    .line 142
    sget v6, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_corner_radius:I

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-ne v0, v1, :cond_5

    move v0, v2

    :goto_3
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 143
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 144
    sget v6, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_top:I

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-ne v0, v1, :cond_6

    move v0, v4

    :goto_4
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5, v6, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 145
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 146
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_bottom:I

    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-ne v6, v1, :cond_7

    :goto_5
    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    .line 147
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorGravity:I

    .line 148
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_width_equal_title:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    .line 150
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineColor:I

    .line 151
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_height:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    .line 152
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_gravity:I

    const/16 v1, 0x50

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineGravity:I

    .line 154
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerColor:I

    .line 155
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_width:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    .line 156
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    .line 158
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textsize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    .line 159
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textSelectColor:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    .line 160
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textUnselectColor:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    .line 161
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textBold:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    .line 162
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textAllCaps:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextAllCaps:Z

    .line 164
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_space_equal:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    .line 165
    sget v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_width:I

    invoke-virtual {p0, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v5, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    .line 166
    sget v1, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    :cond_0
    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    :goto_6
    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    .line 168
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    return-void

    .line 138
    :cond_1
    const-string v0, "#ffffff"

    goto/16 :goto_0

    .line 139
    :cond_2
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-ne v0, v1, :cond_3

    const/4 v0, -0x1

    :goto_7
    int-to-float v0, v0

    goto/16 :goto_1

    :cond_3
    move v0, v1

    goto :goto_7

    :cond_4
    move v0, v2

    .line 141
    goto/16 :goto_2

    :cond_5
    move v0, v3

    .line 142
    goto/16 :goto_3

    :cond_6
    move v0, v3

    .line 144
    goto/16 :goto_4

    :cond_7
    move v4, v3

    .line 146
    goto/16 :goto_5

    .line 166
    :cond_8
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    goto :goto_6
.end method

.method private scrollToCurrentTab()V
    .locals 3

    .prologue
    .line 339
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-gtz v0, :cond_1

    .line 362
    :cond_0
    :goto_0
    return-void

    .line 343
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    .line 345
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, v1

    .line 347
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    if-gtz v2, :cond_2

    if-lez v1, :cond_3

    .line 349
    :cond_2
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 350
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->calcIndicatorRect()V

    .line 351
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 354
    :cond_3
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mLastScrollX:I

    if-eq v0, v1, :cond_0

    .line 355
    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mLastScrollX:I

    .line 360
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->scrollTo(II)V

    goto :goto_0
.end method

.method private updateTabSelection(I)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 365
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-ge v1, v0, :cond_3

    .line 366
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 367
    if-ne v1, p1, :cond_1

    move v3, v4

    .line 368
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    if-eqz v3, :cond_2

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    :goto_2
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    if-ne v5, v4, :cond_0

    .line 373
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 365
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 367
    goto :goto_1

    .line 371
    :cond_2
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    goto :goto_2

    .line 377
    :cond_3
    return-void
.end method

.method private updateTabStyles()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 295
    move v1, v2

    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-ge v1, v0, :cond_4

    .line 296
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 298
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 299
    if-eqz v0, :cond_1

    .line 300
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    if-ne v1, v3, :cond_2

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 303
    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextAllCaps:Z

    if-eqz v3, :cond_0

    .line 304
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 308
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 295
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_2
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    goto :goto_1

    .line 309
    :cond_3
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    if-nez v3, :cond_1

    .line 310
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 314
    :cond_4
    return-void
.end method


# virtual methods
.method public addNewTab(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/flyco/tablayout/R$layout;->layout_tab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 241
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ae;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 246
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->addTab(ILjava/lang/String;Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    .line 249
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 250
    return-void

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_1
.end method

.method protected dp2px(F)I
    .locals 2

    .prologue
    .line 910
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 911
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getCurrentTab()I
    .locals 1

    .prologue
    .line 662
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .prologue
    .line 722
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerColor:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .prologue
    .line 726
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .prologue
    .line 682
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .prologue
    .line 694
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .prologue
    .line 686
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .prologue
    .line 698
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .prologue
    .line 706
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .prologue
    .line 666
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .prologue
    .line 690
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 2

    .prologue
    .line 836
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 837
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 p1, v0, -0x1

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 840
    sget v1, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    .line 841
    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .prologue
    .line 658
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .prologue
    .line 670
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .prologue
    .line 746
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .prologue
    .line 738
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .prologue
    .line 742
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 755
    sget v1, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 756
    return-object v0
.end method

.method public getUnderlineColor()I
    .locals 1

    .prologue
    .line 714
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineColor:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .prologue
    .line 718
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    return v0
.end method

.method public hideMsg(I)V
    .locals 2

    .prologue
    .line 804
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 805
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 p1, v0, -0x1

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 809
    sget v1, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    .line 810
    if-eqz v0, :cond_1

    .line 811
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    .line 813
    :cond_1
    return-void
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .prologue
    .line 674
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .prologue
    .line 750
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 228
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-ge v1, v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab:I

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 232
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ae;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 233
    :goto_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->addTab(ILjava/lang/String;Landroid/view/View;)V

    .line 230
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    .line 236
    :cond_2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 237
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/16 v11, 0x50

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    .line 440
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 442
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-gtz v0, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getHeight()I

    move-result v7

    .line 447
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v8

    .line 449
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_2

    .line 450
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 451
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 452
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v6, v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v8

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v3, v0

    int-to-float v0, v7

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 452
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 459
    :cond_2
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineGravity:I

    if-ne v0, v11, :cond_4

    .line 462
    int-to-float v1, v8

    int-to-float v0, v7

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    sub-float v2, v0, v2

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v3, v0

    int-to-float v4, v7

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 470
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->calcIndicatorRect()V

    .line 471
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 472
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 475
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 476
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v7

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v8

    int-to-float v1, v1

    int-to-float v2, v7

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 479
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 464
    :cond_4
    int-to-float v1, v8

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 481
    :cond_5
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 482
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_6

    .line 483
    int-to-float v0, v7

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    .line 488
    :cond_6
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    .line 489
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_7

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    div-float/2addr v1, v10

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    .line 490
    :cond_7
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    div-float/2addr v0, v10

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 493
    :cond_8
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 494
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    int-to-float v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 497
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 498
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 506
    :cond_9
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 509
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorGravity:I

    if-ne v0, v11, :cond_a

    .line 510
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    float-to-int v2, v2

    sub-int v2, v7, v2

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    float-to-int v4, v4

    sub-int v4, v7, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 520
    :goto_3
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 521
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 515
    :cond_a
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    float-to-int v1, v1

    add-int/2addr v1, v8

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    float-to-int v4, v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    float-to-int v4, v4

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    .line 323
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    .line 324
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->scrollToCurrentTab()V

    .line 325
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 326
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabSelection(I)V

    .line 331
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 897
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 898
    check-cast p1, Landroid/os/Bundle;

    .line 899
    const-string v0, "mCurrentTab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    .line 900
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 901
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 902
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabSelection(I)V

    .line 903
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->scrollToCurrentTab()V

    .line 906
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 907
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 889
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 890
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 891
    const-string v1, "mCurrentTab"

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 892
    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .prologue
    .line 528
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    .line 529
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 531
    return-void
.end method

.method public setCurrentTab(IZ)V
    .locals 1

    .prologue
    .line 534
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    .line 535
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 536
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .prologue
    .line 613
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerColor:I

    .line 614
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 615
    return-void
.end method

.method public setDividerPadding(F)V
    .locals 1

    .prologue
    .line 623
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    .line 624
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 625
    return-void
.end method

.method public setDividerWidth(F)V
    .locals 1

    .prologue
    .line 618
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    .line 619
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 620
    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .prologue
    .line 559
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    .line 560
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 561
    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 1

    .prologue
    .line 574
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 575
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 576
    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .prologue
    .line 579
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorGravity:I

    .line 580
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 581
    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    .line 565
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 566
    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 1

    .prologue
    .line 585
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 586
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 587
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 588
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    .line 589
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 590
    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .prologue
    .line 539
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    .line 540
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 541
    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    .line 570
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 571
    return-void
.end method

.method public setIndicatorWidthEqualTitle(Z)V
    .locals 0

    .prologue
    .line 593
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    .line 594
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 595
    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 817
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 818
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 p1, v0, -0x1

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 821
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    .line 822
    if-eqz v0, :cond_1

    .line 823
    sget v2, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 824
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 825
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 826
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    sub-float v3, v1, v3

    .line 827
    invoke-virtual {v0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 828
    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_2

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    div-float/2addr v4, v6

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 829
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mHeight:I

    if-lez v2, :cond_3

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mHeight:I

    int-to-float v2, v2

    sub-float/2addr v2, v3

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v3

    sub-int/2addr v2, v3

    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 830
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 832
    :cond_1
    return-void

    .line 828
    :cond_2
    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    add-float/2addr v2, v4

    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    .line 829
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0

    .prologue
    .line 847
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    .line 848
    return-void
.end method

.method public setSnapOnTabClick(Z)V
    .locals 0

    .prologue
    .line 653
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mSnapOnTabClick:Z

    .line 654
    return-void
.end method

.method public setTabPadding(F)V
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    .line 545
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 546
    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .prologue
    .line 549
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    .line 550
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 551
    return-void
.end method

.method public setTabWidth(F)V
    .locals 1

    .prologue
    .line 554
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    .line 555
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 556
    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextAllCaps:Z

    .line 649
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 650
    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .prologue
    .line 643
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    .line 644
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 645
    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .prologue
    .line 633
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    .line 634
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 635
    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .prologue
    .line 638
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    .line 639
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 640
    return-void
.end method

.method public setTextsize(F)V
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->sp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    .line 629
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    .line 630
    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .prologue
    .line 598
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineColor:I

    .line 599
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 600
    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .prologue
    .line 608
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineGravity:I

    .line 609
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 610
    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 1

    .prologue
    .line 603
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    .line 604
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    .line 605
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 173
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_1
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 179
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 180
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 181
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    .line 182
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 186
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    if-nez v0, :cond_1

    .line 187
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1
    if-eqz p2, :cond_2

    array-length v0, p2

    if-nez v0, :cond_3

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Titles can not be EMPTY !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_3
    array-length v0, p2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ae;->getCount()I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 195
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Titles length must be the same as the page count !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_4
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    .line 200
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 202
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 203
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 204
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    .line 205
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "[",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 209
    if-nez p1, :cond_0

    .line 210
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager can not be NULL !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-nez v0, :cond_2

    .line 214
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Titles can not be EMPTY !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_2
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 218
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v2

    invoke-direct {v1, p0, v2, p4, p2}, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;Landroid/support/v4/app/ae;Ljava/util/ArrayList;[Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 220
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 221
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$e;)V

    .line 222
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    .line 223
    return-void
.end method

.method public showDot(I)V
    .locals 1

    .prologue
    .line 796
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 797
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 p1, v0, -0x1

    .line 799
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->showMsg(II)V

    .line 800
    return-void
.end method

.method public showMsg(II)V
    .locals 2

    .prologue
    .line 772
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 773
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 p1, v0, -0x1

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 777
    sget v1, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    .line 778
    if-eqz v0, :cond_1

    .line 779
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 781
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 788
    :cond_1
    :goto_0
    return-void

    .line 785
    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setMsgMargin(IFF)V

    .line 786
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method protected sp2px(F)I
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 916
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
