.class Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;
.super Ljava/lang/Object;
.source "SteamDetailActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_overview()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_overview()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 512
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 518
    const v0, 0x7f0400b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 519
    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 524
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 529
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 530
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 531
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 532
    const v0, 0x7f10032f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 533
    const v1, 0x7f100330

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 534
    const v2, 0x7f100331

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 535
    const v3, 0x7f100332

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 536
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    .line 537
    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_overview()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a()I

    move-result v3

    if-lt p2, v3, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_overview()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_overview()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;->getRank()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;->a:Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getGame_overview()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/GameOverviewObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    const v0, 0x7f0e005e

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 544
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 545
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
