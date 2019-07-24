.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;
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
    .line 949
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 977
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 953
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 956
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 957
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 949
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    :cond_0
    :goto_0
    return-void

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$5;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->X(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
