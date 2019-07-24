.class public Lcom/scwang/smartrefresh/layout/d/d;
.super Ljava/lang/Object;
.source "ScrollBoundaryUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;[F)V
    .locals 4

    .prologue
    .line 134
    const/4 v0, 0x0

    aget v1, p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 135
    const/4 v0, 0x1

    aget v1, p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p2, v0

    .line 136
    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    .line 80
    instance-of v2, p0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 81
    check-cast p0, Landroid/widget/AbsListView;

    .line 82
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 83
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 89
    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;FFF)Z
    .locals 4

    .prologue
    .line 113
    neg-float v0, p3

    .line 114
    neg-float v1, p3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 117
    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p2, v1

    if-ltz v0, :cond_0

    add-float v0, v2, p3

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float v0, v3, p3

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 19
    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0

    .line 22
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 25
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 26
    :goto_1
    if-lez v0, :cond_2

    .line 27
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {p0, v2, v3, v4, v1}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 29
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 30
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v3, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 31
    invoke-static {v2, v0}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 35
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 123
    aput p2, v0, v4

    .line 124
    aput p3, v0, v5

    .line 125
    invoke-static {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/ViewGroup;Landroid/view/View;[F)V

    .line 126
    aget v1, v0, v4

    aget v2, v0, v5

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/View;FFF)Z

    move-result v1

    .line 127
    if-eqz v1, :cond_0

    if-eqz p4, :cond_0

    .line 128
    aget v2, v0, v4

    sub-float/2addr v2, p2

    aget v0, v0, v5

    sub-float/2addr v0, p3

    invoke-virtual {p4, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 130
    :cond_0
    return v1
.end method

.method public static b(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    .line 95
    instance-of v2, p0, Landroid/widget/AbsListView;

    if-eqz v2, :cond_2

    .line 96
    check-cast p0, Landroid/widget/AbsListView;

    .line 97
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 98
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    .line 99
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getPaddingBottom()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    const/4 v0, 0x1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 42
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 43
    check-cast p0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 45
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    move v1, v0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_0

    .line 47
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {p0, v4, v5, v6, v3}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 50
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 51
    invoke-static {v4, v0}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public static c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-static {p0}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    const/4 v0, 0x1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 65
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    move v1, v0

    .line 66
    :goto_1
    if-ge v1, v2, :cond_0

    .line 67
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-static {p0, v4, v5, v6, v3}, Lcom/scwang/smartrefresh/layout/d/d;->a(Landroid/view/ViewGroup;Landroid/view/View;FFLandroid/graphics/PointF;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 69
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 70
    iget v1, v3, Landroid/graphics/PointF;->x:F

    iget v2, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 71
    invoke-static {v4, v0}, Lcom/scwang/smartrefresh/layout/d/d;->c(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 66
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
