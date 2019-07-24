.class Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;
.super Lcom/max/xiaoheihe/network/c;
.source "UpdateAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->D()V
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
        "Lcom/max/xiaoheihe/bean/account/AccountDetailObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

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
            "Lcom/max/xiaoheihe/bean/account/AccountDetailObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :goto_0
    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    .line 176
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/account/User;->setAccount_detail(Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V

    .line 179
    :cond_1
    invoke-static {v1}, Lcom/max/xiaoheihe/b/p;->a(Lcom/max/xiaoheihe/bean/account/User;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 152
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->b(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->b(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 145
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 162
    :cond_0
    const v0, 0x7f090143

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->b(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->b(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->c(Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->g(Landroid/content/Context;)V

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity$3;->a:Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/UpdateAccountActivity;->finish()V

    goto :goto_0
.end method
