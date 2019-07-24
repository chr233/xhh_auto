.class public Lcom/max/xiaoheihe/module/game/GameSearchFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "GameSearchFragment.java"


# instance fields
.field private ak:I

.field private al:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private am:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Lcom/max/xiaoheihe/module/game/b;

.field private m:I

.field mNoResultLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f8
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

.field mSearchHistoryCardView:Landroid/support/v7/widget/CardView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f6
    .end annotation
.end field

.field mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001f7
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->m:I

    .line 56
    const/16 v0, 0x1e

    iput v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->ak:I

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->al:Ljava/util/List;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static aF()Lcom/max/xiaoheihe/module/game/GameSearchFragment;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;-><init>()V

    .line 66
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->g(Landroid/os/Bundle;)V

    .line 68
    return-object v0
.end method

.method private aK()V
    .locals 4

    .prologue
    .line 147
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->k:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->m:I

    iget v3, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->ak:I

    .line 148
    invoke-interface {v0, v1, v2, v3}, Lcom/max/xiaoheihe/network/d;->f(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 150
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment$3;-><init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)V

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 147
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->a(Lio/reactivex/disposables/b;)V

    .line 188
    return-void
.end method

.method private aL()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 191
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->am:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 192
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aH()V

    .line 199
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->ak:I

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->m:I

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->al:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aL()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)Lcom/max/xiaoheihe/module/game/b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->l:Lcom/max/xiaoheihe/module/game/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->a(Landroid/content/Context;)V

    .line 74
    instance-of v0, p1, Lcom/max/xiaoheihe/module/game/b;

    if-eqz v0, :cond_0

    .line 75
    check-cast p1, Lcom/max/xiaoheihe/module/game/b;

    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->l:Lcom/max/xiaoheihe/module/game/b;

    .line 80
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement SelectPageListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 135
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->k:Ljava/lang/String;

    .line 137
    iput p2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->m:I

    .line 138
    iput p3, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->ak:I

    .line 139
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aK()V

    .line 144
    :goto_0
    return-void

    .line 141
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->k:Ljava/lang/String;

    .line 142
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aG()V

    goto :goto_0
.end method

.method public aG()V
    .locals 9

    .prologue
    const v8, 0x7f040056

    const/16 v7, 0x8

    const/4 v4, 0x0

    .line 202
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->y()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v7}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 209
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aI()Ljava/util/Set;

    move-result-object v1

    .line 210
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    .line 212
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400e5

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 213
    const v0, 0x7f1003d3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 214
    const v3, 0x7f1003d5

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 215
    const v6, 0x7f090702

    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 219
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    .line 222
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0400ce

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 225
    const v1, 0x7f100393

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 226
    const v2, 0x7f100394

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameSearchFragment$4;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment$4;-><init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameSearchFragment$5;

    invoke-direct {v1, p0, v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment$5;-><init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 244
    add-int/lit8 v0, v5, -0x1

    if-eq v3, v0, :cond_2

    .line 245
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->b:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 248
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 249
    goto :goto_1

    .line 250
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f040094

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/max/xiaoheihe/module/game/GameSearchFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment$6;-><init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public aH()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 263
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mSearchHistoryCardView:Landroid/support/v7/widget/CardView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mNoResultLinearLayout:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public aI()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    const-string v0, "search_history_game"

    invoke-static {v0}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public aJ()V
    .locals 2

    .prologue
    .line 298
    const-string v0, "search_history_game"

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 299
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    const/16 v1, 0x1e

    invoke-virtual {p0, p1, v0, v1}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->a(Ljava/lang/String;II)V

    .line 132
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 90
    const v0, 0x7f04006e

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->e(I)V

    .line 91
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->j:Lbutterknife/Unbinder;

    .line 92
    new-instance v0, Lcom/max/xiaoheihe/module/game/a/c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->al:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/max/xiaoheihe/module/game/a/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->am:Lcom/max/xiaoheihe/base/a/h;

    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->a:Landroid/app/Activity;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 94
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->am:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment$1;-><init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/game/GameSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment$2;-><init>(Lcom/max/xiaoheihe/module/game/GameSearchFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 107
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 276
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aI()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 278
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    const-string v1, "search_history_game"

    invoke-static {v1, v0}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 281
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->l:Lcom/max/xiaoheihe/module/game/b;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->l:Lcom/max/xiaoheihe/module/game/b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/b;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->l:Lcom/max/xiaoheihe/module/game/b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/b;->D()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->l:Lcom/max/xiaoheihe/module/game/b;

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/game/b;->D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->k:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->c(Ljava/lang/String;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->k:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aG()V

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 284
    invoke-static {p1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 285
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->aI()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 286
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 287
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 293
    :cond_1
    const-string v0, "search_history_game"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/p;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 295
    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->g()V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->l:Lcom/max/xiaoheihe/module/game/b;

    .line 86
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/game/GameSearchFragment;->d(Ljava/lang/String;)V

    .line 127
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->i()V

    .line 128
    return-void
.end method
