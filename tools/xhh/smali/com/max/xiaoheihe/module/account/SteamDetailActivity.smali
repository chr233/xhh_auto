.class public Lcom/max/xiaoheihe/module/account/SteamDetailActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "SteamDetailActivity.java"


# static fields
.field private static final A:Ljava/lang/String; = "steamId"

.field private static final B:Ljava/lang/String; = "homeData"

.field static final u:I = 0x123

.field private static final v:Ljava/lang/String; = "SteamDetailActivity"

.field private static final z:Ljava/lang/String; = "heyboxId"


# instance fields
.field private C:Landroid/animation/ObjectAnimator;

.field private O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

.field private P:Lcom/max/xiaoheihe/module/account/utils/d;

.field mAppBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100117
    .end annotation
.end field

.field mCollapsingToolbarLayout:Landroid/support/design/widget/CollapsingToolbarLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100118
    .end annotation
.end field

.field mIvAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10011b
    .end annotation
.end field

.field mIvBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100128
    .end annotation
.end field

.field mIvCountryFlag:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100121
    .end annotation
.end field

.field mIvHeadImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100119
    .end annotation
.end field

.field mIvUnbind:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100129
    .end annotation
.end field

.field mIvUpdateIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10011d
    .end annotation
.end field

.field mLlInfoWrapper:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10011a
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10012a
    .end annotation
.end field

.field mToolbar:Landroid/support/v7/widget/Toolbar;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100127
    .end annotation
.end field

.field mTvAddress:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100122
    .end annotation
.end field

.field mTvLevel:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100125
    .end annotation
.end field

.field mTvNickname:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10011f
    .end annotation
.end field

.field mTvUpdateDesc:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10011e
    .end annotation
.end field

.field mTvUpdateTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100120
    .end annotation
.end field

.field mVgAchievementCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10012e
    .end annotation
.end field

.field mVgBadgeCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10012f
    .end annotation
.end field

.field mVgInventoryCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10012c
    .end annotation
.end field

.field mVgMyGameCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10012b
    .end annotation
.end field

.field mVgPrivateInventoryCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10012d
    .end annotation
.end field

.field mVgSteamValue:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100126
    .end annotation
.end field

.field mVgUpdate:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10011c
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 65
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 66
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x:Ljava/lang/String;

    .line 128
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/utils/d;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->P:Lcom/max/xiaoheihe/module/account/utils/d;

    return-void
.end method

.method private E()V
    .locals 4

    .prologue
    .line 311
    .line 312
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v1, "info"

    const-string v2, "-1"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 313
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 314
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 315
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$12;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$12;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 316
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 311
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lio/reactivex/disposables/b;)V

    .line 322
    return-void
.end method

