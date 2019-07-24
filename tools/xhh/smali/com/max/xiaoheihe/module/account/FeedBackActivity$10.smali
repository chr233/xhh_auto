.class Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/FeedBackActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 343
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->et_edit_comment:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "1"

    .line 345
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->q(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->q(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->r(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    const v4, 0x7f090188

    invoke-virtual {v3, v4}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->a(Lcom/max/xiaoheihe/module/account/FeedBackActivity;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->s(Lcom/max/xiaoheihe/module/account/FeedBackActivity;)V

    .line 353
    :goto_1
    return-void

    .line 344
    :cond_3
    const-string v0, "0"

    goto :goto_0

    .line 350
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FeedBackActivity$10;->a:Lcom/max/xiaoheihe/module/account/FeedBackActivity;

    const v1, 0x7f0901ad

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/FeedBackActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method
