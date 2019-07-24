.class Lcom/max/xiaoheihe/module/game/GameListFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "GameListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListFragment;->aK()V
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
        "Lcom/max/xiaoheihe/bean/game/GameListObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

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
            "Lcom/max/xiaoheihe/bean/game/GameListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 752
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    :goto_0
    return-void

    .line 755
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 756
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameListObj;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/game/GameListObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 731
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 738
    :goto_0
    return-void

    .line 734
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 735
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->n(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    .line 736
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 737
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 727
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 742
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 748
    :goto_0
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 746
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 747
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
