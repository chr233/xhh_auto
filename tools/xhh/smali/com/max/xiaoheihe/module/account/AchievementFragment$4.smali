.class Lcom/max/xiaoheihe/module/account/AchievementFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "AchievementFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/AchievementFragment;->aF()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/AchievementFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/AchievementFragment;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

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
    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 156
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;->getGames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->d(Lcom/max/xiaoheihe/module/account/AchievementFragment;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GameAchievementListObj;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 135
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->c(Lcom/max/xiaoheihe/module/account/AchievementFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 127
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/AchievementFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 147
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
