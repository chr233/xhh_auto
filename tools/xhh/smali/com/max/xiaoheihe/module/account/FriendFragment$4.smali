.class Lcom/max/xiaoheihe/module/account/FriendFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "FriendFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FriendFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/account/FriendListObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FriendFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FriendFragment;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

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
            "Lcom/max/xiaoheihe/bean/account/FriendListObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 226
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/FriendListObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Lcom/max/xiaoheihe/module/account/FriendFragment;Lcom/max/xiaoheihe/bean/account/FriendListObj;)Lcom/max/xiaoheihe/bean/account/FriendListObj;

    .line 227
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Lcom/max/xiaoheihe/module/account/FriendFragment;)Lcom/max/xiaoheihe/bean/account/FriendListObj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->f(Lcom/max/xiaoheihe/module/account/FriendFragment;)V

    .line 229
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Lcom/max/xiaoheihe/module/account/FriendFragment;)Lcom/max/xiaoheihe/bean/account/FriendListObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/FriendListObj;->getSummary_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Lcom/max/xiaoheihe/module/account/FriendFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->g(Lcom/max/xiaoheihe/module/account/FriendFragment;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 206
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 207
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->e(Lcom/max/xiaoheihe/module/account/FriendFragment;)V

    .line 208
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 197
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 217
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment$4;->a:Lcom/max/xiaoheihe/module/account/FriendFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FriendFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
