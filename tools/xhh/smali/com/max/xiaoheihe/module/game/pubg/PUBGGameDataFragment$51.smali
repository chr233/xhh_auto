.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;
.super Lcom/max/xiaoheihe/base/a/h;
.source "PUBGGameDataFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Landroid/content/Context;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    .line 408
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 409
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42940000    # 74.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->height:I

    .line 410
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->g(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->h(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-double v2, v1

    const-wide/high16 v4, 0x4012000000000000L    # 4.5

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 412
    const v0, 0x7f10034d

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 413
    const v1, 0x7f10034e

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 414
    const v2, 0x7f10034f

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 415
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getImage_url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 416
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    const-string v0, "search"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->L:J

    sget-wide v4, Lcom/max/xiaoheihe/MainActivity;->M:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 419
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    :goto_0
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;

    invoke-direct {v2, p0, p2, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    return-void

    .line 421
    :cond_0
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 423
    :cond_1
    const-string v0, "leaderboards"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->N:J

    sget-wide v4, Lcom/max/xiaoheihe/MainActivity;->O:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 425
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 429
    :cond_3
    const-string v0, "item"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->P:J

    sget-wide v4, Lcom/max/xiaoheihe/MainActivity;->Q:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 431
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 433
    :cond_4
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 435
    :cond_5
    const-string v0, "weapon"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 436
    sget-wide v2, Lcom/max/xiaoheihe/MainActivity;->R:J

    sget-wide v4, Lcom/max/xiaoheihe/MainActivity;->S:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 437
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 439
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 442
    :cond_7
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 405
    check-cast p2, Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$51;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/pubg/PUBGMenuObj;)V

    return-void
.end method
