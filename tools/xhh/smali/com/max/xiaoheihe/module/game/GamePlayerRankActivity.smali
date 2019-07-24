.class public Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "GamePlayerRankActivity.java"


# static fields
.field private static final A:Ljava/lang/String; = "argTabPosition"

.field private static final B:Ljava/lang/String; = "argUserId"

.field private static final C:Ljava/lang/String; = "argAppId"


# instance fields
.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b9
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

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->v:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    const-string v1, "argAppId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    const-string v1, "argUserId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "argTabPosition"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->v:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    const v0, 0x7f040023

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->setContentView(I)V

    .line 55
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 56
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "argUserId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->x:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "argAppId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->y:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "argTabPosition"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->z:I

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 62
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameFriendRankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->v:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->x:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GamePlayerRankFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f0902c8

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const v2, 0x7f09036c

    .line 65
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 66
    new-instance v1, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity$1;-><init>(Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;Landroid/support/v4/app/ae;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->w:Landroid/support/v4/view/ae;

    .line 77
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->w:Landroid/support/v4/view/ae;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 78
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->z:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->z:I

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 83
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/max/xiaoheihe/module/game/GamePlayerRankActivity;->z:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 85
    :cond_1
    return-void
.end method
