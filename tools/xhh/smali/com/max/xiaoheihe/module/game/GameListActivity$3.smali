.class Lcom/max/xiaoheihe/module/game/GameListActivity$3;
.super Lcom/max/xiaoheihe/network/c;
.source "GameListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListActivity;->D()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

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
            "Lcom/max/xiaoheihe/bean/game/GameListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameListObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->a(Lcom/max/xiaoheihe/module/game/GameListActivity;Lcom/max/xiaoheihe/bean/game/GameListObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->c(Lcom/max/xiaoheihe/module/game/GameListActivity;)V

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
