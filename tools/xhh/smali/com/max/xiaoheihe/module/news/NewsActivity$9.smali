.class Lcom/max/xiaoheihe/module/news/NewsActivity$9;
.super Lcom/max/xiaoheihe/network/c;
.source "NewsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsActivity;->J()V
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
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    :goto_0
    return-void

    .line 381
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->q(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->q(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->aF()V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 387
    invoke-virtual {v0}, Lcom/flyco/tablayout/SlidingTabLayout;->getCurrentTab()I

    move-result v0

    if-nez v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v1, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setCurrentTab(IZ)V

    .line 391
    :cond_2
    const v0, 0x7f090184

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsActivity;->b(Lcom/max/xiaoheihe/module/news/NewsActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->j(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 395
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->j(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->D()V

    .line 397
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->E()V

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 361
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->n(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->n(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 353
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->n(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$9;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->n(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    goto :goto_0
.end method
