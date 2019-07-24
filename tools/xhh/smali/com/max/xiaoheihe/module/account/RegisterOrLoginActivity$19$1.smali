.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;
.super Lcom/max/xiaoheihe/network/c;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 648
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->B(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->t(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 630
    :cond_0
    :goto_0
    return-void

    .line 626
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 627
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->A(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->A(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 619
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->A(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$19;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->A(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
