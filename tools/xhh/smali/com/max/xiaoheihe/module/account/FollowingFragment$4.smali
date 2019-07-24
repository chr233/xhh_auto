.class Lcom/max/xiaoheihe/module/account/FollowingFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "FollowingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FollowingFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/account/FollowingListObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FollowingFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FollowingFragment;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

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
            "Lcom/max/xiaoheihe/bean/account/FollowingListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 152
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FollowingListObj;

    .line 153
    if-eqz v0, :cond_1

    .line 154
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FollowingListObj;->getFollowing()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->a(Lcom/max/xiaoheihe/module/account/FollowingFragment;Ljava/util/List;)V

    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->g(Lcom/max/xiaoheihe/module/account/FollowingFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 132
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->f(Lcom/max/xiaoheihe/module/account/FollowingFragment;)V

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 124
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;->a:Lcom/max/xiaoheihe/module/account/FollowingFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
