.class public Lcom/max/xiaoheihe/module/account/BadgesListActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "BadgesListActivity.java"


# static fields
.field private static final u:Ljava/lang/String; = "heyboxId"

.field private static final v:Ljava/lang/String; = "steamId"


# instance fields
.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 23
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->w:Ljava/lang/String;

    .line 24
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->x:Ljava/lang/String;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->w:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/account/BadgesListFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/BadgesListFragment;

    move-result-object v1

    .line 50
    const v2, 0x7f1000a4

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/aj;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aj;

    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    .line 52
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->i()I

    .line 53
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()Z

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/BadgesListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string v1, "heyboxId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    const-string v1, "steamId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->setContentView(I)V

    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(I)V

    .line 37
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "heyboxId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->w:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->x:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->w:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "-1"

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->w:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->x:Ljava/lang/String;

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->D()V

    .line 44
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->w:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/BadgesListActivity;->x:Ljava/lang/String;

    goto :goto_1
.end method
