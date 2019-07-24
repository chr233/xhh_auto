.class Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;
.super Lcom/max/xiaoheihe/network/c;
.source "UserLinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;)V
    .locals 4

    .prologue
    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 149
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->getPost_links()Ljava/util/List;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    .line 152
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->setUser(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    goto :goto_1

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 128
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->c(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a(Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
