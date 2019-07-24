.class Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;
.super Lcom/max/xiaoheihe/network/c;
.source "FavourLinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->aG()V
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
        "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

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
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 110
    iget-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->a(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->b(Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
