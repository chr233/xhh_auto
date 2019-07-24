.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;
.super Lcom/max/xiaoheihe/network/c;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->onClick(Landroid/view/View;)V
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
        "Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;)V
    .locals 0

    .prologue
    .line 891
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

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
            "Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 916
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 924
    :goto_0
    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v1, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;->getCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->B:Ljava/lang/String;

    .line 920
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v1, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GetRegisterCodeObj;->getRemain_time()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C:Ljava/lang/String;

    .line 921
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->U(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->O:Ljava/lang/String;

    .line 922
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->V(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V

    .line 923
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->M(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->H(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/view/View;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 902
    :cond_0
    :goto_0
    return-void

    .line 898
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 899
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 891
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 906
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 912
    :cond_0
    :goto_0
    return-void

    .line 909
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$4;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->T(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
