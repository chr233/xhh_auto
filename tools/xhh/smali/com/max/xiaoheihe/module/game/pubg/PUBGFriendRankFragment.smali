.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "PUBGFriendRankFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/max/xiaoheihe/module/game/a/b$a;


# instance fields
.field private aA:Landroid/widget/ImageView;

.field private aB:Landroid/widget/ImageView;

.field private aC:Landroid/widget/TextView;

.field private aD:Landroid/widget/TextView;

.field private aE:Lcom/max/xiaoheihe/bean/FiltersObj;

.field private aF:Landroid/widget/PopupWindow;

.field private aG:Landroid/widget/GridView;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:I

.field private ao:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

.field private aq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;"
        }
    .end annotation
.end field

.field private ar:Lcom/max/xiaoheihe/base/a/i;

.field private as:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private at:Landroid/widget/LinearLayout;

.field private au:Landroid/widget/LinearLayout;

.field private av:Landroid/widget/LinearLayout;

.field private aw:Landroid/widget/TextView;

.field private ax:Landroid/widget/TextView;

.field private ay:Landroid/widget/TextView;

.field private az:Landroid/widget/ImageView;

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ae
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ad
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 94
    const-string v0, "all"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->m:Ljava/lang/String;

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->an:I

    .line 99
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ao:Ljava/util/HashSet;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->k:Ljava/util/List;

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aq:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;I)I
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->an:I

    return p1
.end method

.method private a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;
    .locals 4

    .prologue
    .line 418
    const/4 v1, 0x0

    .line 419
    if-eqz p1, :cond_1

    .line 420
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v0

    .line 421
    if-eqz v0, :cond_1

    .line 422
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 423
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 430
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;
    .locals 3

    .prologue
    .line 61
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;-><init>()V

    .line 62
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v2, "nickname"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v2, "season"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v2, "region"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string v2, "category"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->g(Landroid/os/Bundle;)V

    .line 68
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ao:Ljava/util/HashSet;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/KeyDescObj;",
            ">;",
            "Lcom/max/xiaoheihe/module/game/a/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v5, 0x1

    .line 327
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 331
    const v0, 0x7f1003db

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 332
    const v0, 0x7f1003dc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aG:Landroid/widget/GridView;

    .line 333
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aG:Landroid/widget/GridView;

    new-instance v0, Lcom/max/xiaoheihe/module/game/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aE:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {p0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v3

    move-object v1, p1

    move-object v2, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/max/xiaoheihe/module/game/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;I)V

    invoke-virtual {v7, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 338
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v6, v9, v9, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    .line 340
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$5;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;Landroid/content/Context;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 347
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v8}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 349
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$6;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 360
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    if-eqz p2, :cond_0

    .line 362
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    invoke-static {v0, p2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a:Landroid/app/Activity;

    const v1, 0x7f050019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 364
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$7;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 380
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aG:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 381
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 382
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 383
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 385
    const v1, 0x7f020176

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 4

    .prologue
    .line 434
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 435
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v0

    .line 436
    if-eqz v0, :cond_4

    .line 437
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 438
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 439
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 440
    const-string v2, "mode"

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->m:Ljava/lang/String;

    .line 442
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aw:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 443
    :cond_1
    const-string v2, "season"

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 444
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->al:Ljava/lang/String;

    .line 445
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ax:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 446
    :cond_2
    const-string v2, "region"

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->l:Ljava/lang/String;

    .line 448
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ay:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 451
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_0

    .line 456
    :cond_4
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 236
    new-array v0, v6, [Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->getFilter()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 237
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 238
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aq:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->getFilter()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 240
    const-string v1, "mode"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 241
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 242
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 243
    invoke-virtual {v1, v6}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 244
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aw:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    :cond_2
    const-string v1, "season"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 250
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 251
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->al:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 252
    invoke-virtual {v1, v6}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 253
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ax:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    :cond_4
    const-string v1, "region"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 259
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 260
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->l:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 261
    invoke-virtual {v1, v6}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 262
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ay:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_6
    const-string v1, "category"

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ap:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    if-eqz v1, :cond_7

    .line 269
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ap:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/max/xiaoheihe/module/game/GameListFragment$a;->a(Ljava/util/List;)V

    .line 271
    :cond_7
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 272
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->am:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 273
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aC:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 281
    :cond_9
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->an:I

    if-nez v0, :cond_a

    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->getUser_rank()Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_a
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->getBoard()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 286
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;->getBoard()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    :cond_b
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->f()V

    .line 289
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ar:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 290
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGRankResultObj;)V

    return-void
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ak:Ljava/lang/String;

    .line 132
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "season"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->al:Ljava/lang/String;

    .line 133
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "region"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->l:Ljava/lang/String;

    .line 134
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "category"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->am:Ljava/lang/String;

    .line 136
    :cond_0
    return-void
.end method

.method private aG()V
    .locals 6

    .prologue
    const v5, 0x7f0400f0

    .line 147
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v5, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->e(Landroid/view/View;)V

    .line 150
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$1;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->k:Ljava/util/List;

    const v4, 0x7f0400a4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->as:Lcom/max/xiaoheihe/base/a/h;

    .line 160
    new-instance v1, Lcom/max/xiaoheihe/base/a/i;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->as:Lcom/max/xiaoheihe/base/a/h;

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ar:Lcom/max/xiaoheihe/base/a/i;

    .line 161
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ar:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v1, v5, v0}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ar:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 179
    return-void
