.class Lcom/max/xiaoheihe/module/game/SearchFragment$3;
.super Lcom/max/xiaoheihe/network/c;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/SearchFragment;->aL()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/game/SearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 4
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
    const/4 v3, 0x3

    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 398
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getGames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->h(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->j(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v0

    if-nez v0, :cond_3

    .line 403
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 404
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->j(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameMoreView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->k(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    goto :goto_0

    .line 407
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->j(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 408
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mGameMoreView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 380
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->i(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 372
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 389
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$3;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->i(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    goto :goto_0
.end method
