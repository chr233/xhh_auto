.class Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;
.super Lcom/max/xiaoheihe/network/c;
.source "AchievementFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->aF()V
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
        "Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

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
            "Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 170
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->d(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)V

    goto :goto_0

    .line 173
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a(Ljava/util/List;)V

    .line 174
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;->getStats()Lcom/max/xiaoheihe/bean/account/StatsObj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a(Lcom/max/xiaoheihe/bean/account/StatsObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 149
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->c(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 161
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
