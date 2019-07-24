.class public Lcom/max/xiaoheihe/module/recommend/RecommendFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "RecommendFragment.java"


# static fields
.field private static final al:Ljava/lang/String; = "RecommendFragment"


# instance fields
.field ak:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/RecommendObj;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Landroid/support/v7/widget/LinearLayoutManager;

.field private ap:Lcom/max/xiaoheihe/module/recommend/a;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field mCvGameBundles:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10026a
    .end annotation
.end field

.field mCvGameSets:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100268
    .end annotation
.end field

.field mCvRecommendGames:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100266
    .end annotation
.end field

.field mRvGameBundles:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10026b
    .end annotation
.end field

.field mRvGameSets:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100269
    .end annotation
.end field

.field mRvRecommendGames:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100267
    .end annotation
.end field

.field mRvSlide:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100262
    .end annotation
.end field

.field mTvGameName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100263
    .end annotation
.end field

.field mTvTimeLeft:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100265
    .end annotation
.end field

.field mTvTimeTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100264
    .end annotation
.end field

.field mVgDisCountSale:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10018b
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ak:Ljava/util/List;

    .line 88
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->am:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V
    .locals 2

    .prologue
    .line 167
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->is_free()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GamePriceObj;Z)V

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mTvGameName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mTvTimeTitle:Landroid/widget/TextView;

    const-string v1, "\u53d1\u884c\u65e5\u671f"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mTvTimeLeft:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;->getRelease_date()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;)V

    return-void
.end method

.method public static aF()Lcom/max/xiaoheihe/module/recommend/RecommendFragment;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;-><init>()V

    .line 93
    return-object v0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public static b(Ljava/util/List;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
            ">;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$7;

    invoke-direct {v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$7;-><init>()V

    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/w;->o(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lio/reactivex/w;->N()Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/List;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
            ">;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameBundleObj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 303
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$8;

    invoke-direct {v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$8;-><init>()V

    .line 304
    invoke-virtual {v0, v1}, Lio/reactivex/w;->o(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Lio/reactivex/w;->N()Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->av()V

    return-void
.end method

.method public static d(Ljava/util/List;)Lio/reactivex/ae;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/GeneralGameObj;",
            ">;)",
            "Lio/reactivex/ae",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/GameSetObj;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-static {p0}, Lio/reactivex/w;->e(Ljava/lang/Iterable;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$9;

    invoke-direct {v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$9;-><init>()V

    .line 314
    invoke-virtual {v0, v1}, Lio/reactivex/w;->o(Lio/reactivex/c/h;)Lio/reactivex/w;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lio/reactivex/w;->N()Lio/reactivex/ae;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->am:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->av()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ap:Lcom/max/xiaoheihe/module/recommend/a;

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$2;-><init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;->a(Lcom/max/xiaoheihe/module/recommend/a$a;)V

    .line 163
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->a(Landroid/content/Context;)V

    .line 99
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/recommend/RecommendObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const v4, 0x7f1003ea

    .line 231
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->f()V

    .line 233
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 234
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ak:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->getGames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 235
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 236
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvSlide:Landroid/support/v7/widget/RecyclerView;

    const v1, 0x3fffffff    # 1.9999999f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mCvRecommendGames:Landroid/support/v7/widget/CardView;

    .line 243
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->k:Landroid/widget/TextView;

    .line 244
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->k:Landroid/widget/TextView;

    const v1, 0x7f0905f4

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->getGames()Ljava/util/List;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvRecommendGames:Landroid/support/v7/widget/RecyclerView;

    .line 248
    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/max/xiaoheihe/module/account/utils/b;->a()Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v1, v5, v2, v3}, Lcom/max/xiaoheihe/module/game/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->b(Ljava/util/List;)Lio/reactivex/ae;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$4;-><init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->e(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mCvGameSets:Landroid/support/v7/widget/CardView;

    .line 259
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->m:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->m:Landroid/widget/TextView;

    const v1, 0x7f090673

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 261
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->getGames()Ljava/util/List;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 263
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvGameSets:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/module/game/a;->b(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    .line 265
    :cond_3
    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->d(Ljava/util/List;)Lio/reactivex/ae;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$5;-><init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->e(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 272
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mCvGameBundles:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->l:Landroid/widget/TextView;

    .line 273
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->l:Landroid/widget/TextView;

    const v1, 0x7f0900c9

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/recommend/RecommendObj;->getGames()Ljava/util/List;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_5

    .line 276
    :cond_4
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvRecommendGames:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, v5}, Lcom/max/xiaoheihe/module/game/a;->a(Landroid/support/v7/widget/RecyclerView;Ljava/util/List;)V

    .line 278
    :cond_5
    invoke-static {v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->c(Ljava/util/List;)Lio/reactivex/ae;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$6;-><init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->e(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 284
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->at()V

    .line 289
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->aG()V

    .line 290
    return-void
.end method

.method public aG()V
    .locals 2

    .prologue
    .line 183
    .line 184
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->n()Lio/reactivex/w;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 187
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$3;-><init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;)V

    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 183
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a(Lio/reactivex/disposables/b;)V

    .line 221
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->d()V

    .line 176
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->aG()V

    .line 177
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    const v0, 0x7f040079

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->e(I)V

    .line 109
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->j:Lbutterknife/Unbinder;

    .line 110
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v4}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundResource(I)V

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->o()V

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->p()V

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090676

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 116
    new-instance v0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ak:Ljava/util/List;

    const v3, 0x7f0400d3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment$1;-><init>(Lcom/max/xiaoheihe/module/recommend/RecommendFragment;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    .line 145
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvSlide:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->an:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 146
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, v4, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ao:Landroid/support/v7/widget/LinearLayoutManager;

    .line 148
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvSlide:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ao:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 149
    new-instance v0, Lcom/max/xiaoheihe/module/recommend/a;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->mRvSlide:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ap:Lcom/max/xiaoheihe/module/recommend/a;

    .line 150
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->ap:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/recommend/a;->a()Lcom/max/xiaoheihe/module/recommend/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/recommend/a;->b()V

    .line 151
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/recommend/RecommendFragment;->at()V

    .line 152
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 103
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->g()V

    .line 104
    return-void
.end method
