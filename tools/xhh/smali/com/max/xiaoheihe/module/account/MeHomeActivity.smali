.class public Lcom/max/xiaoheihe/module/account/MeHomeActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "MeHomeActivity.java"


# static fields
.field private static final u:Ljava/lang/String; = "heyboxId"

.field private static final v:Ljava/lang/String; = "steamId"

.field private static final w:Ljava/lang/String; = "nickname"


# instance fields
.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 21
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->x:Ljava/lang/String;

    .line 22
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->y:Ljava/lang/String;

    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->x:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->y:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    move-result-object v1

    .line 48
    const v2, 0x7f1000a4

    const-string v3, ""

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/aj;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/aj;

    .line 49
    invoke-virtual {v0, v1}, Landroid/support/v4/app/aj;->c(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    .line 50
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->i()I

    .line 51
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->c()Z

    .line 52
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/MeHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    const-string v1, "heyboxId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    const-string v1, "steamId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 36
    const-string v1, "heyboxId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->x:Ljava/lang/String;

    .line 37
    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->y:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "-1"

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->x:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->y:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "-1"

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->y:Ljava/lang/String;

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->D()V

    .line 42
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->x:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->y:Ljava/lang/String;

    goto :goto_1
.end method
