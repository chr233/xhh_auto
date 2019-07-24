.class Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;
.super Lcom/max/xiaoheihe/network/c;
.source "PUBGSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->aO()V
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
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousResultObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

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
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousResultObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 384
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousResultObj;->getPlayer_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->i(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->n(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->n(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGFamousResultObj;->getPlayer_list()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 383
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->o(Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;)Lcom/max/xiaoheihe/base/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 359
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 360
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 351
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 369
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment$9;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGSearchFragment;->mRefreshLayoutFamous:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
