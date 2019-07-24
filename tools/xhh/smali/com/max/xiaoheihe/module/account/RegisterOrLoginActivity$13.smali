.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;
.super Lcom/max/xiaoheihe/network/c;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/max/xiaoheihe/bean/account/User;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1455
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->a:Ljava/lang/String;

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
            "Lcom/max/xiaoheihe/bean/account/User;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1485
    :goto_0
    return-void

    .line 1483
    :cond_0
    const-string v0, "user_account"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1484
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/User;

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Lcom/max/xiaoheihe/bean/account/User;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1476
    :cond_0
    :goto_0
    return-void

    .line 1472
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 1473
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->al(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1474
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->al(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1455
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 1458
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1465
    :cond_0
    :goto_0
    return-void

    .line 1461
    :cond_1
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    .line 1462
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->al(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$13;->b:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->al(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
