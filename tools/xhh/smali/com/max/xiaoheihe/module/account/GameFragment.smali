.class public Lcom/max/xiaoheihe/module/account/GameFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GameFragment.java"


# static fields
.field private static final am:Ljava/lang/String; = "heyboxId"

.field private static final an:Ljava/lang/String; = "steamId"

.field private static final ao:Ljava/lang/String; = "nickname"

.field private static final k:Ljava/lang/String; = "GameFragment"


# instance fields
.field private ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private al:Lcom/max/xiaoheihe/base/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/j",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/lang/String;

.field private aq:Ljava/lang/String;

.field private ar:Ljava/lang/String;

.field private as:Ljava/lang/String;
    .annotation build Lcom/max/xiaoheihe/module/account/utils/c$e;
    .end annotation
.end field

.field private l:I

.field private m:I

.field mRvGameList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10021b
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10021a
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->l:I

    .line 59
    const/4 v0, 0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->m:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ak:Ljava/util/List;

    .line 68
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ap:Ljava/lang/String;

    .line 69
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->aq:Ljava/lang/String;

    .line 72
    const-string v0, "weeks"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->as:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameFragment;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->l:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/GameFragment;
    .locals 3

    .prologue
    .line 76
    new-instance v0, Lcom/max/xiaoheihe/module/account/GameFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/GameFragment;-><init>()V

    .line 77
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 78
    const-string v2, "heyboxId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "steamId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "nickname"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/GameFragment;->g(Landroid/os/Bundle;)V

    .line 82
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ap:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->as:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/GameFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/GameFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
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
    .line 235
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->f()V

    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_4

    .line 237
    iget v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->l:I

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    :cond_0
    if-eqz p1, :cond_1

    .line 241
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ak:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 243
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameObj;

    .line 244
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlaytime_forever()I

    move-result v2

    iget v3, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->m:I

    if-le v2, v3, :cond_2

    .line 245
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlaytime_forever()I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->m:I

    goto :goto_0

    .line 248
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->al:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/j;->f()V

    .line 250
    :cond_4
    return-void
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 180
    .line 181
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ap:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->l:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->as:Ljava/lang/String;

    .line 182
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->d(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 183
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 184
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameFragment$4;-><init>(Lcom/max/xiaoheihe/module/account/GameFragment;)V

    .line 185
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 180
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/GameFragment;->a(Lio/reactivex/disposables/b;)V

    .line 225
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/GameFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->as:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/GameFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->aF()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/GameFragment;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->m:I

    return v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/GameFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/GameFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ar:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/GameFragment;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->l:I

    return v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/GameFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->av()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/GameFragment;)V
    .locals 0

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->av()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 1

    .prologue
    .line 229
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->l:I

    .line 230
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->at()V

    .line 231
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->aF()V

    .line 232
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    const v0, 0x7f040073

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/GameFragment;->e(I)V

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->j:Lbutterknife/Unbinder;

    .line 89
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "heyboxId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ap:Ljava/lang/String;

    .line 91
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->aq:Ljava/lang/String;

    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ap:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "-1"

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ap:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->aq:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->aq:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ar:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ar:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundResource(I)V

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ap:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0904f6

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/GameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    new-instance v0, Lcom/max/xiaoheihe/module/account/GameFragment$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ak:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/account/GameFragment$1;-><init>(Lcom/max/xiaoheihe/module/account/GameFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->al:Lcom/max/xiaoheihe/base/a/j;

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->mRvGameList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->al:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->mRvGameList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 161
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameFragment$2;-><init>(Lcom/max/xiaoheihe/module/account/GameFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/GameFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/GameFragment$3;-><init>(Lcom/max/xiaoheihe/module/account/GameFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 175
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->at()V

    .line 176
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/GameFragment;->aF()V

    .line 177
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->ap:Ljava/lang/String;

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->aq:Ljava/lang/String;

    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/GameFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f09037b

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/GameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
