.class public Lcom/max/xiaoheihe/module/account/MyActivityActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "MyActivityActivity.java"


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

.field u:Lcom/max/xiaoheihe/base/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/j",
            "<",
            "Lcom/max/xiaoheihe/bean/account/ActivityObj;",
            ">;"
        }
    .end annotation
.end field

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/ActivityObj;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->v:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->w:Ljava/lang/String;

    .line 136
    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->o(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 138
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity$3;-><init>(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)V

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 135
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->a(Lio/reactivex/disposables/b;)V

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 55
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/MyActivityActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/MyActivityActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/ActivityObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 170
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->s()V

    .line 171
    if-eqz p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 173
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->u:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/j;->f()V

    .line 176
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D()V

    return-void
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)V
    .locals 0

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->v()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 66
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->setContentView(I)V

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->N:Lbutterknife/Unbinder;

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0907c5

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->w:Ljava/lang/String;

    .line 73
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->v:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/account/MyActivityActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/MyActivityActivity;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->u:Lcom/max/xiaoheihe/base/a/j;

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D:Landroid/app/Activity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->u:Lcom/max/xiaoheihe/base/a/j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/MyActivityActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity$2;-><init>(Lcom/max/xiaoheihe/module/account/MyActivityActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 124
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->t()V

    .line 125
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D()V

    .line 126
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->t()V

    .line 131
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MyActivityActivity;->D()V

    .line 132
    return-void
.end method
