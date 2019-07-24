.class Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "FriendRankFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aH()V
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
        "Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

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
            "Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a(Lcom/max/xiaoheihe/module/account/FriendRankFragment;Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 207
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 208
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->e(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 199
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 217
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 218
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
