.class public Lcom/max/xiaoheihe/module/bbs/CommunityFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "CommunityFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;
    }
.end annotation


# instance fields
.field k:Lcom/flyco/tablayout/SlidingTabLayout;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;

.field vpNewsTag:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000c5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->l:Ljava/util/ArrayList;

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private a(Landroid/content/BroadcastReceiver;)V
    .locals 2

    .prologue
    .line 103
    if-eqz p1, :cond_0

    .line 104
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 105
    const-string v1, "com.max.xiaoheihe.NEW_MSG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    :cond_0
    return-void
.end method

.method private aF()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->l:Ljava/util/ArrayList;

    invoke-static {v1, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->l:Ljava/util/ArrayList;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-direct {v1}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v0, Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->v()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->l:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/base/a/f;-><init>(Landroid/support/v4/app/ae;Ljava/util/List;)V

    .line 70
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 71
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 72
    const/4 v1, 0x0

    const-string v2, "\u6211\u7684\u5173\u6ce8"

    aput-object v2, v0, v1

    .line 73
    const-string v1, "\u8bdd\u9898\u5217\u8868"

    aput-object v1, v0, v3

    .line 74
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->k:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->vpNewsTag:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$2;-><init>(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 97
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->r()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/MainActivity;

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/MainActivity;->f(Z)V

    .line 100
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method private b(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 114
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)Lcom/max/xiaoheihe/view/TitleBar;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    return-object v0
.end method


# virtual methods
.method public N()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->N()V

    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->m:Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->b(Landroid/content/BroadcastReceiver;)V

    .line 64
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    const v0, 0x7f040061

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->e(I)V

    .line 43
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->j:Lbutterknife/Unbinder;

    .line 44
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->o()V

    .line 45
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f020117

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$1;-><init>(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;-><init>(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;Lcom/max/xiaoheihe/module/bbs/CommunityFragment$1;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->m:Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;

    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->m:Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->a(Landroid/content/BroadcastReceiver;)V

    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->k:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 57
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->aF()V

    .line 58
    return-void
.end method
