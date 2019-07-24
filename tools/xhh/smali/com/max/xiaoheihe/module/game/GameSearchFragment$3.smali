.class Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;
.super Lcom/max/xiaoheihe/network/c;
.source "GameSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aK()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

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
    .line 175
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getGames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->c(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->d(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->d(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->e(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
