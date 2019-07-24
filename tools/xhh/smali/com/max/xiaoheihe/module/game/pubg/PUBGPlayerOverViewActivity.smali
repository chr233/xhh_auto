.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "PUBGPlayerOverViewActivity.java"


# instance fields
.field private u:Ljava/lang/String;

.field private v:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    const-string v1, "nickname"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object v0
.end method


# virtual methods
.method public q()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 29
    const v0, 0x7f0400f4

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->u:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 32
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->c(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f09049f

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u6218\u7ee9\u8be6\u60c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->v:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->v:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->g(Z)V

    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->v:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->h(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->j()Landroid/support/v4/app/ae;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->a()Landroid/support/v4/app/aj;

    move-result-object v0

    .line 42
    const v1, 0x7f1000aa

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->v:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/aj;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/aj;

    .line 43
    invoke-virtual {v0}, Landroid/support/v4/app/aj;->h()I

    .line 44
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerOverViewActivity;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u6218\u7ee9\u8be6\u60c5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
