.class public Lcom/max/xiaoheihe/module/account/FriendRankActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "FriendRankActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/GameListFragment$a;


# static fields
.field private static final w:Ljava/lang/String; = "userid"


# instance fields
.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b6
    .end annotation
.end field

.field u:Lcom/flyco/tablayout/SlidingTabLayout;

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/max/xiaoheihe/base/a/f;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->x:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 59
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->z:Ljava/lang/String;

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/FriendRankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "userid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 6
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

    .line 67
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->v:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v2, v3

    .line 72
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 74
    aput-object v0, v4, v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->x:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    if-eqz v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->x:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    .line 78
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->c(Ljava/lang/String;)V

    .line 72
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 81
    :cond_3
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->x:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->z:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->y:Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/f;->notifyDataSetChanged()V

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public q()V
    .locals 3

    .prologue
    .line 46
    const v0, 0x7f0400f7

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->setContentView(I)V

    .line 47
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 48
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->D()V

    .line 49
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0902c8

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 51
    const-string v0, "online"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 53
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v0, Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->x:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/base/a/f;-><init>(Landroid/support/v4/app/ae;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->y:Lcom/max/xiaoheihe/base/a/f;

    .line 55
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankActivity;->y:Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 56
    return-void
.end method
