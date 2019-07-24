.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;
.super Lcom/max/xiaoheihe/network/c;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->onClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;)V
    .locals 0

    .prologue
    .line 674
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v6, 0x0

    .line 699
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;I)I

    .line 703
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->D(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f0e00a6

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v1, v4, v5}, Lcom/max/xiaoheihe/b/q;->f(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 705
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setClickable(Z)V

    .line 706
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    new-instance v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1$1;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;)V

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 714
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->F(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->d(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/util/TimerTask;

    move-result-object v1

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 682
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 674
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 689
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 693
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->C(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
