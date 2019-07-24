.class Lcom/max/xiaoheihe/module/news/NewsListFragment$4;
.super Lcom/max/xiaoheihe/network/c;
.source "NewsListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsListFragment;->aF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/news/NewsListResult",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/max/xiaoheihe/bean/news/NewsObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/news/NewsListResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/news/NewsListResult",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/news/NewsListResult;->getReply_timestamp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a(Lcom/max/xiaoheihe/module/news/NewsListFragment;Ljava/lang/String;)V

    .line 155
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/news/NewsListResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a(Lcom/max/xiaoheihe/module/news/NewsListFragment;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 144
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->b(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 126
    check-cast p1, Lcom/max/xiaoheihe/bean/news/NewsListResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a(Lcom/max/xiaoheihe/bean/news/NewsListResult;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;->a:Lcom/max/xiaoheihe/module/news/NewsListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 134
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
