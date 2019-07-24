.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;
.super Landroid/os/Handler;
.source "RegisterOrLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 153
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 154
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)I

    move-result v0

    if-le v0, v4, :cond_0

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->b(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v3, 0x7f0906be

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setClickable(Z)V

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->d(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/util/TimerTask;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v2, 0x7f0906bd

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->e(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0e00a6

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/b/q;->f(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$1;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setClickable(Z)V

    goto :goto_0
.end method
