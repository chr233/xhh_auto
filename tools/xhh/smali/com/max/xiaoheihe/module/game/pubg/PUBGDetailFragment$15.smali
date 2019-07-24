.class Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;
.super Lcom/max/xiaoheihe/network/c;
.source "PUBGDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aH()V
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
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

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
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGStatsDetailObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 309
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 310
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->k(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$15;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->j(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V

    .line 297
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
