.class Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;
.super Lcom/max/xiaoheihe/network/c;
.source "UserNotifyListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D()V
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
        "Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

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
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 128
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->g(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 109
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 119
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
