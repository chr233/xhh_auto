.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;
.super Lcom/max/xiaoheihe/network/c;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aG()V
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
        "Lcom/max/xiaoheihe/bean/game/GameDetailsObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

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
            "Lcom/max/xiaoheihe/bean/game/GameDetailsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 383
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 384
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    .line 385
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;->a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->i(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 362
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 363
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->h(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V

    .line 364
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 355
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 374
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 375
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$26;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
