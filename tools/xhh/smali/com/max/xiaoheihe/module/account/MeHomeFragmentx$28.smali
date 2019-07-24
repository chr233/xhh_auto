.class Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;
.super Lcom/max/xiaoheihe/network/c;
.source "MeHomeFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aH()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

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
    .line 360
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 364
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Lcom/max/xiaoheihe/bean/account/HomeDataObj;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 366
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->d(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->d(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V

    .line 368
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->e(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    goto :goto_0

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->h(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 352
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->g(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 355
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 346
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method
