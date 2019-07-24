.class public Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "DayPickerViewPager.java"


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->g:Ljava/util/ArrayList;

    .line 37
    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 13

    .prologue
    const/4 v3, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v11, -0x1

    const/4 v2, 0x0

    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getChildCount()I

    move-result v8

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v12, :cond_0

    .line 48
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v12, :cond_3

    :cond_0
    move v1, v3

    :goto_0
    move v7, v2

    move v4, v2

    move v5, v2

    move v6, v2

    .line 54
    :goto_1
    if-ge v7, v8, :cond_4

    .line 55
    invoke-virtual {p0, v7}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 56
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v10, 0x8

    if-eq v0, v10, :cond_2

    .line 57
    invoke-virtual {p0, v9, p1, p2}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->measureChild(Landroid/view/View;II)V

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 60
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 61
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredState()I

    move-result v10

    invoke-static {v4, v10}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->combineMeasuredStates(II)I

    move-result v4

    .line 62
    if-eqz v1, :cond_2

    .line 63
    iget v10, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    if-eq v10, v11, :cond_1

    iget v0, v0, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    if-ne v0, v11, :cond_2

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v0, v4

    move v4, v5

    move v5, v6

    .line 54
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 48
    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, v5

    .line 73
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v6

    .line 76
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 77
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 81
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v5, v6, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_5

    .line 84
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v6

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 85
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 89
    :cond_5
    invoke-static {v0, p1, v4}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v4, v4, 0x10

    .line 90
    invoke-static {v1, p2, v4}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->resolveSizeAndState(III)I

    move-result v1

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->setMeasuredDimension(II)V

    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 94
    if-le v4, v3, :cond_8

    move v3, v2

    .line 95
    :goto_2
    if-ge v3, v4, :cond_8

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$LayoutParams;

    .line 102
    iget v2, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    if-ne v2, v11, :cond_6

    .line 104
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    .line 103
    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 112
    :goto_3
    iget v5, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    if-ne v5, v11, :cond_7

    .line 114
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v1, v5

    .line 113
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 122
    :goto_4
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 95
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 108
    :cond_6
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingRight()I

    move-result v5

    add-int/2addr v2, v5

    iget v5, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->width:I

    .line 107
    invoke-static {p1, v2, v5}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getChildMeasureSpec(III)I

    move-result v2

    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    iget v1, v1, Landroid/support/v4/view/ViewPager$LayoutParams;->height:I

    .line 117
    invoke-static {p2, v5, v1}, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->getChildMeasureSpec(III)I

    move-result v1

    goto :goto_4

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ezcalendarview/DayPickerViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 127
    return-void
.end method
