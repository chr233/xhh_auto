.class Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;
.super Lcom/max/xiaoheihe/network/c;
.source "GameBundlesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->D()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

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
    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->a(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    :goto_0
    return-void

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->c(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;)V

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 88
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;->a:Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
