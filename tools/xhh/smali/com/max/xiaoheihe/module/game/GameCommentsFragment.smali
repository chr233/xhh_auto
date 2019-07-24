.class public Lcom/max/xiaoheihe/module/game/GameCommentsFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GameCommentsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "appid"

.field private static final l:Ljava/lang/String; = "sort_type"


# instance fields
.field private ak:I

.field private al:Ljava/lang/String;

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

.field private m:Ljava/lang/String;

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
    .line 56
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 51
    const-string v0, "0"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->al:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->am:Ljava/util/List;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;I)I
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->ak:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameCommentsFragment;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "appid"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "sort_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->g(Landroid/os/Bundle;)V

    .line 66
    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->f()V

    .line 249
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getLinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 250
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->ak:I

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->am:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;->getLinks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 256
    :cond_1
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 193
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 195
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;

    invoke-direct {v1, p0, p2, p1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;Ljava/lang/String;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 193
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a(Lio/reactivex/disposables/b;)V

    .line 245
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a(Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a(Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;)V

    return-void
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 151
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->al:Ljava/lang/String;

    iget v3, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->ak:I

    const/16 v4, 0x1e

    .line 152
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 154
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V

    .line 155
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 151
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a(Lio/reactivex/disposables/b;)V

    .line 190
    return-void
.end method

.method private aG()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 262
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->am:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->aF()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->ak:I

    return v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->av()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->ao:Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->aG()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->a(Landroid/content/Context;)V

    .line 72
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->ao:Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    .line 80
    :goto_0
    return-void

    .line 74
    :cond_0
    instance-of v0, p1, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    if-eqz v0, :cond_1

    .line 75
    check-cast p1, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->ao:Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    goto :goto_0

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement DataFetcherListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected aA()V
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->at()V

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->ak:I

    .line 276
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->aF()V

    .line 277
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 90
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->e(I)V

    .line 91
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->j:Lbutterknife/Unbinder;

    .line 92
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->m:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sort_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->al:Ljava/lang/String;

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 97
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->am:Ljava/util/List;

    const v3, 0x7f0400a8

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    .line 131
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 139
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/GameCommentsFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 146
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->at()V

    .line 147
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->aF()V

    .line 148
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->g()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->ao:Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;

    .line 86
    return-void
.end method

.method public j(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setClipToPadding(Z)V

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setClipChildren(Z)V

    .line 268
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1, v1, v1, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setPadding(IIII)V

    .line 270
    :cond_0
    return-void
.end method
