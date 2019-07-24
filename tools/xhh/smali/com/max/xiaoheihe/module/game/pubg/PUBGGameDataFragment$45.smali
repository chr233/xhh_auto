.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 346
    const/16 v0, 0x10

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    .line 353
    const v0, 0x7f0400b1

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    .line 355
    :cond_0
    const v0, 0x7f0400b0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    .line 362
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 363
    invoke-virtual {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 364
    const/4 v1, 0x4

    if-lt p2, v1, :cond_2

    .line 365
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 366
    invoke-virtual {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 367
    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 368
    invoke-virtual {v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 365
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 380
    :cond_0
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 381
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    const v0, 0x7f10032f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 383
    const v1, 0x7f100331

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 384
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->f(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v2, 0x10

    if-lt p2, v2, :cond_3

    .line 391
    :cond_1
    :goto_1
    return-void

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 371
    invoke-virtual {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 372
    invoke-virtual {v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 373
    invoke-virtual {v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->q()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 370
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 374
    const v1, 0x7f100332

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 375
    const v2, 0x7f0e005e

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 376
    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    .line 377
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 387
    :cond_3
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->f(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    .line 388
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->f(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$45;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->f(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
