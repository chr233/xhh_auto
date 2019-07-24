.class Lcom/max/xiaoheihe/module/bbs/PostActivity$45;
.super Lcom/max/xiaoheihe/base/a/e;
.source "PostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/e",
        "<",
        "Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0, p2, p3}, Lcom/max/xiaoheihe/base/a/e;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(IILcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)I
    .locals 1

    .prologue
    .line 510
    const v0, 0x7f0400cb

    if-ne p1, v0, :cond_0

    .line 511
    const/4 v0, 0x1

    .line 513
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(IILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 501
    check-cast p3, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->a(IILcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)I

    move-result v0

    return v0
.end method

.method public a(ILcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)I
    .locals 1

    .prologue
    .line 519
    if-nez p1, :cond_0

    .line 520
    const v0, 0x7f040120

    .line 522
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0400cb

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 501
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->a(ILcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V
    .locals 12

    .prologue
    const v11, 0x7f0e006a

    const/16 v10, 0x8

    const/4 v9, 0x0

    const v8, 0x7f0e00a5

    .line 528
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/a$a;->b()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 649
    :goto_0
    return-void

    .line 530
    :sswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->t(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 531
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/a$a;->c()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;Landroid/view/View;)V

    .line 533
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->u(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V

    goto :goto_0

    .line 536
    :sswitch_1
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUser()Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;

    move-result-object v6

    .line 538
    const v0, 0x7f100381

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 539
    const v1, 0x7f100382

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 540
    const v1, 0x7f100384

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 541
    const v2, 0x7f100387

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 542
    const v3, 0x7f100388

    invoke-virtual {p1, v3}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 543
    const v4, 0x7f100386

    invoke-virtual {p1, v4}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 544
    const v5, 0x7f100389

    invoke-virtual {p1, v5}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 545
    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getAvartar()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 547
    new-instance v7, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$1;

    invoke-direct {v7, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$45;)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 555
    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$2;

    invoke-direct {v0, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$2;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$45;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 564
    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 565
    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getLevel_info()Lcom/max/xiaoheihe/bean/LevelInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/LevelInfoObj;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/d;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 573
    :goto_1
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 575
    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getMedal()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 576
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 577
    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getMedal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->v(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v6}, Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;->getMedal()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/UserMedalObj;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->a(Ljava/lang/String;)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/b/q;->b(Landroid/content/Context;IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 584
    :goto_2
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getPermission()Lcom/max/xiaoheihe/bean/account/UserPermissionObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/UserPermissionObj;->getBbs_advance_permission()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->w(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 586
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 592
    :cond_1
    :goto_3
    const v0, 0x7f10033b

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 593
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    const v0, 0x7f100318

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 595
    const v1, 0x7f10038c

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 596
    const v2, 0x7f10038d

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/a$a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 597
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getUp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    const-string v3, "1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_support()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 599
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 600
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 601
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    :goto_4
    new-instance v3, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$3;

    invoke-direct {v3, p0, p2, v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$3;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$45;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 625
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;

    invoke-direct {v0, p0, p2, v2, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$4;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$45;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/a$a;->c()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$45$5;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$45;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 567
    :cond_2
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 582
    :cond_3
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 588
    :cond_4
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 602
    :cond_5
    const-string v3, "2"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;->getIs_support()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 603
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 604
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 605
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 607
    :cond_6
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 608
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 609
    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->d:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_4

    .line 528
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0400cb -> :sswitch_1
        0x7f040120 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/a$a;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 501
    check-cast p2, Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/PostActivity$45;->a(Lcom/max/xiaoheihe/base/a/a$a;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V

    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x2

    return v0
.end method
