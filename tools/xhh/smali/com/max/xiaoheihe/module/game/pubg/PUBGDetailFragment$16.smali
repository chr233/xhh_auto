.class Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;
.super Lcom/max/xiaoheihe/network/c;
.source "PUBGDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->aI()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

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
    .line 352
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 360
    :goto_0
    return-void

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;)V

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->cv_matches:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 347
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 348
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->cv_matches:Landroid/support/v7/widget/CardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 333
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 339
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 337
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$16;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
