.class Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;
.super Lcom/max/xiaoheihe/network/c;
.source "SteamDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(I)V
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
        "Lcom/max/xiaoheihe/bean/account/UpdateObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;I)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iput p2, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->a:I

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/account/UpdateObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v6, 0x7f09084b

    const v5, 0x7f090847

    const/4 v1, 0x0

    const/16 v4, 0x8

    .line 347
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 350
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a_(Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/UpdateObj;

    .line 352
    if-nez v0, :cond_2

    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->h(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 356
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UpdateObj;->getState()Ljava/lang/String;

    move-result-object v0

    .line 360
    if-nez v0, :cond_3

    const-string v0, ""

    .line 361
    :cond_3
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_4
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 390
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateDesc:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->h(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 392
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 394
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 361
    :sswitch_0
    const-string v3, "ok"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string v3, "waiting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "updating"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    .line 363
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateDesc:Landroid/widget/TextView;

    invoke-static {v6}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 367
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 369
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->D()V

    goto/16 :goto_0

    .line 373
    :pswitch_1
    iget v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->a:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_6

    .line 374
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateDesc:Landroid/widget/TextView;

    invoke-static {v5}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->h(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 376
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto/16 :goto_0

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateDesc:Landroid/widget/TextView;

    const v2, 0x7f09084d

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 383
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_7

    .line 384
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 386
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;I)V

    goto/16 :goto_0

    .line 361
    nop

    :sswitch_data_0
    .sparse-switch
        0xddc -> :sswitch_0
        0x4289964d -> :sswitch_1
        0x4ed54746 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 338
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->h(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 339
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 341
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->b:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 331
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method
