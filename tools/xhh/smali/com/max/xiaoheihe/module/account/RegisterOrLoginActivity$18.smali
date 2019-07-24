.class Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;
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
    .line 517
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 520
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 522
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->p(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->o(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v1, 0x7f090243

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->p(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v3, 0x7f090632

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/c;->b(Landroid/app/Activity;Landroid/widget/EditText;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->p(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x6

    const/16 v3, 0x14

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v6, 0x7f090635

    invoke-virtual {v4, v6}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/b/c;->a(Landroid/app/Activity;Landroid/widget/EditText;IILjava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->p(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 529
    const-string v1, ""

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->q(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 530
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->p(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 530
    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 532
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/b/c;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->i(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Landroid/app/Activity;

    move-result-object v2

    const-string v3, ""

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v6, 0x7f090188

    .line 534
    invoke-virtual {v4, v6}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 533
    invoke-static {v2, v3, v4, v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 535
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->q(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/max/xiaoheihe/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/max/xiaoheihe/b/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->u(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->v(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 536
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 537
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18$1;-><init>(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;)V

    .line 538
    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 535
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->a(Lio/reactivex/disposables/b;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->v(Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 584
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity$18;->a:Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;

    const v1, 0x7f090636

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/RegisterOrLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 520
    nop

    :pswitch_data_0
    .packed-switch 0x7f1002af
        :pswitch_0
    .end packed-switch
.end method