.end method

.method private aH()V
    .locals 8

    .prologue
    .line 200
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->an:I

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ak:Ljava/lang/String;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->al:Ljava/lang/String;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->m:Ljava/lang/String;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->am:Ljava/lang/String;

    .line 201
    invoke-interface/range {v0 .. v7}, Lcom/max/xiaoheihe/network/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 202
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 203
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)V

    .line 204
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 200
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Lio/reactivex/disposables/b;)V

    .line 233
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aH()V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->an:I

    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/FiltersObj;
    .locals 4

    .prologue
    .line 309
    const/4 v1, 0x0

    .line 310
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aq:Ljava/util/List;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 312
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 315
    goto :goto_0

    .line 317
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->av()V

    return-void
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method private e(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    const v0, 0x7f10021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->at:Landroid/widget/LinearLayout;

    .line 183
    const v0, 0x7f1003ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->au:Landroid/widget/LinearLayout;

    .line 184
    const v0, 0x7f1003ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->av:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f100220

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aw:Landroid/widget/TextView;

    .line 186
    const v0, 0x7f1003ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ax:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f10037a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ay:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f10030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aC:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f100309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aD:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f1003eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->az:Landroid/widget/ImageView;

    .line 191
    const v0, 0x7f1003ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aA:Landroid/widget/ImageView;

    .line 192
    const v0, 0x7f1003f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aB:Landroid/widget/ImageView;

    .line 193
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aD:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, 0x7f0904f2

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->at:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->au:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->av:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    return-void

    .line 193
    :cond_0
    const v0, 0x7f09037a

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aG:Landroid/widget/GridView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 72
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->a(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ap:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    .line 81
    :goto_0
    return-void

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    if-eqz v0, :cond_1

    .line 76
    check-cast p1, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ap:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    goto :goto_0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement OnGetSortTypesCompletedListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/widget/GridView;)V
    .locals 2

    .prologue
    .line 392
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a:Landroid/app/Activity;

    const v1, 0x7f05001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$8;

    invoke-direct {v1, p0, p3, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment$8;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;Landroid/widget/GridView;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 413
    invoke-virtual {p3, v0}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 3

    .prologue
    .line 460
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aE:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {p0, v0, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 461
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aG:Landroid/widget/GridView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/widget/GridView;)V

    .line 462
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->an:I

    .line 463
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ao:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 464
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aH()V

    .line 465
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aH()V

    .line 323
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->am:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 120
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->e(I)V

    .line 121
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->j:Lbutterknife/Unbinder;

    .line 122
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aF()V

    .line 123
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aG()V

    .line 124
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->h:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->at()V

    .line 127
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->at()V

    .line 141
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->an:I

    .line 142
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ao:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 143
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aH()V

    .line 144
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->g()V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->ap:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    .line 87
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aE:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V

    .line 306
    return-void

    .line 296
    :sswitch_0
    const-string v0, "mode"

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->d(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aE:Lcom/max/xiaoheihe/bean/FiltersObj;

    goto :goto_0

    .line 299
    :sswitch_1
    const-string v0, "season"

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->d(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aE:Lcom/max/xiaoheihe/bean/FiltersObj;

    goto :goto_0

    .line 302
    :sswitch_2
    const-string v0, "region"

    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->d(Ljava/lang/String;)Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGFriendRankFragment;->aE:Lcom/max/xiaoheihe/bean/FiltersObj;

    goto :goto_0

    .line 294
    :sswitch_data_0
    .sparse-switch
        0x7f10021f -> :sswitch_0
        0x7f1003ec -> :sswitch_1
        0x7f1003ef -> :sswitch_2
    .end sparse-switch
.end method
