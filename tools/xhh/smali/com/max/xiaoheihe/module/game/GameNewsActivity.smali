.class public Lcom/max/xiaoheihe/module/game/GameNewsActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "GameNewsActivity.java"


# static fields
.field private static final u:Ljava/lang/String; = "steam_appid"


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
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/max/xiaoheihe/module/news/a/a;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->w:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 93
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->v:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->y:I

    const/16 v3, 0x1e

    .line 94
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->j(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 95
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity$4;-><init>(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 93
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Lio/reactivex/disposables/b;)V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->z:I

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->y:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/GameNewsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v1, "steam_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameNewsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->s()V

    .line 133
    if-eqz p1, :cond_1

    .line 134
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->y:I

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->x:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/a/a;->f()V

    .line 140
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->D()V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->y:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->v()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 3

    .prologue
    .line 55
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->setContentView(I)V

    .line 56
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 57
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steam_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->v:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090688

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->D:Landroid/app/Activity;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->z:I

    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity$1;-><init>(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 71
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 72
    new-instance v0, Lcom/max/xiaoheihe/module/news/a/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->w:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/news/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->x:Lcom/max/xiaoheihe/module/news/a/a;

    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->x:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameNewsActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity$2;-><init>(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameNewsActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity$3;-><init>(Lcom/max/xiaoheihe/module/game/GameNewsActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 88
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->t()V

    .line 89
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->D()V

    .line 90
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->t()V

    .line 145
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->y:I

    .line 146
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameNewsActivity;->D()V

    .line 147
    return-void
.end method
