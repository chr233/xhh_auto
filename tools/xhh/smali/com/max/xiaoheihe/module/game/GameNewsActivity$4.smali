.class Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;
.super Lcom/max/xiaoheihe/network/c;
.source "GameNewsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameNewsActivity;->D()V
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
        "Lcom/max/xiaoheihe/bean/news/NewsObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

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
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 125
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->d(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;->a:Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
