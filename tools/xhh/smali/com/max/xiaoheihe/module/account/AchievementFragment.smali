.class public Lcom/max/xiaoheihe/module/account/AchievementFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "AchievementFragment.java"


# static fields
.field private static final al:Ljava/lang/String; = "heyboxId"

.field private static final am:Ljava/lang/String; = "steamId"

.field private static final k:Ljava/lang/String; = "AchievementFragment"


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
        a = 0x7f1001a8
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001a7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->l:I

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->m:Ljava/util/List;

    .line 58
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->an:Ljava/lang/String;

    .line 59
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ao:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/AchievementFragment;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->l:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/AchievementFragment;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/max/xiaoheihe/module/account/AchievementFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;-><init>()V

    .line 63
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v2, "heyboxId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "steamId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->g(Landroid/os/Bundle;)V

    .line 67
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/AchievementFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ao:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/AchievementFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/AchievementFragment;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->l:I

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/max/xiaoheihe/module/account/MineActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->a(Landroid/content/Intent;)V

    .line 182
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/AchievementFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->av()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/AchievementFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->av()V

    return-void
.end method


# virtual methods
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
    .line 166
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->f()V

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->m:Ljava/util/List;

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 170
    :cond_0
    iget v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->l:I

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ak:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->at()V

    .line 187
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->aF()V

    .line 188
    return-void
.end method

.method public aF()V
    .locals 5

    .prologue
    .line 123
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ao:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->l:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->an:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->f(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 126
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment$4;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragment;)V

    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 123
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->a(Lio/reactivex/disposables/b;)V

    .line 163
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 72
    const v0, 0x7f04005e

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->e(I)V

    .line 73
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->j:Lbutterknife/Unbinder;

    .line 74
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "heyboxId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->an:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ao:Ljava/lang/String;

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->an:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "-1"

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->an:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ao:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ao:Ljava/lang/String;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundResource(I)V

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->an:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 84
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0904e3

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    new-instance v0, Lcom/max/xiaoheihe/module/account/AchievementFragment$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->m:Ljava/util/List;

    const v3, 0x7f040137

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/AchievementFragment$1;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ak:Lcom/max/xiaoheihe/base/a/h;

    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ak:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->mRvList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/AchievementFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment$2;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/AchievementFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment$3;-><init>(Lcom/max/xiaoheihe/module/account/AchievementFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 118
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->at()V

    .line 119
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->aF()V

    .line 120
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->an:Ljava/lang/String;

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->ao:Ljava/lang/String;

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/AchievementFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090377

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/AchievementFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
