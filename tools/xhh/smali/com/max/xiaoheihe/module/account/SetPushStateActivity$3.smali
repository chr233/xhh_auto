.class Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;
.super Lcom/max/xiaoheihe/network/c;
.source "SetPushStateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->D()V
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
        "Lcom/max/xiaoheihe/bean/account/PushStateObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

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
            "Lcom/max/xiaoheihe/bean/account/PushStateObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :goto_0
    return-void

    .line 123
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 124
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->a(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->b(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;)V

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;->a:Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->h(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
