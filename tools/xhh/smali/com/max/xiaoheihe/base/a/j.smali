.class public abstract Lcom/max/xiaoheihe/base/a/j;
.super Lcom/max/xiaoheihe/base/a/h;
.source "RVMultiTypeCommonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/max/xiaoheihe/base/a/h",
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
    .line 12
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/j;->b:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/max/xiaoheihe/base/a/h$c;

    invoke-direct {v1, p2, v0}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/max/xiaoheihe/base/a/j;->a(Landroid/view/ViewGroup;ILandroid/view/View;Lcom/max/xiaoheihe/base/a/h$c;)V

    .line 20
    return-object v1
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/max/xiaoheihe/base/a/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/max/xiaoheihe/base/a/j;->b(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract b(ILjava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$v;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/base/a/j;->a(Landroid/view/ViewGroup;I)Lcom/max/xiaoheihe/base/a/h$c;

    move-result-object v0

    return-object v0
.end method
