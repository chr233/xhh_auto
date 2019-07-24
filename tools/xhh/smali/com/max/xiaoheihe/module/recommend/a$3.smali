.class Lcom/max/xiaoheihe/module/recommend/a$3;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "RecyclerViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/recommend/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/recommend/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .prologue
    .line 79
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    .line 80
    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/a;->e(Lcom/max/xiaoheihe/module/recommend/a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    .line 81
    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/a;->f(Lcom/max/xiaoheihe/module/recommend/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->d(Lcom/max/xiaoheihe/module/recommend/a;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->c(Lcom/max/xiaoheihe/module/recommend/a;)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a;IFZ)V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const v3, 0x3d4cccd0    # 0.050000012f

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;->b(Lcom/max/xiaoheihe/module/recommend/a;Z)Z

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->b(Lcom/max/xiaoheihe/module/recommend/a;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a;F)F

    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->c(Lcom/max/xiaoheihe/module/recommend/a;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/recommend/a;->a(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a;I)I

    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/a;->g(Lcom/max/xiaoheihe/module/recommend/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->d(Lcom/max/xiaoheihe/module/recommend/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 93
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->g(Lcom/max/xiaoheihe/module/recommend/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->d(Lcom/max/xiaoheihe/module/recommend/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->c(Lcom/max/xiaoheihe/module/recommend/a;)F

    move-result v2

    sub-float/2addr v1, v2

    .line 94
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 95
    sub-float v1, v0, v1

    div-float v0, v1, v0

    .line 96
    mul-float v1, v0, v3

    const v2, 0x3f733333    # 0.95f

    add-float/2addr v1, v2

    .line 97
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float/2addr v0, v3

    const v2, 0x3f666666    # 0.9f

    add-float/2addr v0, v2

    .line 98
    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->g(Lcom/max/xiaoheihe/module/recommend/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/recommend/a;->d(Lcom/max/xiaoheihe/module/recommend/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 100
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->g(Lcom/max/xiaoheihe/module/recommend/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->d(Lcom/max/xiaoheihe/module/recommend/a;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 103
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->g(Lcom/max/xiaoheihe/module/recommend/a;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->d(Lcom/max/xiaoheihe/module/recommend/a;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->c(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 106
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    .line 108
    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/a;->e(Lcom/max/xiaoheihe/module/recommend/a;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    .line 109
    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/a;->f(Lcom/max/xiaoheihe/module/recommend/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()V

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->d(Lcom/max/xiaoheihe/module/recommend/a;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/recommend/a;->c(Lcom/max/xiaoheihe/module/recommend/a;)F

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a;IFZ)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/a;->h(Lcom/max/xiaoheihe/module/recommend/a;)Lcom/max/xiaoheihe/module/recommend/a$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/a;->h(Lcom/max/xiaoheihe/module/recommend/a;)Lcom/max/xiaoheihe/module/recommend/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$3;->a:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->d(Lcom/max/xiaoheihe/module/recommend/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a$a;->a(I)V

    .line 116
    :cond_3
    return-void
.end method
