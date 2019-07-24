.class public Lcom/max/xiaoheihe/module/news/NewsTagListFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "NewsTagListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;
    }
.end annotation


# instance fields
.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;

.field tabNewsTag:Lcom/flyco/tablayout/SlidingTabLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10021e
    .end annotation
.end field

.field vpNewsTag:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000c5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->k:Ljava/util/ArrayList;

    .line 151
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 139
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 140
    const-string v1, "com.max.xiaoheihe.NEW_MSG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 141
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 143
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsTagObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 108
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 110
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->getTag()Ljava/lang/String;

    move-result-object v3

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/NewsTagObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsTagObj;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 112
    aput-object v3, v2, v1

    .line 113
    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsListFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/news/NewsListFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$3;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->v()Landroid/support/v4/app/ae;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$3;-><init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;Landroid/support/v4/app/ae;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->tabNewsTag:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->f()V

    .line 129
    :cond_1
    return-void
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->m()Lio/reactivex/w;

    move-result-object v0

    .line 73
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 74
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$2;-><init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)V

    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 72
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 103
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 149
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->av()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public N()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->N()V

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->l:Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->b(Landroid/content/BroadcastReceiver;)V

    .line 69
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->at()V

    .line 134
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->aF()V

    .line 135
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 47
    const v0, 0x7f040075

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->e(I)V

    .line 48
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->j:Lbutterknife/Unbinder;

    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->o()V

    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f020117

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$1;-><init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090256

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    new-instance v0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;-><init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;Lcom/max/xiaoheihe/module/news/NewsTagListFragment$1;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->l:Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;

    .line 60
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->l:Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->a(Landroid/content/BroadcastReceiver;)V

    .line 61
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->at()V

    .line 62
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->aF()V

    .line 63
    return-void
.end method
