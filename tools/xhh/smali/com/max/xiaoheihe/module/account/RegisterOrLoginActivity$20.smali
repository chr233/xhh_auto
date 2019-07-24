.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;
.super Ljava/lang/Object;
.source "RegisterOrLoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->L()V
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
    .line 663
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 666
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 773
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 668
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/max/xiaoheihe/b/c;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v4, 0x7f090713

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 671
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->w(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/max/xiaoheihe/network/d;->i(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 672
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 673
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$1;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;)V

    .line 674
    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 671
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0

    .line 722
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->G(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v4, 0x7f0903ba

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v5}, Lcom/max/xiaoheihe/b/c;->a(Landroid/app/Activity;Landroid/widget/EditText;ILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/max/xiaoheihe/b/c;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v4, 0x7f090860

    .line 725
    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 724
    invoke-static {v1, v2, v3, v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->c(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 726
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->G(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 727
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->w(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/max/xiaoheihe/network/d;->h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 728
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 729
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$2;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20$2;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;)V

    .line 730
    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 727
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lio/reactivex/disposables/b;)V

    goto/16 :goto_0

    .line 764
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$20;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->I(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 666
    nop

    :pswitch_data_0
    .packed-switch 0x7f1002b8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
