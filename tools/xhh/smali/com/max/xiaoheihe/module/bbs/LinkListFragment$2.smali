.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;
.super Lcom/max/xiaoheihe/network/c;
.source "LinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 474
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->f(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 479
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->p(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 480
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->getTopic()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getShow_boutique_list()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->getReply_timestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->b(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    .line 487
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/util/List;)V

    goto :goto_0

    .line 482
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;->getShow_boutique_list()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    :goto_0
    return-void

    .line 455
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 456
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->ax()I

    move-result v0

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->o(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 460
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 448
    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkListResult;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 465
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 469
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$2;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
