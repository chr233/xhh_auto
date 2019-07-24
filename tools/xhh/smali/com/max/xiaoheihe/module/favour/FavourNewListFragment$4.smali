.class Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "FavourNewListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/news/NewsObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->a(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->c(Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;)V

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 105
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment$4;->a:Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
