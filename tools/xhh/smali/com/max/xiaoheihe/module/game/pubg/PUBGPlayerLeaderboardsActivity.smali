.class public Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "PUBGPlayerLeaderboardsActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/game/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$a;
    }
.end annotation


# instance fields
.field A:Landroid/widget/TextView;

.field B:Landroid/widget/TextView;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;",
            ">;"
        }
    .end annotation
.end field

.field private Q:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private R:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;",
            ">;"
        }
    .end annotation
.end field

.field private S:Lcom/max/xiaoheihe/base/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/i",
            "<",
            "Lcom/max/xiaoheihe/bean/PlayerInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/max/xiaoheihe/bean/FiltersObj;

.field private U:Landroid/widget/PopupWindow;

.field private V:Landroid/widget/GridView;

.field private W:F

.field private X:I

.field private Y:I

.field private Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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

.field u:Landroid/widget/LinearLayout;

.field v:Landroid/view/View;

.field w:Landroid/support/v7/widget/RecyclerView;

.field x:Landroid/widget/TextView;

.field y:Landroid/view/View;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->O:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Y:I

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Z:Ljava/util/List;

    .line 525
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 219
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    .line 222
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 223
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 230
    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/network/d;->b(Ljava/util/Map;)Lio/reactivex/w;

    move-result-object v0

    .line 231
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 232
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$8;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$8;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)V

    .line 233
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 229
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Lio/reactivex/disposables/b;)V

    .line 265
    return-void
.end method

