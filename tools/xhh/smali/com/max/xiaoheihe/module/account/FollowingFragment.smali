.class public Lcom/max/xiaoheihe/module/account/FollowingFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "FollowingFragment.java"


# static fields
.field private static final al:Ljava/lang/String; = "heyboxId"

.field private static final am:Ljava/lang/String; = "steamId"

.field private static final an:Ljava/lang/String; = "nickname"

.field private static final k:Ljava/lang/String; = "FollowingFragment"


# instance fields
.field private ak:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field mRvFollowingList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ae
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->l:I

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->m:Ljava/util/List;

    .line 56
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ao:Ljava/lang/String;

    .line 57
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ap:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FollowingFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->l:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/FollowingFragment;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/max/xiaoheihe/module/account/FollowingFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "heyboxId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "steamId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "nickname"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->g(Landroid/os/Bundle;)V

    .line 67
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FollowingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FollowingFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->f()V

    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 172
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->l:I

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ak:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 178
    :cond_1
    return-void
.end method

.method private aF()V
    .locals 4

    .prologue
    .line 119
    .line 120
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ao:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->l:I

    const/16 v3, 0x1e

    .line 121
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->m(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 122
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 123
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment$4;-><init>(Lcom/max/xiaoheihe/module/account/FollowingFragment;)V

    .line 124
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 119
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->a(Lio/reactivex/disposables/b;)V

    .line 160
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/FollowingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/FollowingFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/FollowingFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->aF()V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/FollowingFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->l:I

    return v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/FollowingFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->av()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/FollowingFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->av()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->l:I

    .line 165
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->at()V

    .line 166
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->aF()V

    .line 167
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    const v0, 0x7f040063

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->e(I)V

    .line 73
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->j:Lbutterknife/Unbinder;

    .line 74
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "heyboxId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ao:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ap:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->aq:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ao:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "-1"

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ao:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ap:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ap:Ljava/lang/String;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundResource(I)V

    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ao:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0904f0

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    new-instance v0, Lcom/max/xiaoheihe/module/account/FollowingFragment$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->m:Ljava/util/List;

    const v3, 0x7f0400a6

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/FollowingFragment$1;-><init>(Lcom/max/xiaoheihe/module/account/FollowingFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ak:Lcom/max/xiaoheihe/base/a/h;

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->mRvFollowingList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ak:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->mRvFollowingList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FollowingFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment$2;-><init>(Lcom/max/xiaoheihe/module/account/FollowingFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FollowingFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment$3;-><init>(Lcom/max/xiaoheihe/module/account/FollowingFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 114
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->at()V

    .line 115
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->aF()V

    .line 116
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ao:Ljava/lang/String;

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->ap:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FollowingFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090379

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/FollowingFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
