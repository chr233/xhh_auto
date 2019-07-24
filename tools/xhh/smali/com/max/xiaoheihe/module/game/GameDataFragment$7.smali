.class Lcom/max/xiaoheihe/module/game/GameDataFragment$7;
.super Lcom/max/xiaoheihe/network/c;
.source "GameDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDataFragment;->aG()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

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
            "Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    :goto_0
    return-void

    .line 192
    :cond_0
    if-nez p1, :cond_1

    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->f(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    goto :goto_0

    .line 195
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lcom/max/xiaoheihe/module/game/GameDataFragment;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->b(Lcom/max/xiaoheihe/module/game/GameDataFragment;)I

    move-result v0

    if-nez v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->g(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->h(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 182
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->e(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;->a:Lcom/max/xiaoheihe/module/game/GameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 172
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
