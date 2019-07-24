.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "PUBGFollowListActivity.java"


# instance fields
.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ae
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ad
    .end annotation
.end field

.field private u:I

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/max/xiaoheihe/base/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/i",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->v:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 92
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->u:I

    const/16 v2, 0x1e

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->f(II)Lio/reactivex/w;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$4;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;)V

    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 92
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->a(Lio/reactivex/disposables/b;)V

    .line 128
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;I)I
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->u:I

    return p1
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->D()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->s()V

    .line 132
    if-eqz p1, :cond_1

    .line 133
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->u:I

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->w:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 139
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;)I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->u:I

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->v()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 6

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    .line 54
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0904f0

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->v:Ljava/util/List;

    const v3, 0x7f0400c6

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->x:Lcom/max/xiaoheihe/base/a/h;

    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/base/a/b;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/base/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->D:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->D:Landroid/app/Activity;

    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 69
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->x:Lcom/max/xiaoheihe/base/a/h;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->w:Lcom/max/xiaoheihe/base/a/i;

    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->E:Landroid/view/LayoutInflater;

    const v1, 0x7f0400c7

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->w:Lcom/max/xiaoheihe/base/a/i;

    const v2, 0x7f0400b4

    invoke-virtual {v1, v2, v0}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->w:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$2;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity$3;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 87
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->t()V

    .line 88
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->D()V

    .line 89
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->t()V

    .line 144
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->u:I

    .line 145
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFollowListActivity;->D()V

    .line 146
    return-void
.end method
