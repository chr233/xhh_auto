.class Lcom/max/xiaoheihe/module/game/SearchFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "SearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/SearchFragment;->aM()V
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
        "Lcom/max/xiaoheihe/bean/account/AccountDetailObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/SearchFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/SearchFragment;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

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
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AccountDetailObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x0

    .line 443
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 446
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 448
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->h(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v0

    if-nez v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->l(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->a(Lcom/max/xiaoheihe/module/game/SearchFragment;)I

    move-result v0

    if-nez v0, :cond_3

    .line 452
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 453
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->l(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 454
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountMoreView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->m(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    goto :goto_0

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->l(Lcom/max/xiaoheihe/module/game/SearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 457
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/SearchFragment;->mAccountMoreView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 429
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->i(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-void

    .line 437
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 438
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/SearchFragment$4;->a:Lcom/max/xiaoheihe/module/game/SearchFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/SearchFragment;->i(Lcom/max/xiaoheihe/module/game/SearchFragment;)V

    goto :goto_0
.end method
