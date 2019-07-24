.class public Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "MeHomeFragmentx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;
    }
.end annotation


# static fields
.field static final ak:I = 0x1

.field static final al:I = 0x2

.field static final am:I = 0x4

.field static final an:I = 0x123

.field private static final ar:Ljava/lang/String; = "MeHomeFragmentx"

.field private static final at:Ljava/lang/String; = "heyboxId"

.field private static final au:Ljava/lang/String; = "steamId"


# instance fields
.field private aA:Landroid/animation/ObjectAnimator;

.field ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation
.end field

.field ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private aq:[Landroid/view/ViewGroup;

.field private as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

.field private av:Ljava/lang/String;

.field private aw:Ljava/lang/String;

.field private ax:Ljava/lang/String;

.field private ay:Ljava/lang/String;

.field private az:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;

.field iv_activity_button_time:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10020e
    .end annotation
.end field

.field iv_favour_button_time:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10020b
    .end annotation
.end field

.field iv_refreshing:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1002fd
    .end annotation
.end field

.field iv_store_button_time:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100211
    .end annotation
.end field

.field iv_task_button_time:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100208
    .end annotation
.end field

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/RelativeLayout;

.field mRvFriendList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1003df
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100203
    .end annotation
.end field

.field mVgActivity:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10020c
    .end annotation
.end field

.field mVgEnters:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100205
    .end annotation
.end field

.field mVgFavour:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100209
    .end annotation
.end field

.field mVgFollowingCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100218
    .end annotation
.end field

.field mVgGameTitle:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1004a6
    .end annotation
.end field

.field mVgHstore:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10020f
    .end annotation
.end field

.field mVgMyFriendCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100219
    .end annotation
.end field

.field mVgMyGameCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100217
    .end annotation
.end field

.field mVgPioCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100214
    .end annotation
.end field

.field mVgPubgInfoCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100215
    .end annotation
.end field

.field mVgPubgUnbindCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100212
    .end annotation
.end field

.field mVgSteamInfoCard:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100213
    .end annotation
.end field

.field mVgTask:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100206
    .end annotation
.end field

.field mVgUnBind:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100216
    .end annotation
.end field

.field tv_forbid_info:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100204
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 176
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    .line 177
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ap:Ljava/util/List;

    .line 182
    new-instance v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$1;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->az:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;

    .line 1179
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Lcom/max/xiaoheihe/bean/account/HomeDataObj;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;
    .locals 3

    .prologue
    .line 185
    new-instance v0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;-><init>()V

    .line 186
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 187
    const-string v2, "heyboxId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v2, "steamId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->g(Landroid/os/Bundle;)V

    .line 190
    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V
    .locals 4

    .prologue
    .line 378
    if-eqz p1, :cond_3

    .line 379
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgEnters:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 380
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aI()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->k:Landroid/widget/ImageView;

    .line 382
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aH()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->l:Landroid/widget/TextView;

    .line 383
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aJ()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->m:Landroid/widget/RelativeLayout;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->l:Landroid/widget/TextView;

    const v1, 0x7f0e00a6

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 390
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getAvartar()Ljava/lang/String;

    move-result-object v0

    .line 391
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getAvartar()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->k:Landroid/widget/ImageView;

    const v3, 0x7f0200ef

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 392
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$29;

    invoke-direct {v2, p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$29;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->m:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/max/xiaoheihe/b/d;->a(Landroid/widget/RelativeLayout;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;Z)V

    .line 403
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->bd()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->j(I)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/bean/account/AccountDetailObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->e(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;)V
    .locals 3

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 896
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/max/xiaoheihe/module/account/MineActivity;->a(Landroid/content/Context;Lcom/max/xiaoheihe/module/account/MineActivity$FragmentType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 897
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 899
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1087
    .line 1088
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1089
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->s(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1090
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    .line 1091
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1092
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$24;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;ILjava/lang/String;Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1087
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 1135
    return-void
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const v4, 0x7f0200ef

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 406
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aI()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->k:Landroid/widget/ImageView;

    .line 408
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aH()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->l:Landroid/widget/TextView;

    .line 409
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->aJ()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->m:Landroid/widget/RelativeLayout;

    .line 411
    :cond_0
    if-eqz p1, :cond_4

    .line 412
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 413
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgEnters:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 414
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->bd()V

    .line 415
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->l:Landroid/widget/TextView;

    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->l:Landroid/widget/TextView;

    const v1, 0x7f0e00a6

    .line 418
    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    .line 417
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 421
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getAvartar()Ljava/lang/String;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->k:Landroid/widget/ImageView;

    invoke-static {v0, v1, v4}, Lcom/max/xiaoheihe/b/j;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 423
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->k:Landroid/widget/ImageView;

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$30;

    invoke-direct {v2, p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$30;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 431
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->m:Landroid/widget/RelativeLayout;

    .line 432
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    .line 431
    invoke-static {v0, v1, v3}, Lcom/max/xiaoheihe/b/d;->a(Landroid/widget/RelativeLayout;Lcom/max/xiaoheihe/bean/account/AccountDetailObj;Z)V

    .line 444
    :cond_3
    :goto_0
    return-void

    .line 436
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->l:Landroid/widget/TextView;

    const v1, 0x7f090170

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->m:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgEnters:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 439
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->bd()V

    .line 440
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->l:Landroid/widget/TextView;

    const v1, 0x7f0e00ac

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 441
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private aO()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 447
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->f()V

    .line 448
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 449
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 450
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;->getPlayer_info()Lcom/max/xiaoheihe/bean/PlayerInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/PlayerInfoObj;->getNickname()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ax:Ljava/lang/String;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 456
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    .line 458
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/bean/account/User;->setSteam_id_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)Lcom/max/xiaoheihe/bean/account/User;

    .line 459
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/User;->setPubg_account_info(Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPubgUnbindCard:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 462
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 463
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 464
    :cond_2
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aV()V

    .line 466
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getIs_bind_pubg()I

    move-result v0

    if-ne v3, v0, :cond_3

    .line 467
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPubgInfoCard:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v1

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$2;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$2;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;Lcom/max/xiaoheihe/module/account/utils/c$c;)V

    .line 473
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aT()V

    .line 516
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgUnBind:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v1

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$8;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$8;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;Landroid/view/View$OnClickListener;)V

    .line 535
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getForbid_info()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 536
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->tv_forbid_info:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->tv_forbid_info:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getForbid_info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getIs_bind_pubg()I

    move-result v0

    if-ne v3, v0, :cond_d

    .line 542
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPubgInfoCard:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getPubg_account_info()Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;

    move-result-object v1

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$9;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$9;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/pubg/PUBGAccountInfo;Lcom/max/xiaoheihe/module/account/utils/c$c;)V

    .line 548
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aT()V

    .line 552
    :goto_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgSteamInfoCard:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$10;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$10;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;)V

    .line 558
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgMyGameCard:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$11;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$11;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    .line 563
    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v3, :cond_e

    :goto_4
    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ax:Ljava/lang/String;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    .line 558
    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Landroid/view/View$OnClickListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgFollowingCard:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ax:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    new-instance v5, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$13;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$13;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/account/HomeDataObj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 570
    return-void

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPubgUnbindCard:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$3;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$4;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$4;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    new-instance v5, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$5;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$5;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-static {v0, v1, v2, v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/module/account/utils/c$c;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 492
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aU()V

    goto/16 :goto_0

    .line 495
    :cond_4
    invoke-static {}, Lcom/max/xiaoheihe/app/HeyBoxApplication;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPioCard:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$6;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    new-instance v2, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$7;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$7;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 508
    const-string v0, "not_public"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getUpdate_state()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    .line 509
    :goto_5
    if-eqz v0, :cond_6

    .line 510
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aW()V

    goto/16 :goto_0

    :cond_5
    move v0, v4

    .line 508
    goto :goto_5

    .line 512
    :cond_6
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aX()V

    goto/16 :goto_0

    .line 524
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 525
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 526
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "-1"

    .line 527
    :goto_6
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    .line 529
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "-1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 530
    :cond_9
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aV()V

    goto/16 :goto_1

    .line 526
    :cond_a
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 527
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/HomeDataObj;->getSteam_id_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;->getSteamid()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 532
    :cond_b
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aW()V

    goto/16 :goto_1

    .line 539
    :cond_c
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->tv_forbid_info:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 550
    :cond_d
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPubgInfoCard:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    :cond_e
    move v3, v4

    .line 563
    goto/16 :goto_4
.end method

.method private aP()V
    .locals 2

    .prologue
    .line 573
    .line 574
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->e()Lio/reactivex/w;

    move-result-object v0

    .line 576
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 577
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$14;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 578
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 573
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 611
    return-void
.end method

.method private aQ()V
    .locals 5

    .prologue
    .line 614
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 615
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 616
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v1, "online"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x1e

    .line 617
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->e(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 618
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 619
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$15;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 620
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 616
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 651
    return-void
.end method

.method private aR()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 654
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ap:Ljava/util/List;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 672
    :goto_0
    return-void

    .line 659
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgMyFriendCard:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ap:Ljava/util/List;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ay:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    :goto_1
    new-instance v4, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$16;

    invoke-direct {v4, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$16;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    new-instance v5, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$17;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$17;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/lang/String;ZLandroid/view/View$OnClickListener;Lcom/max/xiaoheihe/module/account/utils/c$b;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private aS()V
    .locals 2

    .prologue
    .line 805
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 806
    return-void
.end method

.method private aT()V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPubgInfoCard:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPubgUnbindCard:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 814
    return-void
.end method

.method private aU()V
    .locals 2

    .prologue
    .line 820
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPubgInfoCard:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 821
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPubgUnbindCard:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 822
    return-void
.end method

.method private aV()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 828
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v6}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 829
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aq:[Landroid/view/ViewGroup;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 830
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgFollowingCard:Landroid/view/ViewGroup;

    if-eq v4, v5, :cond_0

    .line 831
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 829
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 833
    :cond_0
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 837
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgUnBind:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 841
    :goto_2
    return-void

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgUnBind:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method private aW()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 847
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 848
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aq:[Landroid/view/ViewGroup;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 849
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aq:[Landroid/view/ViewGroup;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 856
    return-void
.end method

.method private aX()V
    .locals 2

    .prologue
    .line 862
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 872
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPioCard:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 873
    return-void
.end method

.method private aY()V
    .locals 4

    .prologue
    .line 902
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 903
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/SteamDetailActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/bean/account/HomeDataObj;)Landroid/content/Intent;

    move-result-object v0

    .line 904
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 906
    :cond_0
    return-void
.end method

.method private aZ()V
    .locals 3

    .prologue
    .line 917
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 919
    const-string v1, "title"

    const v2, 0x7f09045c

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 920
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Landroid/content/Intent;)V

    .line 921
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 909
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 910
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Landroid/content/Intent;)V

    .line 911
    return-void
.end method

.method private ba()V
    .locals 4

    .prologue
    .line 924
    .line 925
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v1, "info"

    const-string v2, "-1"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    .line 926
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 928
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 929
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$19;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$19;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 930
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 924
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 959
    return-void
.end method

.method private bb()V
    .locals 6

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a:Landroid/app/Activity;

    const-string v1, ""

    const v2, 0x7f0900f5

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090195

    .line 1066
    invoke-static {v3}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$22;

    invoke-direct {v5, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$22;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 1065
    invoke-static/range {v0 .. v5}, Lcom/max/xiaoheihe/view/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/max/xiaoheihe/view/h;)Landroid/app/Dialog;

    .line 1077
    return-void
.end method

.method private bc()V
    .locals 3

    .prologue
    .line 1138
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1139
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    const-string v1, "title"

    const v2, 0x7f090346

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1141
    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1142
    return-void
.end method

.method private bd()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 1150
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->D:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->E:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1151
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_task_button_time:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1155
    :goto_0
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->F:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->G:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_favour_button_time:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1160
    :goto_1
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->H:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->I:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 1161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_activity_button_time:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1165
    :goto_2
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->J:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->K:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1166
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_store_button_time:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1170
    :goto_3
    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_task_button_time:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_favour_button_time:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 1163
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_activity_button_time:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1168
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_store_button_time:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ay:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 675
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/max/xiaoheihe/network/e;->a(Z)Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 676
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->y(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 677
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 678
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$18;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 679
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 675
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 727
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1018
    .line 1019
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 1020
    invoke-interface {v0, p1, p2}, Lcom/max/xiaoheihe/network/d;->r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1021
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1022
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;

    invoke-direct {v1, p0, p1, p2}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$21;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1018
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 1062
    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Lcom/max/xiaoheihe/bean/account/HomeDataObj;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->c(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 880
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 881
    const-string v1, "pageurl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 882
    const-string v1, "title"

    const v2, 0x7f090445

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 883
    const-string v1, "message"

    const v2, 0x7f0900f6

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 884
    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->startActivityForResult(Landroid/content/Intent;I)V

    .line 885
    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aO()V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1146
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    const-string v2, "578080"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, p1, v4}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1147
    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av()V

    return-void
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private j(I)V
    .locals 4

    .prologue
    .line 962
    .line 963
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v1, "info"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    .line 964
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    mul-int/lit8 v1, v1, 0x2

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 965
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/w;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/w;

    move-result-object v0

    .line 966
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 967
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$20;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$20;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;I)V

    .line 968
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 962
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 1009
    return-void
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->bc()V

    return-void
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aZ()V

    return-void
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->ba()V

    return-void
.end method

.method static synthetic p(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aP()V

    return-void
.end method

.method static synthetic q(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aY()V

    return-void
.end method

.method static synthetic r(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av()V

    return-void
.end method

.method static synthetic s(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av()V

    return-void
.end method

.method static synthetic t(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aR()V

    return-void
.end method

.method static synthetic u(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/animation/ObjectAnimator;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aA:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic v(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic w(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->bb()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->az:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1175
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->N()V

    .line 1176
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 289
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 290
    const-string v1, "com.heybox.refresh.me"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 291
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->az:Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 292
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 793
    invoke-super {p0, p1, p2, p3}, Lcom/max/xiaoheihe/base/BaseFragment;->a(IILandroid/content/Intent;)V

    .line 794
    const/16 v0, 0x123

    if-ne p1, v0, :cond_0

    .line 795
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aA()V

    .line 797
    :cond_0
    return-void
.end method

.method protected aA()V
    .locals 2

    .prologue
    .line 731
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->at()V

    .line 732
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 733
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aH()V

    .line 737
    :goto_0
    return-void

    .line 735
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aG()V

    goto :goto_0
.end method

.method public aF()V
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 278
    :goto_0
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Z)V

    .line 279
    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->f()V

    .line 281
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aS()V

    .line 285
    :goto_1
    return-void

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aG()V

    goto :goto_1
.end method

.method public aG()V
    .locals 2

    .prologue
    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 297
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    .line 298
    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->v(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 299
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 300
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$27;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$27;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 301
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 296
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 333
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aQ()V

    .line 334
    return-void
.end method

.method public aH()V
    .locals 2

    .prologue
    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->as:Lcom/max/xiaoheihe/bean/account/HomeDataObj;

    .line 342
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    .line 343
    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->A(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 344
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 345
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$28;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    .line 346
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 341
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 374
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aQ()V

    .line 375
    return-void
.end method

.method public aI()V
    .locals 2

    .prologue
    .line 740
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 742
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 745
    :cond_0
    return-void
.end method

.method public aJ()V
    .locals 2

    .prologue
    .line 751
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 753
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/favour/FavourActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 756
    :cond_0
    return-void
.end method

.method public aK()V
    .locals 2

    .prologue
    .line 762
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 765
    :cond_0
    return-void
.end method

.method public aL()V
    .locals 2

    .prologue
    .line 771
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/QuestCenterActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 776
    :cond_0
    return-void
.end method

.method public aM()V
    .locals 3

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 783
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 785
    const-string v1, "isPullRefresh"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 786
    const-string v1, "title"

    const v2, 0x7f090490

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Landroid/content/Intent;)V

    .line 789
    :cond_0
    return-void
.end method

.method public aN()V
    .locals 6

    .prologue
    .line 888
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 889
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 890
    const-string v1, "title"

    const v2, 0x7f0903c8

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->a(Landroid/content/Intent;)V

    .line 892
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 195
    const v0, 0x7f040072

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->e(I)V

    .line 196
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->j:Lbutterknife/Unbinder;

    .line 197
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "heyboxId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    .line 199
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "-1"

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgFavour:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$1;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgTask:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$12;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$12;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgActivity:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$23;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$23;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgHstore:Landroid/view/ViewGroup;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$25;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$25;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$26;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx$26;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 258
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgUnBind:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgSteamInfoCard:Landroid/view/ViewGroup;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgMyGameCard:Landroid/view/ViewGroup;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgFollowingCard:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgMyFriendCard:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->mVgPioCard:Landroid/view/ViewGroup;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aq:[Landroid/view/ViewGroup;

    .line 263
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->iv_refreshing:Landroid/widget/ImageView;

    const-string v1, "rotation"

    new-array v2, v4, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aA:Landroid/animation/ObjectAnimator;

    .line 264
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aA:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 265
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aA:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aA:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aA:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 268
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->at()V

    .line 269
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 270
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aH()V

    .line 274
    :goto_2
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->av:Ljava/lang/String;

    goto/16 :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aw:Ljava/lang/String;

    goto/16 :goto_1

    .line 272
    :cond_3
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeFragmentx;->aF()V

    goto :goto_2

    .line 263
    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method
