.class Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "GameAchievementFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/game/GameObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

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
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    if-nez p1, :cond_1

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->f(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;Lcom/max/xiaoheihe/bean/game/GameObj;)Lcom/max/xiaoheihe/bean/game/GameObj;

    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->g(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 152
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 153
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->e(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V

    .line 154
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 142
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
