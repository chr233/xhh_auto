.class public Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "SuggestionListActivity.java"


# instance fields
.field mCommitSuggestionView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100130
    .end annotation
.end field

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b6
    .end annotation
.end field

.field u:Lcom/flyco/tablayout/SlidingTabLayout;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

.field private x:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

.field private y:Landroid/support/v4/view/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->v:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->v:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 5

    .prologue
    const v4, 0x7f0902aa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 44
    const v0, 0x7f040031

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->setContentView(I)V

    .line 45
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 47
    const/4 v0, 0x0

    const-string v1, "feedback"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->w:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->w:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->b()Lcom/max/xiaoheihe/bean/account/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/User;->getAccount_detail()Lcom/max/xiaoheihe/bean/account/AccountDetailObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/AccountDetailObj;->getUserid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "10"

    .line 50
    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->x:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->x:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->x:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const v1, 0x7f0904ef

    .line 58
    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 62
    :goto_0
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity$1;-><init>(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;Landroid/support/v4/app/ae;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->y:Landroid/support/v4/view/ae;

    .line 77
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->y:Landroid/support/v4/view/ae;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 78
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->mCommitSuggestionView:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity$2;-><init>(Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    return-void

    .line 60
    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/max/xiaoheihe/module/bbs/SuggestionListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_0
.end method
