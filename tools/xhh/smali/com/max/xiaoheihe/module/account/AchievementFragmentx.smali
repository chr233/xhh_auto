.class public Lcom/max/xiaoheihe/module/account/AchievementFragmentx;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "AchievementFragmentx.java"


# static fields
.field private static final al:Ljava/lang/String; = "heyboxId"

.field private static final am:Ljava/lang/String; = "steamId"

.field private static final k:Ljava/lang/String; = "AchievementFragmentx"


# instance fields
.field private ak:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/account/GameAchievementObj;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/GameAchievementObj;",
            ">;"
        }
    .end annotation
.end field

.field mRvList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001ab
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001a9
    .end annotation
.end field

.field mVgStatistics:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001aa
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

    iput v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->l:I

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->l:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/AchievementFragmentx;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v2, "heyboxId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "steamId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->g(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->ao:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->l:I

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/max/xiaoheihe/module/account/MineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a(Landroid/content/Intent;)V

    .line 272
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->av()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)V
    .locals 0

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->av()V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/account/StatsObj;)V
    .locals 3

    .prologue
    .line 196
    if-nez p1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mVgStatistics:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 268
    :goto_0
    return-void

    .line 200
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/utils/d;-><init>()V

    const/4 v1, 0x1

    .line 201
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Z)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mVgStatistics:Landroid/view/ViewGroup;

    .line 202
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Landroid/view/ViewGroup;)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->c()Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;

    invoke-direct {v1, p0, p1}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;Lcom/max/xiaoheihe/bean/account/StatsObj;)V

    .line 204
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/utils/d;->a(Lcom/max/xiaoheihe/module/account/utils/d$a;)Lcom/max/xiaoheihe/module/account/utils/d;

    move-result-object v0

    .line 266
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mVgStatistics:Landroid/view/ViewGroup;

    const v2, 0x7f0e00cd

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 267
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->a()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/GameAchievementObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->f()V

    .line 182
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 185
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->l:I

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 189
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->ak:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->at()V

    .line 277
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->aF()V

    .line 278
    return-void
.end method

.method public aF()V
    .locals 4

    .prologue
    .line 137
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->l:I

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->an:Ljava/lang/String;

    .line 138
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->a(IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 140
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$4;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)V

    .line 141
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 137
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a(Lio/reactivex/disposables/b;)V

    .line 178
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->d(Landroid/view/View;)V

    .line 79
    const v0, 0x7f04005f

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->e(I)V

    .line 80
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->j:Lbutterknife/Unbinder;

    .line 81
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "heyboxId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->an:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->ao:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->an:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "-1"

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->an:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->ao:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->ao:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v4}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundResource(I)V

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0904e3

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    new-instance v0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->m:Ljava/util/List;

    const v3, 0x7f04013d

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$1;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->ak:Lcom/max/xiaoheihe/base/a/h;

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mRvList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->ak:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mRvList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mRvList:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$2;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$3;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 132
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->at()V

    .line 133
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->aF()V

    .line 134
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->an:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->ao:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090377

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
