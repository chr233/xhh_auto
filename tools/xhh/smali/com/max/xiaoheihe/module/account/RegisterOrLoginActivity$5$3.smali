.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$3;
.super Lcom/max/xiaoheihe/network/c;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;)V
    .locals 0

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$3;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 3

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$3;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    :goto_0
    return-void

    .line 1017
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$3;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v1, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getKeyMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "sid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->g(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1018
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$3;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->D()V

    .line 1019
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$3;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$3;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->L(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$3;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->s(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1010
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method
