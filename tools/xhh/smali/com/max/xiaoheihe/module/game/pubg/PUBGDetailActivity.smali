.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "PUBGDetailActivity.java"


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field u:Lcom/flyco/tablayout/SlidingTabLayout;

.field private v:Ljava/lang/String;

.field vpRegion:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000e5
    .end annotation
.end field

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
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

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->A:Ljava/util/ArrayList;

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "region_filter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->z:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->y:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->x:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "season"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->v:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->w:Ljava/lang/String;

    .line 67
    :cond_0
    return-void
.end method

.method private E()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 70
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->z:Ljava/util/ArrayList;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 73
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->A:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->y:Ljava/lang/String;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->x:Ljava/lang/String;

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->v:Ljava/lang/String;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v7, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    .line 72
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/max/xiaoheihe/base/a/f;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->A:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v4}, Lcom/max/xiaoheihe/base/a/f;-><init>(Landroid/support/v4/app/ae;Ljava/util/List;)V

    .line 77
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->vpRegion:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->vpRegion:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 80
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->setCurrentTab(I)V

    .line 87
    :cond_1
    return-void

    .line 79
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    const-string v1, "region_filter"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 41
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "mode"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const-string v1, "season"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "region"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f04002b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->setContentView(I)V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->N:Lbutterknife/Unbinder;

    .line 52
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->M:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->D()V

    .line 56
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailActivity;->E()V

    .line 57
    return-void
.end method
