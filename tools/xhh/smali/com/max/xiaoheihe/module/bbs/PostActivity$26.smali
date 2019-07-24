.class Lcom/max/xiaoheihe/module/bbs/PostActivity$26;
.super Lcom/max/xiaoheihe/network/c;
.source "PostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 1879
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1903
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1908
    :goto_0
    return-void

    .line 1906
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 1907
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1892
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1899
    :goto_0
    return-void

    .line 1895
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 1896
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bN(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    .line 1897
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bM(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1898
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bM(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1879
    check-cast p1, Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkTreeResult;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1882
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1888
    :goto_0
    return-void

    .line 1885
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 1886
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bM(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 1887
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$26;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bM(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
