.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 447
    const-string v0, "leaderboards"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->N:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->O:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 449
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->N:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->O:J

    .line 450
    const-string v0, "rank_button_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->N:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->j(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->i(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 483
    :goto_0
    return-void

    .line 454
    :cond_1
    const-string v0, "search"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->L:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->M:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 456
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->L:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->M:J

    .line 457
    const-string v0, "search_button_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->L:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->l(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->k(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/max/xiaoheihe/module/game/SearchActivity;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 461
    :cond_3
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getEnable()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "h5"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 462
    const-string v0, "item"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 463
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->P:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->Q:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 464
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->P:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->Q:J

    .line 465
    const-string v0, "item_button_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->P:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 475
    :cond_4
    :goto_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 476
    const-string v1, "pageurl"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getContent_url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 477
    const-string v1, "title"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 468
    :cond_5
    const-string v0, "weapon"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->a:Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->R:J

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->S:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 470
    sget-wide v0, Lcom/max/xiaoheihe/MainActivity;->R:J

    sput-wide v0, Lcom/max/xiaoheihe/MainActivity;->S:J

    .line 471
    const-string v0, "weapon_button_time"

    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->R:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 480
    :cond_6
    const-string v0, "\u656c\u8bf7\u671f\u5f85"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
