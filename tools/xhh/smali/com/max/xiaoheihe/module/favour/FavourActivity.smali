.class public Lcom/max/xiaoheihe/module/favour/FavourActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "FavourActivity.java"


# instance fields
.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ac
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

.field private w:Landroid/support/v4/view/ae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->v:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/favour/FavourActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/favour/FavourActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->v:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 46
    const v0, 0x7f04001e

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/favour/FavourActivity;->setContentView(I)V

    .line 47
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 48
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->v:Ljava/util/List;

    invoke-static {}, Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;->aF()Lcom/max/xiaoheihe/module/favour/FavourNewListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->v:Ljava/util/List;

    invoke-static {}, Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;->aF()Lcom/max/xiaoheihe/module/favour/FavourLinkListFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0902a4

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/favour/FavourActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const v2, 0x7f0902a5

    .line 52
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/favour/FavourActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 53
    new-instance v1, Lcom/max/xiaoheihe/module/favour/FavourActivity$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/favour/FavourActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/favour/FavourActivity$1;-><init>(Lcom/max/xiaoheihe/module/favour/FavourActivity;Landroid/support/v4/app/ae;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->w:Landroid/support/v4/view/ae;

    .line 64
    iget-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->w:Landroid/support/v4/view/ae;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 65
    iget-object v1, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/module/favour/FavourActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    return-void
.end method
