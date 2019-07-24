.class public Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GameFriendRankFragment.java"


# static fields
.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/max/xiaoheihe/base/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/j",
            "<",
            "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private ar:I

.field private as:Lcom/max/xiaoheihe/bean/account/FriendListObj;

.field mRvList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001b6
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001b5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "GameFriendRankFragment"

    sput-object v0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->k:Ljava/lang/String;

    .line 43
    const-string v0, "ArgAppId"

    sput-object v0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->l:Ljava/lang/String;

    .line 44
    const-string v0, "ArgUserId"

    sput-object v0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 57
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->am:Z

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->an:Ljava/util/HashSet;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ap:Ljava/util/List;

    .line 65
    iput v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ar:I

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ar:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;Lcom/max/xiaoheihe/bean/account/FriendListObj;)Lcom/max/xiaoheihe/bean/account/FriendListObj;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->as:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;)Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ao:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;-><init>()V

    .line 48
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 49
    sget-object v2, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->g(Landroid/os/Bundle;)V

    .line 52
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->am:Z

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;Z)Z
    .locals 0

    .prologue
    .line 40
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->am:Z

    return p1
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 148
    .line 149
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->al:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ar:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ak:Ljava/lang/String;

    .line 150
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 151
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 152
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 148
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->a(Lio/reactivex/disposables/b;)V

    .line 191
    return-void
.end method

.method private aG()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 203
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->f()V

    .line 205
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ar:I

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 207
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->am:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->as:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->as:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    .line 208
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendListObj;->getFriends()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->as:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    .line 209
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendListObj;->getFriends()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ao:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ao:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ao:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->getSteam_info()Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;->setSteamid_info(Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;)V

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ap:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ao:Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iput-boolean v2, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->am:Z

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->as:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendListObj;->getFriends()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->as:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendListObj;->getFriends()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/c;->b(Ljava/util/List;)Lio/reactivex/ae;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V

    .line 218
    invoke-virtual {v0, v1}, Lio/reactivex/ae;->e(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->aq:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/j;->f()V

    .line 226
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->an:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->aF()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ar:I

    return v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->av()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)Lcom/max/xiaoheihe/bean/account/FriendListObj;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->as:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->aG()V

    return-void
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->av()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ap:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method protected aA()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 195
    iput-boolean v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->am:Z

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->an:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 197
    iput v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ar:I

    .line 198
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->at()V

    .line 199
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->aF()V

    .line 200
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 77
    const v0, 0x7f040066

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->e(I)V

    .line 78
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->j:Lbutterknife/Unbinder;

    .line 79
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ak:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->al:Ljava/lang/String;

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->ap:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->aq:Lcom/max/xiaoheihe/base/a/j;

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->aq:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 143
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->at()V

    .line 144
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->aF()V

    .line 145
    return-void
.end method
