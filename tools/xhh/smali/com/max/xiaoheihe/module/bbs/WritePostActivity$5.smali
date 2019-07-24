.class Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;
.super Lcom/max/xiaoheihe/network/c;
.source "WritePostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->K()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 3

    .prologue
    .line 998
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1012
    :goto_0
    return-void

    .line 1001
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 1002
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->p(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1003
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->p(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1005
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->q(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.heybox.refresh.topic"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1006
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->r(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.max.xiaoheihe.REFRESH_USER_LINK_LIST"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 1007
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    const v1, 0x7f0905fd

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1008
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->a(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;Z)Z

    .line 1009
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->s(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)V

    .line 1010
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->setResult(I)V

    .line 1011
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->finish()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 994
    :cond_0
    :goto_0
    return-void

    .line 990
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 991
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->p(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->p(Lcom/max/xiaoheihe/module/bbs/WritePostActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 976
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 979
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/WritePostActivity$5;->a:Lcom/max/xiaoheihe/module/bbs/WritePostActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/WritePostActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 983
    :goto_0
    return-void

    .line 982
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/network/c;->k_()V

    goto :goto_0
.end method
