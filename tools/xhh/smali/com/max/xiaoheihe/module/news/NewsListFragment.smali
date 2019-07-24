.class public Lcom/max/xiaoheihe/module/news/NewsListFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "NewsListFragment.java"


# static fields
.field private static final am:Ljava/lang/String; = "tag"


# instance fields
.field ak:I

.field al:I

.field k:Ljava/lang/String;

.field l:Lcom/max/xiaoheihe/module/news/a/a;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsObj;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10021d
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10021c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->m:Ljava/util/List;

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->ak:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->aF()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsListFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a(Ljava/util/List;)V

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
    .line 175
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->f()V

    .line 176
    if-eqz p1, :cond_1

    .line 177
    iget v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->ak:I

    if-nez v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->l:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/a/a;->f()V

    .line 183
    :cond_1
    return-void
.end method

.method private aF()V
    .locals 4

    .prologue
    .line 122
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->k:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->ak:I

    const/16 v3, 0x1e

    .line 123
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->d(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 124
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 125
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment$4;-><init>(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V

    .line 126
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 122
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 158
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->av()V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/news/NewsListFragment;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/max/xiaoheihe/module/news/NewsListFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;-><init>()V

    .line 61
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v2, "tag"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->g(Landroid/os/Bundle;)V

    .line 64
    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 161
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-static {p1}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 163
    const-string v2, "REPLY_TIMESTAMP"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/p;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 164
    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 165
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/max/xiaoheihe/b/p;->a(Z)V

    .line 166
    const-string v2, "REPLY_TIMESTAMP"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string v1, "com.max.xiaoheihe.NEW_MSG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 172
    :cond_1
    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->L()V

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->l:Lcom/max/xiaoheihe/module/news/a/a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->l:Lcom/max/xiaoheihe/module/news/a/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/max/xiaoheihe/b/p;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/news/a/a;->a(Z)V

    .line 119
    :cond_0
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 187
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->at()V

    .line 188
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->aF()V

    .line 189
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 69
    const v0, 0x7f040074

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->e(I)V

    .line 70
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->k:Ljava/lang/String;

    .line 73
    :cond_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->j:Lbutterknife/Unbinder;

    .line 74
    new-instance v0, Lcom/max/xiaoheihe/module/news/a/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->m:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/news/a/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->l:Lcom/max/xiaoheihe/module/news/a/a;

    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->a:Landroid/app/Activity;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->al:I

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment$1;-><init>(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->l:Lcom/max/xiaoheihe/module/news/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsListFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment$2;-><init>(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsListFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment$3;-><init>(Lcom/max/xiaoheihe/module/news/NewsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 102
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/news/NewsListFragment;->h:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->at()V

    .line 105
    :cond_1
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->at()V

    .line 110
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->aF()V

    .line 111
    return-void
.end method
