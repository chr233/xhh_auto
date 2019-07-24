.class public Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GamePlayerRankFragment.java"


# static fields
.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;


# instance fields
.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Z

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/max/xiaoheihe/base/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/j",
            "<",
            "Lcom/max/xiaoheihe/bean/account/HeyboxRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
    .line 44
    const-string v0, "GamePlayerRankFragment"

    sput-object v0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->k:Ljava/lang/String;

    .line 45
    const-string v0, "ArgAppId"

    sput-object v0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->l:Ljava/lang/String;

    .line 46
    const-string v0, "ArgUserId"

    sput-object v0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->am:Z

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->an:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->ap:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;-><init>()V

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    sget-object v2, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->g(Landroid/os/Bundle;)V

    .line 54
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->am:Z

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->am:Z

    return p1
.end method

.method private aF()V
    .locals 3

    .prologue
    .line 135
    .line 136
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->ak:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->al:Ljava/lang/String;

    .line 137
    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->t(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 135
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->a(Lio/reactivex/disposables/b;)V

    .line 184
    return-void
.end method

.method private aG()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->f()V

    .line 195
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->ao:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/j;->f()V

    .line 196
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->ap:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->aF()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->av()V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->an:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->aG()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->av()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->ap:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 189
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->at()V

    .line 190
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->aF()V

    .line 191
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 73
    const v0, 0x7f040066

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->e(I)V

    .line 74
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->j:Lbutterknife/Unbinder;

    .line 75
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->ak:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->al:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    new-instance v0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->an:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->ao:Lcom/max/xiaoheihe/base/a/j;

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->ao:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 130
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->at()V

    .line 131
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->aF()V

    .line 132
    return-void
.end method
