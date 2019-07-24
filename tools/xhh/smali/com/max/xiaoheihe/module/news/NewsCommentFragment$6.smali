.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;
.super Lcom/max/xiaoheihe/network/c;
.source "NewsCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/news/NewsCommentResult",
        "<",
        "Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/news/NewsCommentResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/news/NewsCommentResult",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 624
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/news/NewsCommentResult;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/news/NewsCommentResult;->getCurrent_comment()Lcom/max/xiaoheihe/bean/news/CommentObj;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/util/List;Lcom/max/xiaoheihe/bean/news/CommentObj;)V

    .line 628
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/news/NewsCommentResult;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;->getCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 597
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 602
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 604
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 605
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->ax()I

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->W(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V

    .line 608
    :cond_2
    const-string v0, "onError"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 593
    check-cast p1, Lcom/max/xiaoheihe/bean/news/NewsCommentResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a(Lcom/max/xiaoheihe/bean/news/NewsCommentResult;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 613
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 620
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 618
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$6;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
