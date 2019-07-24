.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;
.super Lcom/max/xiaoheihe/network/c;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;)V
    .locals 0

    .prologue
    .line 538
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 3
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
    .line 563
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 579
    :goto_0
    return-void

    .line 566
    :cond_0
    const v0, 0x7f090686

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 578
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->s(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->t(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 546
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->r(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->r(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 538
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->r(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->r(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
