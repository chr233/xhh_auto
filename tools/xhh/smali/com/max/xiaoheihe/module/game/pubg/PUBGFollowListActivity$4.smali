.class Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;
.super Lcom/max/xiaoheihe/network/c;
.source "PUBGFollowListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->D()V
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
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFollowListObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

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
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFollowListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 126
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 125
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFollowListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFollowListObj;->getFollow()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->c(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;)V

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 96
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
