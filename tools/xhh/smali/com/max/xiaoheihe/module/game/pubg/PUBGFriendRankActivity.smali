.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "PUBGFriendRankActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/GameListFragment$a;


# static fields
.field private static final A:Ljava/lang/String; = "category"

.field private static final w:Ljava/lang/String; = "nickname"

.field private static final x:Ljava/lang/String; = "season"

.field private static final y:Ljava/lang/String; = "mode"

.field private static final z:Ljava/lang/String; = "region"


# instance fields
.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/max/xiaoheihe/base/a/f;

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->P:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->B:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "season"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->C:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->O:Ljava/lang/String;

    .line 71
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    const-string v1, "season"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string v1, "region"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 8
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

    .line 76
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->v:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->v:Ljava/util/List;

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v2, v3

    .line 81
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 82
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 83
    aput-object v0, v4, v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->P:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    .line 87
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->c(Ljava/lang/String;)V

    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 90
    :cond_3
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->P:Ljava/util/List;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->C:Ljava/lang/String;

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->O:Ljava/lang/String;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->v:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->Q:Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/f;->notifyDataSetChanged()V

    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 53
    const v0, 0x7f0400f7

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->setContentView(I)V

    .line 54
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 55
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->D()V

    .line 56
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0902c8

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->B:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->O:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 60
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->P:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/base/a/f;-><init>(Landroid/support/v4/app/ae;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->Q:Lcom/max/xiaoheihe/base/a/f;

    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankActivity;->Q:Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 63
    return-void
.end method
