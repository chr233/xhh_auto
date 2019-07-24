.class public Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "MatchesFragment.java"


# static fields
.field private static final ao:Ljava/lang/String; = "ARG_NICK_NAME"

.field private static final ap:Ljava/lang/String; = "ARG_SEASON"

.field private static final k:Ljava/lang/String; = "MatchesFragment"


# instance fields
.field private ak:Lcom/max/xiaoheihe/base/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/j",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchObj;",
            ">;"
        }
    .end annotation
.end field

.field mRvList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001fb
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001fa
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->l:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->l:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "ARG_NICK_NAME"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "ARG_SEASON"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->g(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->an:Ljava/lang/String;

    return-object v0
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 146
    .line 147
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->an:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->l:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->am:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->g(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 150
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 146
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->a(Lio/reactivex/disposables/b;)V

    .line 192
    return-void
.end method

.method private aG()V
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->f()V

    .line 204
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 205
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->l:I

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;->getMatches()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;->getMatches()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->ak:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/j;->f()V

    .line 213
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->aF()V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->l:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->av()V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->al:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMatchListObj;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->aG()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->av()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->l:I

    .line 198
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->at()V

    .line 199
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->aF()V

    .line 200
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 78
    const v0, 0x7f040070

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->e(I)V

    .line 79
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->j:Lbutterknife/Unbinder;

    .line 80
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_NICK_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->an:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_SEASON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->am:Ljava/lang/String;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->an:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->an:Ljava/lang/String;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundResource(I)V

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090479

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->m:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->ak:Lcom/max/xiaoheihe/base/a/j;

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->ak:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 141
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->at()V

    .line 142
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/MatchesFragment;->aF()V

    .line 143
    return-void
.end method
