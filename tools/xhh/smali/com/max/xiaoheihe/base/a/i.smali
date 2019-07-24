.class public Lcom/max/xiaoheihe/base/a/i;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "RVHeaderFooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/max/xiaoheihe/base/a/h$c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/base/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/base/a/h",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 15
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->c:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->d:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    .line 23
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->a()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/max/xiaoheihe/base/a/h$c;

    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p2, v0}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Lcom/max/xiaoheihe/base/a/h$c;

    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p2, v0}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, p1, p2}, Lcom/max/xiaoheihe/base/a/h;->a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$v;I)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/i;->a(Lcom/max/xiaoheihe/base/a/h$c;I)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/base/a/h;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 67
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 68
    instance-of v1, v0, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 69
    check-cast v0, Landroid/support/v7/widget/GridLayoutManager;

    .line 70
    new-instance v1, Lcom/max/xiaoheihe/base/a/i$1;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/base/a/i$1;-><init>(Lcom/max/xiaoheihe/base/a/i;Landroid/support/v7/widget/GridLayoutManager;)V

    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$b;)V

    .line 82
    :cond_0
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/base/a/h;->c(Landroid/support/v7/widget/RecyclerView$v;)V

    .line 87
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->e()I

    move-result v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/i;->h(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/i;->j(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 89
    :cond_0
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v1, :cond_1

    .line 92
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 93
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 96
    :cond_1
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/base/a/h$c;I)V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0, p2}, Lcom/max/xiaoheihe/base/a/i;->i(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v1, p1, v0}, Lcom/max/xiaoheihe/base/a/h;->a(Lcom/max/xiaoheihe/base/a/h$c;I)V

    .line 62
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public b(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/i;->h(I)I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/i;->j(I)I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/i;->i(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/base/a/h;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/i;->a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;

    move-result-object v0

    return-object v0
.end method

.method public b(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->d:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public synthetic c(Landroid/support/v7/widget/RecyclerView$v;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/i;->a(Lcom/max/xiaoheihe/base/a/h$c;)V

    return-void
.end method

.method public f(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 108
    move v1, v2

    move v3, v4

    move v0, v4

    .line 110
    :goto_0
    iget-object v5, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 111
    iget-object v5, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-ne v5, p1, :cond_3

    move v5, v1

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v3, v1

    .line 110
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 118
    :cond_1
    if-eq v0, v4, :cond_2

    if-eq v3, v4, :cond_2

    .line 119
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/base/a/i;->e(I)V

    .line 122
    const/4 v2, 0x1

    .line 124
    :cond_2
    return v2

    :cond_3
    move v5, v0

    goto :goto_1
.end method

.method public g(I)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 137
    move v1, v2

    move v3, v4

    move v0, v4

    .line 139
    :goto_0
    iget-object v5, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_1

    .line 140
    iget-object v5, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-ne v5, p1, :cond_3

    move v5, v1

    .line 143
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    move v3, v1

    .line 139
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v5

    goto :goto_0

    .line 147
    :cond_1
    if-eq v0, v4, :cond_2

    if-eq v3, v4, :cond_2

    .line 148
    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->d:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/base/a/h;->a()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/base/a/i;->e(I)V

    .line 151
    const/4 v2, 0x1

    .line 153
    :cond_2
    return v2

    :cond_3
    move v5, v0

    goto :goto_1
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 157
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 160
    :goto_0
    return p1

    :cond_0
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public i(I)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 165
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/i;->h(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/i;->j(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int v0, p1, v0

    .line 168
    :cond_0
    return v0
.end method

.method public j(I)I
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/base/a/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/i;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/i;->e:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/base/a/h;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
