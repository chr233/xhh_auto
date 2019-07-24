.class public Lcom/max/xiaoheihe/module/game/GameCommentsActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "GameCommentsActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/GameCommentsFragment$a;


# static fields
.field private static final v:Ljava/lang/String; = "appid"

.field private static final w:Ljava/lang/String; = "game_logo"

.field private static final x:Ljava/lang/String; = "game_name"


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

.field private O:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

.field private P:Landroid/support/v4/view/ae;

.field private Q:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

.field mViewPager:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b6
    .end annotation
.end field

.field mWriteCommentShadowView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b8
    .end annotation
.end field

.field mWriteCommentView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000b7
    .end annotation
.end field

.field u:Lcom/flyco/tablayout/SlidingTabLayout;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->B:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "appid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string v1, "game_logo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string v1, "game_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->B:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->Q:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->z:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->A:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    const/high16 v2, 0x42440000    # 49.0f

    .line 95
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->Q:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->Q:Lcom/max/xiaoheihe/bean/bbs/GameCommentsObj;

    .line 99
    invoke-static {}, Lcom/max/xiaoheihe/b/w;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->mWriteCommentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->mWriteCommentShadowView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->mWriteCommentView:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$2;-><init>(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->C:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->C:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->D:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->j(I)V

    .line 119
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->O:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->O:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->D:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->j(I)V

    goto :goto_0

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->mWriteCommentView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->mWriteCommentShadowView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    const v0, 0x7f040021

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->setContentView(I)V

    .line 60
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 61
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->y:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_logo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->z:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "game_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->A:Ljava/lang/String;

    .line 64
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->getTitleTabLayout()Lcom/flyco/tablayout/SlidingTabLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->y:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->C:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    .line 66
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->y:Ljava/lang/String;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameCommentsFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->O:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    .line 67
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->C:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->O:Lcom/max/xiaoheihe/module/game/GameCommentsFragment;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f09038a

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const v2, 0x7f09051c

    .line 70
    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 71
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/max/xiaoheihe/module/game/GameCommentsActivity$1;-><init>(Lcom/max/xiaoheihe/module/game/GameCommentsActivity;Landroid/support/v4/app/ae;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->P:Landroid/support/v4/view/ae;

    .line 86
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->P:Landroid/support/v4/view/ae;

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/ae;)V

    .line 87
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->u:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameCommentsActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void
.end method
