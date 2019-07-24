.class Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;
.super Lcom/max/xiaoheihe/network/c;
.source "FeedBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FeedBackActivity;->E()V
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
        "Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 362
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

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
            "Lcom/max/xiaoheihe/bean/bbs/FeedBackObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 386
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    :goto_0
    return-void

    .line 389
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 369
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 370
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->t(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    .line 371
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 362
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 381
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$11;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
