.class Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;
.super Lcom/max/xiaoheihe/network/c;
.source "FeedBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FeedBackActivity;->K()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    .line 671
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 675
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 676
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->p(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    .line 677
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 678
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->b(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Lcom/max/xiaoheihe/module/bbs/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 679
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->b(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Lcom/max/xiaoheihe/module/bbs/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/a/h;->a(Ljava/util/ArrayList;)V

    .line 681
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->b(Lcom/max/xiaoheihe/module/account/FeedBackActivity;I)I

    .line 682
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->l(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    .line 684
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    const v1, 0x7f090184

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 685
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->A(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    .line 686
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->q(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->q(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 667
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 664
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->q(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->q(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 649
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$4;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 656
    :goto_0
    return-void

    .line 655
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
