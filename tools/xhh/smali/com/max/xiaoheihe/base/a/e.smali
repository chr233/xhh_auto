.class public abstract Lcom/max/xiaoheihe/base/a/e;
.super Lcom/max/xiaoheihe/base/a/a;
.source "MultiTypeCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/max/xiaoheihe/base/a/a",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/base/a/a;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public abstract a(IILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)I"
        }
    .end annotation
.end method

.method public abstract a(ILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation
.end method

.method public abstract b()I
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 44
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/a/a;->getItemViewType(I)I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/base/a/e;->a(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/base/a/e;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/max/xiaoheihe/base/a/e;->a(IILjava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/base/a/e;->a(ILjava/lang/Object;)I

    move-result v1

    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/e;->b:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance v0, Lcom/max/xiaoheihe/base/a/a$a;

    invoke-direct {v0, v1, p2, p1}, Lcom/max/xiaoheihe/base/a/a$a;-><init>(ILandroid/view/View;I)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/base/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/base/a/e;->a(Lcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V

    .line 62
    return-object p2

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/base/a/a$a;

    .line 59
    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/base/a/a$a;->b(I)V

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/max/xiaoheihe/base/a/e;->b()I

    move-result v0

    return v0
.end method
