.class Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;
.super Lcom/max/xiaoheihe/network/c;
.source "TopicListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aF()V
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
        "Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

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
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 158
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ax()I

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->b(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V

    .line 162
    :cond_1
    const-string v0, "onError"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 171
    const-string v0, "onCompleted"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
