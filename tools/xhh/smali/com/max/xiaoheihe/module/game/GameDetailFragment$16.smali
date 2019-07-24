.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
    .locals 0

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;->a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1321
    const-string v0, "movie"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;->a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;->a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1322
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;->a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 1323
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->M(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$16;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->L(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v0, v3}, Lcom/max/xiaoheihe/module/bbs/ImageActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1325
    :cond_0
    return-void
.end method
