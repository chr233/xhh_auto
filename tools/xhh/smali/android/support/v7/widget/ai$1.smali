.class Landroid/support/v7/widget/ai$1;
.super Landroid/support/v7/widget/ad;
.source "PagerSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ai;->b(Landroid/support/v7/widget/RecyclerView$h;)Landroid/support/v7/widget/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/support/v7/widget/ai;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ai;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/v7/widget/ai$1;->i:Landroid/support/v7/widget/ai;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ad;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/DisplayMetrics;)F
    .locals 2

    .prologue
    .line 141
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$r$a;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/ai$1;->i:Landroid/support/v7/widget/ai;

    iget-object v1, p0, Landroid/support/v7/widget/ai$1;->i:Landroid/support/v7/widget/ai;

    iget-object v1, v1, Landroid/support/v7/widget/ai;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/ai;->a(Landroid/support/v7/widget/RecyclerView$h;Landroid/view/View;)[I

    move-result-object v0

    .line 131
    const/4 v1, 0x0

    aget v1, v0, v1

    .line 132
    const/4 v2, 0x1

    aget v0, v0, v2

    .line 133
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ai$1;->a(I)I

    move-result v2

    .line 134
    if-lez v2, :cond_0

    .line 135
    iget-object v3, p0, Landroid/support/v7/widget/ai$1;->e:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$r$a;->a(IIILandroid/view/animation/Interpolator;)V

    .line 137
    :cond_0
    return-void
.end method

.method protected b(I)I
    .locals 2

    .prologue
    .line 146
    const/16 v0, 0x64

    invoke-super {p0, p1}, Landroid/support/v7/widget/ad;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
