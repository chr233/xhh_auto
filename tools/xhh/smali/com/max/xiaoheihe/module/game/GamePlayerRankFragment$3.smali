.class Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;
.super Lcom/max/xiaoheihe/network/c;
.source "GamePlayerRankFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

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
            "Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 166
    :cond_0
    if-eqz p1, :cond_3

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->e(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 169
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getHeybox_rank()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 170
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->e(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getHeybox_rank()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 172
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->e(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getUser_rank()Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 173
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getUser_rank()Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getSteam_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->setSteamid_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V

    .line 175
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->e(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->a(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;Z)Z

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->f(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->g(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 148
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->d(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;->a:Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
