.class Lcom/max/xiaoheihe/module/bbs/a/e$24;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/e;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$24;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 550
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$24;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/a/e;->c(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 551
    const-string v0, "578080"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$24;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->c(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 552
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 553
    :goto_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$24;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/a/e$24;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/a/e$24;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->c(Lcom/max/xiaoheihe/module/bbs/a/e;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getGame_info()Lcom/max/xiaoheihe/bean/game/GameObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GameObj;->getSteam_appid()Ljava/lang/String;

    move-result-object v3

    .line 554
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 553
    invoke-static {v2, v3, v4, v0}, Lcom/max/xiaoheihe/module/game/GameDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 557
    :cond_0
    return-void

    .line 552
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
