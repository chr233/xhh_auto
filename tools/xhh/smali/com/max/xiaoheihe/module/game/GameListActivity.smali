.class public Lcom/max/xiaoheihe/module/game/GameListActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "GameListActivity.java"


# static fields
.field private static final u:Ljava/lang/String; = "steam_appid"

.field private static final v:Ljava/lang/String; = "bundle_id"

.field private static final w:Ljava/lang/String; = "page_type"

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private A:I

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private Q:I

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->O:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    .line 121
    const/4 v0, 0x0

    .line 122
    iget v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->A:I

    packed-switch v1, :pswitch_data_0

    .line 136
    :goto_0
    if-eqz v0, :cond_0

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

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameListActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameListActivity$3;-><init>(Lcom/max/xiaoheihe/module/game/GameListActivity;)V

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 137
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->a(Lio/reactivex/disposables/b;)V

    .line 173
    :cond_0
    return-void

    .line 124
    :pswitch_0
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->B:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->Q:I

    .line 125
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->g(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_1
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->B:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->Q:I

    .line 129
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->i(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_2
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->C:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->Q:I

    .line 133
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->k(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameListActivity;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->Q:I

    return p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    const-string v1, "steam_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const-string v1, "page_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/GameListObj;)V
    .locals 2

    .prologue
    .line 176
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->s()V

    .line 177
    const/4 v0, 0x0

    .line 178
    iget v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->A:I

    packed-switch v1, :pswitch_data_0

    .line 189
    :goto_0
    if-eqz v0, :cond_1

    .line 190
    iget v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->Q:I

    if-nez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->O:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->O:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->P:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 196
    :cond_1
    return-void

    .line 180
    :pswitch_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getSimilar_games()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 183
    :pswitch_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getPublisher_games()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 186
    :pswitch_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/GameListObj;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameListActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->D()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameListActivity;Lcom/max/xiaoheihe/bean/game/GameListObj;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameListActivity;->a(Lcom/max/xiaoheihe/bean/game/GameListObj;)V

    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameListActivity;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->Q:I

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 64
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    const-string v1, "steam_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v1, "page_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/GameListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    const-string v1, "bundle_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v1, "page_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameListActivity;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->v()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 79
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->setContentView(I)V

    .line 80
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 81
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steam_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->B:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "bundle_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->C:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "page_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->A:I

    .line 84
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->A:I

    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->D:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->D:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 100
    new-instance v0, Lcom/max/xiaoheihe/module/game/a/c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->O:Ljava/util/List;

    const-string v3, "score"

    invoke-direct {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->P:Lcom/max/xiaoheihe/base/a/h;

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->P:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameListActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameListActivity$1;-><init>(Lcom/max/xiaoheihe/module/game/GameListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 109
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameListActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameListActivity$2;-><init>(Lcom/max/xiaoheihe/module/game/GameListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 116
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->t()V

    .line 117
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->D()V

    .line 118
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090740

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 89
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090628

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 92
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0902d0

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->t()V

    .line 201
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameListActivity;->Q:I

    .line 202
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameListActivity;->D()V

    .line 203
    return-void
.end method
