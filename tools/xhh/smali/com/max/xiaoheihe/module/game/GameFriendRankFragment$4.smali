.class Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "GameFriendRankFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/account/FriendListObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

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
            "Lcom/max/xiaoheihe/bean/account/FriendListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 182
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FriendListObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->a(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;Lcom/max/xiaoheihe/bean/account/FriendListObj;)Lcom/max/xiaoheihe/bean/account/FriendListObj;

    .line 183
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->f(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)Lcom/max/xiaoheihe/bean/account/FriendListObj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->f(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)Lcom/max/xiaoheihe/bean/account/FriendListObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/FriendListObj;->getUser_rank()Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->a(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;)Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->g(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->h(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 162
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->e(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
