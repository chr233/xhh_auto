.class Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;
.super Lcom/max/xiaoheihe/network/c;
.source "SteamDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->D()V
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
        "Lcom/max/xiaoheihe/bean/account/HomeDataObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

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
            "Lcom/max/xiaoheihe/bean/account/HomeDataObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 298
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 300
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Lcom/max/xiaoheihe/bean/account/HomeDataObj;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 301
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->f(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->g(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 287
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 288
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 289
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->d(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 290
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 281
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method
