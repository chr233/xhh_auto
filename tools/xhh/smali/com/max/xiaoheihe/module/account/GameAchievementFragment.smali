.class public Lcom/max/xiaoheihe/module/account/GameAchievementFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GameAchievementFragment.java"


# static fields
.field private static final k:Ljava/lang/String; = "GameAchievementFragment"

.field private static final l:Ljava/lang/String; = "steamId"

.field private static final m:Ljava/lang/String; = "steamAppId"


# instance fields
.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Lcom/max/xiaoheihe/bean/game/GameObj;

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/account/AchieveObj;",
            ">;"
        }
    .end annotation
.end field

.field private ap:I

.field private aq:Ljava/lang/String;

.field private ar:I

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001bc
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001b9
    .end annotation
.end field

.field mVgGameInfo:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ba
    .end annotation
.end field

.field mVgTitle:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001bb
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->an:Ljava/util/List;

    .line 61
    iput v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ap:I

    .line 63
    const-string v0, "1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->aq:Ljava/lang/String;

    .line 64
    iput v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ar:I

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ap:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;Lcom/max/xiaoheihe/bean/game/GameObj;)Lcom/max/xiaoheihe/bean/game/GameObj;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->am:Lcom/max/xiaoheihe/bean/game/GameObj;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/GameAchievementFragment;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v2, "steamId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "steamAppId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->g(Landroid/os/Bundle;)V

    .line 72
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->aq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->an:Ljava/util/List;

    return-object v0
.end method

.method private aF()V
    .locals 6

    .prologue
    .line 129
    .line 130
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->al:Ljava/lang/String;

    iget v3, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ap:I

    const/16 v4, 0x1e

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->aq:Ljava/lang/String;

    .line 131
    invoke-interface/range {v0 .. v5}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$4;-><init>(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 129
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a(Lio/reactivex/disposables/b;)V

    .line 170
    return-void
.end method

.method private aG()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->f()V

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mVgGameInfo:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->am:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->toGamePlayStatObj()Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)V

    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mVgTitle:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ar:I

    new-instance v2, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$5;-><init>(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;ILcom/max/xiaoheihe/module/account/utils/c$b;)V

    .line 201
    iget v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ap:I

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->am:Lcom/max/xiaoheihe/bean/game/GameObj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->am:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameObj;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->an:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->am:Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->an:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 208
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mVgTitle:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 214
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ao:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 215
    return-void

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mVgTitle:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ar:I

    return v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ar:I

    return p1
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ap:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->aF()V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->av()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->av()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->aG()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->at()V

    .line 175
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->aF()V

    .line 176
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 77
    const v0, 0x7f040068

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->e(I)V

    .line 78
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->j:Lbutterknife/Unbinder;

    .line 79
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steamAppId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->al:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ak:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v4}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundResource(I)V

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0904e3

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    new-instance v0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->an:Ljava/util/List;

    const v3, 0x7f0400d2

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$1;-><init>(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ao:Lcom/max/xiaoheihe/base/a/h;

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->ao:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 109
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$2;-><init>(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment$3;-><init>(Lcom/max/xiaoheihe/module/account/GameAchievementFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 124
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->at()V

    .line 125
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->aF()V

    .line 126
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameAchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090377

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
