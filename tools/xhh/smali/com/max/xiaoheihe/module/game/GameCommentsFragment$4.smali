.class Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "GameCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

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
            "Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->f(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->f(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    invoke-interface {v1, v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;->a(Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->e(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V

    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 175
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;->a:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
