.class public Lcom/max/xiaoheihe/module/game/GameBundlesActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "GameBundlesActivity.java"


# static fields
.field private static final u:Ljava/lang/String; = "appid"


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

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameBundleObj;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/max/xiaoheihe/module/game/a/a;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->w:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 84
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->v:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->y:I

    const/16 v3, 0x1e

    .line 85
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->h(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$3;-><init>(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 84
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->a(Lio/reactivex/disposables/b;)V

    .line 120
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->y:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->s()V

    .line 124
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getBundles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->y:I

    if-nez v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->w:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getBundles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->x:Lcom/max/xiaoheihe/module/game/a/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/a/a;->f()V

    .line 131
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->D()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->y:I

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->v()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 56
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->v:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090265

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 60
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->D:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->D:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 63
    new-instance v0, Lcom/max/xiaoheihe/module/game/a/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->w:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/game/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->x:Lcom/max/xiaoheihe/module/game/a/a;

    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->x:Lcom/max/xiaoheihe/module/game/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$1;-><init>(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 72
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity$2;-><init>(Lcom/max/xiaoheihe/module/game/GameBundlesActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 79
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->t()V

    .line 80
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->D()V

    .line 81
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->t()V

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->y:I

    .line 137
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameBundlesActivity;->D()V

    .line 138
    return-void
.end method
