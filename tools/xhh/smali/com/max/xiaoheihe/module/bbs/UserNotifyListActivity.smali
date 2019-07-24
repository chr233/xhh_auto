.class public Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "UserNotifyListActivity.java"


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
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/max/xiaoheihe/module/bbs/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->v:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->u:I

    const/16 v2, 0x1e

    .line 96
    invoke-interface {v0, v1, v2}, Lcom/max/xiaoheihe/network/d;->b(II)Lio/reactivex/w;

    move-result-object v0

    .line 97
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$5;-><init>(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 95
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Lio/reactivex/disposables/b;)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->u:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserNotifyObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->s()V

    .line 135
    if-eqz p1, :cond_1

    .line 136
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->u:I

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->w:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/d;->f()V

    .line 142
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->u:I

    return v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->v()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->p(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 86
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$4;-><init>(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V

    .line 87
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 84
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Lio/reactivex/disposables/b;)V

    .line 92
    return-void
.end method

.method public q()V
    .locals 3

    .prologue
    .line 50
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->setContentView(I)V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 52
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090089

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/d;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->v:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->w:Lcom/max/xiaoheihe/module/bbs/a/d;

    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$1;-><init>(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->w:Lcom/max/xiaoheihe/module/bbs/a/d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$2;-><init>(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 71
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity$3;-><init>(Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 78
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->t()V

    .line 79
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D()V

    .line 80
    const-string v0, "4"

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->a(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->t()V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->u:I

    .line 148
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserNotifyListActivity;->D()V

    .line 149
    return-void
.end method