.method private F()V
    .locals 11

    .prologue
    const/4 v9, 0x4

    const/16 v10, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 404
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->s()V

    .line 405
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 406
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->y:Ljava/lang/String;

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V

    .line 411
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->P:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->d()Lcom/max/xiaoheihe/module/account/utils/d;

    .line 412
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgMyGameCard:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 413
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateTime:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getUpdate_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgMyGameCard:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    new-instance v2, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$14;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$14;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 419
    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v7, :cond_4

    move v3, v7

    :goto_0
    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x:Ljava/lang/String;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 414
    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgInventoryCard:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    new-instance v3, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$15;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$15;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 427
    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_5

    move v0, v7

    .line 421
    :goto_1
    invoke-static {v1, v2, v3, v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;Z)V

    .line 428
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgAchievementCard:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    new-instance v3, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$2;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 434
    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_6

    move v0, v7

    .line 428
    :goto_2
    invoke-static {v1, v2, v3, v0}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;Z)V

    .line 435
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgBadgeCard:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    new-instance v3, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$3;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$3;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 441
    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_7

    move v0, v7

    .line 435
    :goto_3
    invoke-static {v1, v2, v3, v0}, Lcom/max/xiaoheihe/module/account/utils/c;->c(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;Z)V

    .line 442
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v7, :cond_8

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 443
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 444
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getInventory_open()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 445
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$4;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    new-instance v2, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$5;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$5;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 456
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 457
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgInventoryCard:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    :goto_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getUpdate_state()Ljava/lang/String;

    move-result-object v0

    .line 462
    if-nez v0, :cond_1

    const-string v0, "failed"

    .line 463
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_0

    .line 497
    :cond_3
    :goto_6
    return-void

    :cond_4
    move v3, v8

    .line 419
    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 427
    goto/16 :goto_1

    :cond_6
    move v0, v8

    .line 434
    goto :goto_2

    :cond_7
    move v0, v8

    .line 441
    goto :goto_3

    .line 459
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    .line 463
    :sswitch_0
    const-string v2, "can_update"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v8

    goto :goto_5

    :sswitch_1
    const-string v2, "waiting"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_5

    :sswitch_2
    const-string v2, "updating"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_5

    :sswitch_3
    const-string v2, "blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_5

    :sswitch_4
    const-string v2, "failed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v9

    goto :goto_5

    .line 465
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateDesc:Landroid/widget/TextView;

    const v1, 0x7f090176

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 468
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 469
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_6

    .line 475
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateDesc:Landroid/widget/TextView;

    const v1, 0x7f09084d

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 477
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 478
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 479
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_9

    .line 480
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 482
    :cond_9
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->E()V

    goto/16 :goto_6

    .line 485
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    .line 488
    :pswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvUpdateDesc:Landroid/widget/TextView;

    const v1, 0x7f090847

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->K()V

    .line 490
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 492
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 493
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    goto/16 :goto_6

    .line 463
    nop

    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_4
        -0x4779b3e8 -> :sswitch_0
        0x5979154 -> :sswitch_3
        0x4289964d -> :sswitch_1
        0x4ed54746 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private G()V
    .locals 5

    .prologue
    const/high16 v3, 0x40a00000    # 5.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v2, 0x1

    .line 500
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->P:Lcom/max/xiaoheihe/module/account/utils/d;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgSteamValue:Landroid/view/ViewGroup;

    .line 501
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Landroid/view/ViewGroup;)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 502
    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/account/utils/d;->b(I)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 503
    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/account/utils/d;->c(I)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 504
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->c()Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 505
    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Z)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$6;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 506
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Lcom/max/xiaoheihe/module/account/utils/d$a;)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->a()V

    .line 550
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->P:Lcom/max/xiaoheihe/module/account/utils/d;

    .line 551
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    .line 553
    invoke-static {p0, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    .line 554
    invoke-static {p0, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    .line 555
    invoke-static {p0, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 552
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 556
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 571
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 572
    return-void
.end method

.method private I()V
    .locals 6

    .prologue
    .line 575
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 576
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->r:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 577
    const-string v1, "title"

    const v2, 0x7f0903c5

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 578
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 579
    return-void
.end method

.method private J()V
    .locals 2

    .prologue
    .line 611
    .line 612
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 613
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->e()Lio/reactivex/w;

    move-result-object v0

    .line 614
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 615
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$7;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 616
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 611
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lio/reactivex/disposables/b;)V

    .line 631
    return-void
.end method

.method private K()V
    .locals 1

    .prologue
    .line 651
    const v0, 0x7f090847

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 664
    return-void
.end method

.method private L()V
    .locals 3

    .prologue
    .line 670
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 671
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 672
    const-string v1, "title"

    const v2, 0x7f09045c

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 673
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 674
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 132
    const-string v1, "heyboxId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    const-string v1, "steamId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/bean/account/HomeDataObj;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 138
    invoke-static {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 139
    const-string v1, "homeData"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 140
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Lcom/max/xiaoheihe/bean/account/HomeDataObj;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    return-object p1
.end method

.method private a(F)Ljava/lang/String;
    .locals 5

    .prologue
    const v2, 0x461c4000    # 10000.0f

    const/high16 v1, 0x447a0000    # 1000.0f

    .line 598
    cmpl-float v0, p1, v2

    if-lez v0, :cond_0

    .line 599
    div-float v1, p1, v2

    .line 600
    const-string v0, "w"

    .line 607
    :goto_0
    const-string v2, "%.1f%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 601
    :cond_0
    cmpl-float v0, p1, v1

    if-lez v0, :cond_1

    .line 602
    div-float v1, p1, v1

    .line 603
    const-string v0, "k"

    goto :goto_0

    .line 605
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 249
    const-string v1, "\u4e0a\u6b21\u66f4\u65b0\uff1a"

    .line 250
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    const-string v0, ""

    .line 268
    :goto_0
    return-object v0

    .line 252
    :cond_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 254
    sub-long v2, v4, v2

    .line 255
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 257
    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    const/16 v3, 0x7b2

    if-le v2, v3, :cond_2

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v0

    add-int/lit16 v0, v0, -0x7b2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5e74\u524d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 259
    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v2

    if-lez v2, :cond_3

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u4e2a\u6708\u524d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 262
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getDate()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5929\u524d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 263
    :cond_4
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v2

    if-lez v2, :cond_5

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5206\u949f\u524d"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 266
    :cond_5
    const-string v0, "\u521a\u521a"

    goto :goto_1
.end method

.method private a(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V
    .locals 3

    .prologue
    .line 219
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getAvatar()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvAvatar:Landroid/widget/ImageView;

    const/high16 v2, 0x40000000    # 2.0f

    .line 222
    invoke-static {p0, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    .line 221
    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->c(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 223
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvNickname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvLevel:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getLevel()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getHead_image()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvHeadImage:Landroid/widget/ImageView;

    const v2, 0x7f0e003e

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 226
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getCountry_flag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 227
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getCountry_flag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvCountryFlag:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 229
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 231
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getProvince()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_4
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getCity()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mTvAddress:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 234
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1}, Lcom/max/xiaoheihe/module/account/MineActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 566
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->startActivity(Landroid/content/Intent;)V

    .line 567
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->E()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 582
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 592
    :goto_0
    return-object v0

    .line 584
    :cond_1
    :try_start_0
    const-string v0, "\u00a5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00a5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u00a5"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 586
    :cond_2
    const-string v0, "h"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "h"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 589
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(F)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 591
    :catch_0
    move-exception v0

    .line 592
    const-string v0, ""

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->J()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 634
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->D:Landroid/app/Activity;

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 635
    const-string v1, "pageurl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 636
    const-string v1, "title"

    const v2, 0x7f090445

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    const-string v1, "message"

    const v2, 0x7f0900f6

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 639
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->v()V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->F()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->v()V

    return-void
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->K()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method private i(I)V
    .locals 4

    .prologue
    .line 325
    .line 326
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v1, "info"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 327
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 328
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    .line 329
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 330
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$13;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;I)V

    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 325
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lio/reactivex/disposables/b;)V

    .line 401
    return-void
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->I()V

    return-void
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->H()V

    return-void
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->L()V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 3

    .prologue
    .line 272
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 275
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->A(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 279
    :goto_0
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 280
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$11;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    .line 281
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 279
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Lio/reactivex/disposables/b;)V

    .line 308
    return-void

    .line 277
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->v(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 643
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 644
    const/16 v0, 0x123

    if-ne p1, v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x()V

    .line 646
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->g(Landroid/content/Context;)V

    .line 648
    :cond_0
    return-void
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    const v0, 0x7f040030

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->setContentView(I)V

    .line 146
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 147
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "heyboxId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 149
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "homeData"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 154
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_1

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mToolbar:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0, v2, v1}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;ILandroid/view/View;)V

    .line 156
    invoke-static {p0, v2}, Lcom/max/xiaoheihe/b/t;->h(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mLlInfoWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 158
    invoke-static {p0, v2}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;Z)Z

    .line 161
    :cond_1
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->G()V

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mVgUpdate:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$8;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$9;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUnbind:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUnbind:Landroid/widget/ImageView;

    new-instance v1, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity$10;-><init>(Lcom/max/xiaoheihe/module/account/SteamDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUpdateIcon:Landroid/widget/ImageView;

    const-string v1, "rotation"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    .line 203
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 204
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->C:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->O:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    if-nez v0, :cond_5

    .line 208
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->t()V

    .line 209
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->D()V

    .line 213
    :goto_3
    return-void

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->x:Ljava/lang/String;

    goto/16 :goto_1

    .line 183
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->mIvUnbind:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 211
    :cond_5
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->F()V

    goto :goto_3

    .line 202
    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->t()V

    .line 561
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->D()V

    .line 562
    return-void
.end method
