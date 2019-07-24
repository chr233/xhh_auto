.class Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;
.super Lcom/max/xiaoheihe/network/c;
.source "UserAwardListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSUserAwardListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/bbs/BBSUserAwardListResult;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserAwardListResult;->getUsers()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->a(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->h(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)V

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/BBSUserAwardListResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a(Lcom/max/xiaoheihe/bean/bbs/BBSUserAwardListResult;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
