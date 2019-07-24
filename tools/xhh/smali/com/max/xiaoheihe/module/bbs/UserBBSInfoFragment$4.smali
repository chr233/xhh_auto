.class Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "UserBBSInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->aF()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;)V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->getPost_links()Ljava/util/List;

    move-result-object v1

    .line 241
    if-eqz v1, :cond_1

    .line 242
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;

    .line 243
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->setUser(Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;)V

    goto :goto_1

    .line 246
    :cond_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getPost_link_num()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->b(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I

    .line 248
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getGame_comment_num()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->c(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I

    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getNews_comment_num()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->d(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I

    .line 250
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getPost_comment_num()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->e(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;I)I

    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->c(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    .line 253
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 218
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 219
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->b(Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;)V

    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a(Lcom/max/xiaoheihe/bean/bbs/BBSUserLinkListResult;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 230
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 231
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment$4;->a:Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserBBSInfoFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
