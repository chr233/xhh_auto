.class Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;
.super Lcom/max/xiaoheihe/network/c;
.source "BadgesListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/BadgesListFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

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
            "Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    return-void

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->a(Lcom/max/xiaoheihe/module/account/BadgesListFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 171
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 172
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->e(Lcom/max/xiaoheihe/module/account/BadgesListFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListFragment$5;->a:Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 161
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
