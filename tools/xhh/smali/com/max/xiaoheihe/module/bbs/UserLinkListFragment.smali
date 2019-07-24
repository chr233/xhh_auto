.class public Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "UserLinkListFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "user_id"

.field private static final l:Ljava/lang/String; = "link_tag"


# instance fields
.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Lcom/max/xiaoheihe/module/bbs/a/b;

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;

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
    .line 54
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->an:Ljava/util/List;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->al:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;-><init>()V

    .line 60
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 61
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v2, "link_tag"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->g(Landroid/os/Bundle;)V

    .line 64
    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 241
    :cond_0
    return-void
.end method

.method private a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 230
    if-eqz p1, :cond_0

    .line 231
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 232
    invoke-virtual {v0, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 233
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->aF()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->f()V

    .line 162
    if-eqz p1, :cond_1

    .line 163
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->al:I

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->am:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->f()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    const v0, 0x7f0200e9

    const v1, 0x7f090538

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a(II)V

    .line 172
    :cond_2
    return-void
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 116
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->m:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->al:I

    const/16 v3, 0x1e

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->ak:Ljava/lang/String;

    .line 117
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->a(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 118
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 119
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$3;-><init>(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V

    .line 120
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 116
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 158
    return-void
.end method

.method private aG()V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->am:Lcom/max/xiaoheihe/module/bbs/a/b;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->am:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/b;->f()V

    .line 221
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->al:I

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->av()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->aG()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->N()V

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->ao:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a(Landroid/content/BroadcastReceiver;)V

    .line 113
    return-void
.end method

.method public a(Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;->getLinkid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 178
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$4;-><init>(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;Lcom/max/xiaoheihe/bean/bbs/BBSLinkObj;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 176
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 215
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->at()V

    .line 226
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->aF()V

    .line 227
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 69
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->e(I)V

    .line 70
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->j:Lbutterknife/Unbinder;

    .line 71
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link_tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->ak:Ljava/lang/String;

    .line 75
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->an:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->am:Lcom/max/xiaoheihe/module/bbs/a/b;

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->am:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0, p0}, Lcom/max/xiaoheihe/module/bbs/a/b;->a(Lcom/max/xiaoheihe/module/bbs/a/b$a;)V

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->am:Lcom/max/xiaoheihe/module/bbs/a/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$1;-><init>(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$2;-><init>(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 96
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->h:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->at()V

    .line 99
    :cond_1
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;-><init>(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$1;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->ao:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->ao:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;

    const-string v1, "com.max.xiaoheihe.REFRESH_USER_LINK_LIST"

    invoke-direct {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->at()V

    .line 106
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->aF()V

    .line 107
    return-void
.end method
