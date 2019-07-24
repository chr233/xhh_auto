.class Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;
.super Lcom/max/xiaoheihe/network/c;
.source "MyActivityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D()V
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
        "Lcom/max/xiaoheihe/bean/account/ActivityObj;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MyActivityActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;->a:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

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
            "Lcom/max/xiaoheihe/bean/account/ActivityObj;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;->a:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;->a:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->a(Lcom/max/xiaoheihe/module/account/MyActivityActivity;Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;->a:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;->a:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 155
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;->a:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->j(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 139
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;->a:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;->a:Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->g(I)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 146
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
