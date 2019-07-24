.class public Lcom/max/xiaoheihe/module/game/GameFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GameFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/GameListFragment$a;


# instance fields
.field k:Landroid/support/v4/view/ae;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field mGameViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001b8
    .end annotation
.end field

.field mSortTypesTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001b7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->m:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static aF()Lcom/max/xiaoheihe/module/game/GameFragment;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GameFragment;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameFragment;->g(Landroid/os/Bundle;)V

    .line 43
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->m:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->l:Ljava/util/List;

    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v2, v3

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    .line 93
    aput-object v0, v4, v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/GameListFragment;

    .line 97
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->d(Ljava/lang/String;)V

    .line 91
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 100
    :cond_3
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->m:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->l:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameListFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->k:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->notifyDataSetChanged()V

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->mSortTypesTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->mGameViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->mSortTypesTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    const v0, 0x7f040067

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameFragment;->e(I)V

    .line 49
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->j:Lbutterknife/Unbinder;

    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getSearchView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getSearchEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 52
    const v1, 0x7f090376

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 54
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/GameFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameListFragment;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 64
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameFragment$2;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameFragment;->v()Landroid/support/v4/app/ae;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/game/GameFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/GameFragment;Landroid/support/v4/app/ae;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->k:Landroid/support/v4/view/ae;

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->mGameViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameFragment;->k:Landroid/support/v4/view/ae;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 82
    return-void
.end method
