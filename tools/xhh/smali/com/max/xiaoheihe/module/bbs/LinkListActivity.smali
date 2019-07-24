.class public Lcom/max/xiaoheihe/module/bbs/LinkListActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "LinkListActivity.java"


# static fields
.field private static final u:Ljava/lang/String; = "topic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/LinkListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const-string v1, "topic"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/LinkListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v5, 0x0

    .line 27
    const v0, 0x7f0400f4

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "topic"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    .line 29
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 31
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getModerators_page()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;->getModerators_page()Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v3, 0x7f020114

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIcon(I)V

    .line 38
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/TitleBar;->getAppbarActionButtonView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->D:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->D:Landroid/app/Activity;

    .line 39
    invoke-static {v4, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 38
    invoke-virtual {v2, v3, v5, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 40
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v3, Lcom/max/xiaoheihe/module/bbs/LinkListActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity$1;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/view/TitleBar;->setActionIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->M:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v7}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->g(Z)V

    .line 54
    invoke-virtual {v0, v7}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->h(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v1

    .line 56
    const v2, 0x7f1000aa

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/aj;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    .line 57
    invoke-virtual {v1}, Landroid/support/v4/app/aj;->h()I

    .line 58
    return-void

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v2, 0x7f0907e7

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/LinkListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
