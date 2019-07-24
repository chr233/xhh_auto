.class Landroid/support/v7/widget/aq;
.super Ljava/lang/Object;
.source "ScrollbarHelper.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->i()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 67
    :cond_1
    if-nez p5, :cond_2

    .line 68
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    .line 71
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p1}, Landroid/support/v7/widget/ah;->f()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method static a(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;ZZ)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->i()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 36
    :cond_1
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v1

    .line 37
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v2

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 38
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v2

    .line 39
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v3

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 40
    if-eqz p6, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->i()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    :goto_1
    if-eqz p5, :cond_0

    .line 46
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v1

    .line 47
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 48
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v2

    .line 49
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 50
    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 52
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/support/v7/widget/ah;->c()I

    move-result v1

    .line 53
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1
.end method

.method static b(Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/ah;Landroid/view/View;Landroid/view/View;Landroid/support/v7/widget/RecyclerView$h;Z)I
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$h;->H()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->i()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 84
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return v0

    .line 86
    :cond_1
    if-nez p5, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->i()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/ah;->b(Landroid/view/View;)I

    move-result v0

    .line 91
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ah;->a(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 92
    invoke-virtual {p4, p2}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v1

    .line 93
    invoke-virtual {p4, p3}, Landroid/support/v7/widget/RecyclerView$h;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method
