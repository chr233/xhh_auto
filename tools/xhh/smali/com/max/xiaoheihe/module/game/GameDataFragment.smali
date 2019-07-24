.class public Lcom/max/xiaoheihe/module/game/GameDataFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GameDataFragment.java"


# static fields
.field private static final ak:Ljava/lang/String; = "GameDataFragment"

.field private static final k:Ljava/lang/String; = "steam_appid"

.field private static final l:Ljava/lang/String; = "steam_id64"

.field private static final m:Ljava/lang/String; = "userid"


# instance fields
.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
            ">;"
        }
    .end annotation
.end field

.field private aq:I

.field private ar:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
            ">;"
        }
    .end annotation
.end field

.field private as:Ljava/lang/String;

.field private at:I

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001bd
    .end annotation
.end field

.field mRvAchievementList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c5
    .end annotation
.end field

.field mVgAchievement:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c1
    .end annotation
.end field

.field mVgAchievementList:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c3
    .end annotation
.end field

.field mVgAchievementTitle:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c4
    .end annotation
.end field

.field mVgBadge:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c2
    .end annotation
.end field

.field mVgFriend:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001c0
    .end annotation
.end field

.field mVgGameInfo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001be
    .end annotation
.end field

.field mVgInventory:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001bf
    .end annotation
.end field

.field mVgPrivateInventoryCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10012d
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ap:Ljava/util/List;

    .line 87
    iput v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aq:I

    .line 91
    const-string v0, "1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->as:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->at:I

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aq:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDataFragment;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameDataFragment;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameDataFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;-><init>()V

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v2, "steam_appid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "steam_id64"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v2, "userid"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->g(Landroid/os/Bundle;)V

    .line 101
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDataFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->as:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;)V
    .locals 3

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 456
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->an:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->am:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/max/xiaoheihe/module/account/MineActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 457
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 459
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aG()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 360
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Landroid/content/Intent;)V

    .line 361
    return-void
.end method

.method private aG()V
    .locals 7

    .prologue
    .line 160
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->am:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->al:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->an:Ljava/lang/String;

    iget v4, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aq:I

    const/16 v5, 0x1e

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->as:Ljava/lang/String;

    .line 161
    invoke-interface/range {v0 .. v6}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 162
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 163
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$7;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 160
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 204
    return-void
.end method

.method private aH()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    .line 207
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->au()V

    .line 262
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->f()V

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 213
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 214
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getIs_owner()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgGameInfo:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)V

    .line 224
    :goto_1
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgInventory:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getInventory_list()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 225
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getInventory_count()I

    move-result v5

    new-instance v6, Lcom/max/xiaoheihe/module/game/GameDataFragment$8;

    invoke-direct {v6, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$8;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->am:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 224
    :goto_2
    invoke-static {v3, v4, v5, v6, v0}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;ILandroid/view/View$OnClickListener;Z)V

    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 233
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getHs_inventory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 234
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "0"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 235
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getInventory_open()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDataFragment$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$9;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    new-instance v3, Lcom/max/xiaoheihe/module/game/GameDataFragment$10;

    invoke-direct {v3, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$10;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    invoke-static {v0, v1, v3}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgInventory:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 252
    :goto_3
    new-instance v0, Lcom/max/xiaoheihe/base/a/h$c;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgBadge:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/base/a/h$c;-><init>(ILandroid/view/View;)V

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    .line 253
    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getBadge_detail()Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->am:Ljava/lang/String;

    .line 252
    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/account/steaminfo/BadgeListObj;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgFriend:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    new-instance v2, Lcom/max/xiaoheihe/module/game/GameDataFragment$11;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$11;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;Lcom/max/xiaoheihe/module/account/utils/c$b;)V

    .line 261
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aM()V

    goto/16 :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgGameInfo:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 231
    goto/16 :goto_2

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgPrivateInventoryCard:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3
.end method

.method private aI()V
    .locals 4

    .prologue
    .line 266
    .line 267
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v1, "inventory"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->an:Ljava/lang/String;

    .line 268
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 269
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 270
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDataFragment$12;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$12;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    .line 271
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 266
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 297
    return-void
.end method

.method private aJ()V
    .locals 5

    .prologue
    .line 351
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;->a:Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->an:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->am:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->al:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/module/account/MineActivity;->b(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 354
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 356
    :cond_0
    return-void
.end method

.method private aK()V
    .locals 6

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->s:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->am:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->al:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "title"

    const v2, 0x7f0903c5

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Landroid/content/Intent;)V

    .line 368
    return-void
.end method

.method private aL()V
    .locals 6

    .prologue
    .line 378
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->am:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->al:Ljava/lang/String;

    iget v3, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aq:I

    const/16 v4, 0x1e

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->as:Ljava/lang/String;

    .line 379
    invoke-interface/range {v0 .. v5}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 380
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 381
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    .line 382
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 378
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 418
    return-void
.end method

.method private aM()V
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievementTitle:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->at:I

    new-instance v2, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;ILcom/max/xiaoheihe/module/account/utils/c$b;)V

    .line 440
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aq:I

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchieve_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ap:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ao:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchieve_list()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 446
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ap:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievementList:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ar:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 452
    return-void

    .line 449
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mVgAchievementList:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method private aN()V
    .locals 3

    .prologue
    .line 483
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 484
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->z:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 485
    const-string v1, "title"

    const v2, 0x7f09045c

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Landroid/content/Intent;)V

    .line 487
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameDataFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aq:I

    return v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->k(I)V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameDataFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ap:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->j(I)V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GameDataFragment;)I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->at:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)I
    .locals 0

    .prologue
    .line 50
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->at:I

    return p1
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->av()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->av()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aH()V

    return-void
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aM()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aK()V

    return-void
.end method

.method private j(I)V
    .locals 4

    .prologue
    .line 300
    .line 301
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v1, "inventory"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->an:Ljava/lang/String;

    .line 302
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 303
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    .line 304
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 305
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDataFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/game/GameDataFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;I)V

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 300
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Lio/reactivex/disposables/b;)V

    .line 341
    return-void
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aN()V

    return-void
.end method

.method private k(I)V
    .locals 3

    .prologue
    .line 478
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->an:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->al:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 479
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 480
    return-void
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aI()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 0

    .prologue
    .line 372
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->at()V

    .line 373
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aG()V

    .line 374
    return-void
.end method

.method public aF()V
    .locals 6

    .prologue
    .line 344
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->an:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    const-string v1, "title"

    const v2, 0x7f0903c8

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Landroid/content/Intent;)V

    .line 348
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 106
    const v0, 0x7f04006a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->e(I)V

    .line 107
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->j:Lbutterknife/Unbinder;

    .line 108
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steam_appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->al:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steam_id64"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->am:Ljava/lang/String;

    .line 111
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->an:Ljava/lang/String;

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDataFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameDataFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 129
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ap:Ljava/util/List;

    const v3, 0x7f0400d2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/GameDataFragment$6;-><init>(Lcom/max/xiaoheihe/module/game/GameDataFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ar:Lcom/max/xiaoheihe/base/a/h;

    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRvAchievementList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->ar:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 146
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRvAchievementList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->mRvAchievementList:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 148
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GameDataFragment;->h:Z

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->at()V

    .line 151
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 155
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->at()V

    .line 156
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->aG()V

    .line 157
    return-void
.end method