.method private E()V
    .locals 10

    .prologue
    const/16 v9, 0x11

    const/4 v8, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 329
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 331
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 332
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    move v2, v3

    .line 333
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 334
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v5

    .line 335
    if-eqz v5, :cond_1

    move v4, v3

    .line 336
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 337
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0, v4}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setIndex(I)V

    .line 338
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setDesc(Ljava/lang/String;)V

    .line 339
    if-nez v4, :cond_0

    .line 340
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0, v8}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 336
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 344
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 345
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e00ac

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 346
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0a00db

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 347
    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 348
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 349
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 350
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 351
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 353
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\uf0d7"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 356
    :cond_2
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$9;

    invoke-direct {v0, p0, v2, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$9;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;ILandroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 364
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v2, v0, :cond_3

    .line 365
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 366
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    .line 367
    invoke-static {v4, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v5, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 368
    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0e00a1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 371
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 375
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;I)I
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Y:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;II)I
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->b(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/FiltersObj;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->T:Lcom/max/xiaoheihe/bean/FiltersObj;

    return-object p1
.end method

.method private a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;
    .locals 4

    .prologue
    .line 472
    const/4 v1, 0x0

    .line 473
    if-eqz p1, :cond_1

    .line 474
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_1

    .line 476
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 477
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 484
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
    .locals 7
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
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 379
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ea

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 383
    const v0, 0x7f1003db

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 384
    const v0, 0x7f1003dc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->V:Landroid/widget/GridView;

    .line 385
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->V:Landroid/widget/GridView;

    new-instance v2, Lcom/max/xiaoheihe/module/game/a/b;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->T:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {p0, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v3

    invoke-direct {v2, p1, p3, v3, p4}, Lcom/max/xiaoheihe/module/game/a/b;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/max/xiaoheihe/bean/KeyDescObj;Lcom/max/xiaoheihe/module/game/a/b$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 387
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 390
    :cond_2
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v4, v4, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    .line 392
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$10;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 399
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 400
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 401
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;

    invoke-direct {v1, p0, p2, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$11;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 416
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 417
    if-eqz p2, :cond_0

    .line 418
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    invoke-static {v0, p2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/widget/PopupWindow;Landroid/view/View;)V

    .line 419
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    const v1, 0x7f050019

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 420
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$2;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 436
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->V:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 437
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 438
    check-cast p2, Landroid/widget/TextView;

    .line 439
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00a6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method private a(Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 4

    .prologue
    .line 488
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 489
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v0

    .line 490
    if-eqz v0, :cond_1

    .line 491
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 492
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 493
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_0

    .line 495
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    goto :goto_0

    .line 500
    :cond_1
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;)V
    .locals 6

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 268
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->s()V

    .line 269
    if-eqz p1, :cond_4

    .line 270
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->getFilter()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->getFilter()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Ljava/util/List;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->x:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->getBoard_value_desc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->getRating_distribution()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 275
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->getRating_distribution()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 278
    const/4 v0, -0x1

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Y:I

    .line 279
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->W:F

    .line 280
    iput v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->X:I

    .line 281
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->getRating_distribution()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 284
    :goto_0
    if-ge v1, v3, :cond_2

    .line 285
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;

    .line 286
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;->getHeight()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v4

    iget v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->W:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 287
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;->getHeight()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->a(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->W:F

    .line 288
    iput v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->X:I

    .line 284
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_2
    const/4 v0, 0x5

    if-le v3, v0, :cond_3

    .line 292
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Z:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Z:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    div-int/lit8 v2, v3, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Z:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    div-int/lit8 v2, v3, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Z:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    mul-int/lit8 v2, v3, 0x3

    div-int/lit8 v2, v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Z:Ljava/util/List;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    add-int/lit8 v2, v3, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGRatingDistributionObj;->getStart()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->R:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x20

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 301
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->w:Landroid/support/v7/widget/RecyclerView;

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 305
    :goto_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->getBoard()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 306
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 307
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->O:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;->getBoard()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 308
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->S:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 311
    :cond_4
    return-void

    .line 303
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Lcom/max/xiaoheihe/module/game/a/b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Lcom/max/xiaoheihe/bean/game/pubg/PUBGPlayerLeaderboardsObj;)V

    return-void
.end method

.method private b(II)I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 503
    const/16 v1, 0x5a

    const/16 v2, 0xcd

    const/16 v3, 0xd7

    .line 506
    iget v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->X:I

    if-gt p1, v4, :cond_1

    iget v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->X:I

    if-eqz v4, :cond_1

    .line 507
    int-to-float v4, p1

    mul-float/2addr v0, v4

    iget v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->X:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 513
    :cond_0
    :goto_0
    int-to-double v4, v1

    const/16 v1, -0xd

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-double v6, v1

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v1, v4

    .line 514
    int-to-double v4, v2

    const/16 v2, -0x37

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-double v6, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v2, v4

    .line 515
    int-to-double v4, v3

    const/16 v3, 0x12

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-double v6, v0

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-int v0, v4

    .line 516
    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0

    .line 508
    :cond_1
    iget v4, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->X:I

    sub-int v4, p2, v4

    if-eqz v4, :cond_0

    .line 509
    int-to-float v4, p1

    mul-float/2addr v4, v0

    iget v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->X:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->X:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    sub-float/2addr v0, v4

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Lcom/max/xiaoheihe/bean/FiltersObj;)Lcom/max/xiaoheihe/bean/KeyDescObj;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Y:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Lcom/max/xiaoheihe/base/a/h;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->R:Lcom/max/xiaoheihe/base/a/h;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D()V

    return-void
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)V
    .locals 0

    .prologue
    .line 65
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->v()V

    return-void
.end method

.method static synthetic j(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    return-object v0
.end method

.method static synthetic k(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic l(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Lcom/max/xiaoheihe/bean/FiltersObj;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->T:Lcom/max/xiaoheihe/bean/FiltersObj;

    return-object v0
.end method

.method static synthetic m(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic n(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->V:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic o(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Z:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/widget/GridView;)V
    .locals 2

    .prologue
    .line 446
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    const v1, 0x7f05001a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 451
    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$3;

    invoke-direct {v1, p0, p3, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$3;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Landroid/widget/GridView;Landroid/widget/PopupWindow;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 467
    invoke-virtual {p3, v0}, Landroid/widget/GridView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public a(Landroid/widget/CompoundButton;Lcom/max/xiaoheihe/bean/KeyDescObj;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->T:Lcom/max/xiaoheihe/bean/FiltersObj;

    invoke-direct {p0, v0, p2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 316
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->U:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->V:Landroid/widget/GridView;

    invoke-virtual {p0, v0, v1, v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->a(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/widget/GridView;)V

    .line 317
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D()V

    .line 318
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/FiltersObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->C:Ljava/util/List;

    .line 325
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->E()V

    goto :goto_0
.end method

.method public q()V
    .locals 8

    .prologue
    const v7, 0x7f0400c0

    const/4 v6, 0x1

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v4, 0x0

    .line 101
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->setContentView(I)V

    .line 102
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f09064f

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 108
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->O:Ljava/util/List;

    const v3, 0x7f0400c1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$1;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Q:Lcom/max/xiaoheihe/base/a/h;

    .line 129
    new-instance v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$4;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->P:Ljava/util/List;

    const v3, 0x7f0400cc

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$4;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->R:Lcom/max/xiaoheihe/base/a/h;

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->R:Lcom/max/xiaoheihe/base/a/h;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$5;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/base/a/h;->a(Lcom/max/xiaoheihe/base/a/h$a;)V

    .line 177
    new-instance v0, Lcom/max/xiaoheihe/base/a/i;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->Q:Lcom/max/xiaoheihe/base/a/h;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->S:Lcom/max/xiaoheihe/base/a/i;

    .line 178
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2, v6, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 179
    new-instance v0, Lcom/max/xiaoheihe/base/a/b;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    .line 180
    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D:Landroid/app/Activity;

    invoke-static {v3, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/max/xiaoheihe/base/a/b;-><init>(Landroid/content/Context;II)V

    .line 181
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/base/a/b;->b(I)V

    .line 182
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 183
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->E:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 184
    const v0, 0x7f1001f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->u:Landroid/widget/LinearLayout;

    .line 185
    const v0, 0x7f100370

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->v:Landroid/view/View;

    .line 186
    const v0, 0x7f100371

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->w:Landroid/support/v7/widget/RecyclerView;

    .line 187
    const v0, 0x7f100376

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->x:Landroid/widget/TextView;

    .line 188
    const v0, 0x7f100372

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->y:Landroid/view/View;

    .line 189
    const v0, 0x7f100373

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->z:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f100374

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->A:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f100375

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->B:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/support/v7/widget/RecyclerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$a;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$a;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 195
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->R:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$6;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$6;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$l;)V

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->S:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v7, v1}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->S:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 207
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity$7;-><init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 213
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 214
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->t()V

    .line 215
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D()V

    .line 216
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 521
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->t()V

    .line 522
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGPlayerLeaderboardsActivity;->D()V

    .line 523
    return-void
.end method
