.class Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "MatchesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

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
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->e(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->f(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V

    goto :goto_0

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->g(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 161
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->d(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V

    .line 163
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;->a:Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
