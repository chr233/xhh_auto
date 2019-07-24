.class Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;
.super Lcom/max/xiaoheihe/network/c;
.source "UpdatePwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->D()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;->a:Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;->a:Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->b(Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/d;->a(Landroid/content/Context;Z)V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;->a:Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->a(Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;->a:Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->a(Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 127
    :cond_0
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 131
    const v0, 0x7f090143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;->a:Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->a(Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;->a:Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->a(Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity$1;->a:Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/UpdatePwdActivity;->finish()V

    .line 136
    return-void
.end method
