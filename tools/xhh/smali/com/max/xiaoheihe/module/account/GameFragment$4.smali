.class Lcom/max/xiaoheihe/module/account/GameFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "GameFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/GameFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/account/MyGameListObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/GameFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/GameFragment;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

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
            "Lcom/max/xiaoheihe/bean/account/MyGameListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/GameFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 217
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/MyGameListObj;

    .line 218
    if-eqz v0, :cond_1

    .line 219
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/MyGameListObj;->getGame_list()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/GameFragment;->a(Lcom/max/xiaoheihe/module/account/GameFragment;Ljava/util/List;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameFragment;->i(Lcom/max/xiaoheihe/module/account/GameFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/GameFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 195
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/GameFragment;->h(Lcom/max/xiaoheihe/module/account/GameFragment;)V

    .line 197
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/GameFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 207
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment$4;->a:Lcom/max/xiaoheihe/module/account/GameFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/GameFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
