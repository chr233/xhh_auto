.class public Lcom/max/xiaoheihe/module/game/GameDetailsActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "GameDetailsActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;


# static fields
.field private static W:Ljava/lang/String; = null

.field private static final v:Ljava/lang/String; = "steam_id64"

.field private static final w:Ljava/lang/String; = "steam_appid"

.field private static final x:Ljava/lang/String; = "prefer_game_data"

.field private static final y:Ljava/lang/String; = "nickname"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private O:Z

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

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private R:Landroid/support/v4/view/ae;

.field private S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

.field private T:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

.field private U:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

.field private V:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b6
    .end annotation
.end field

.field u:Lcom/flyco/tablayout/SlidingTabLayout;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "578080"

    sput-object v0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->W:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    move v1, v2

    .line 189
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v3, v1

    .line 189
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->R:Landroid/support/v4/view/ae;

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->notifyDataSetChanged()V

    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 195
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->O:Z

    if-eqz v0, :cond_2

    .line 196
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 197
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    const v1, 0x7f0901f5

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 199
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 200
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ae;->getCount()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 196
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 206
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string v1, "steam_appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "steam_id64"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string v1, "prefer_game_data"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameDetailsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
    .locals 7

    .prologue
    const v3, 0x7f0900b5

    const v5, 0x7f0901f5

    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getTopic_detail()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getTopic_detail()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getHas_bbs()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getTopic_detail()Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    :goto_1
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getHas_game_data()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 133
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->V:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 135
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getLive_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getLive_url()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    move v3, v2

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->U:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->U:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    const v1, 0x7f090434

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_8

    .line 152
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->D()V

    goto/16 :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getTopic_vote_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getTopic_vote_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 137
    :cond_6
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getHas_game_detail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->z:Ljava/lang/String;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->C:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/max/xiaoheihe/module/game/GameDataFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameDataFragment;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getGame_data_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getGame_data_url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->c(Ljava/lang/String;)Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 154
    :cond_8
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->S:Lcom/max/xiaoheihe/bean/game/GameDetailsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameDetailsObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    goto/16 :goto_0
.end method

.method public a_(Z)V
    .locals 2

    .prologue
    .line 161
    if-eqz p1, :cond_0

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/t;->g(Landroid/app/Activity;)V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 166
    invoke-static {p0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->T:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->T:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 173
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->T:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 174
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "zzzz"

    const-string v1, "toggle fullscreen"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 177
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->U:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->U:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 179
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aH()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->U:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    .line 180
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aH()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->U:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->aH()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 183
    :cond_1
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    .line 83
    const v0, 0x7f040022

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->setContentView(I)V

    .line 84
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 85
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->B()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 86
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steam_appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->A:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steam_id64"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->z:Ljava/lang/String;

    .line 88
    sget-object v0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->W:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->B:Ljava/lang/String;

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "prefer_game_data"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->O:Z

    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->A:Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "nickname"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->T:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 98
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->P:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->T:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->Q:Ljava/util/List;

    const v1, 0x7f0902dd

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity$1;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailsActivity;Landroid/support/v4/app/ae;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->R:Landroid/support/v4/view/ae;

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->R:Landroid/support/v4/view/ae;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 116
    return-void

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->C:Ljava/lang/String;

    goto :goto_0
.end method
