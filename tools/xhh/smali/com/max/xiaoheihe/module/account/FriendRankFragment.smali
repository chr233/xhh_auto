.class public Lcom/max/xiaoheihe/module/account/FriendRankFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "FriendRankFragment.java"


# static fields
.field private static final l:Ljava/lang/String; = "online"


# instance fields
.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private an:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

.field private ao:Lcom/max/xiaoheihe/base/a/i;

.field private ap:Lcom/max/xiaoheihe/base/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/j",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PlayerRankObj;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/widget/TextView;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

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
    .line 51
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->al:I

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->am:Ljava/util/HashSet;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->k:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FriendRankFragment;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->al:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/FriendRankFragment;
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "key"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "userid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->g(Landroid/os/Bundle;)V

    .line 60
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;)V
    .locals 7

    .prologue
    const v6, 0x7f0904f2

    const v5, 0x7f09037a

    const/4 v4, 0x1

    .line 231
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFilter()Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->an:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->an:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFilter()Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment$a;->a(Ljava/util/List;)V

    .line 235
    :cond_0
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFilter()Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/FiltersObj;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    .line 236
    const-string v2, "online"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aq:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aq:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :cond_2
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ar:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->al:I

    if-nez v0, :cond_3

    .line 245
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    const-string v0, "online"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getUser_rank()Lcom/max/xiaoheihe/bean/account/PlayerRankObj;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFriends()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 251
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFriends()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 253
    :cond_4
    const-string v0, "online"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getSummary_url()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_7

    .line 254
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->as:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ak:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_6

    invoke-virtual {p0, v6}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getSummary_url()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 243
    :cond_5
    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 254
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;->getFriends_count()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->f()V

    .line 260
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ao:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/i;->f()V

    .line 263
    :cond_8
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FriendRankFragment;Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a(Lcom/max/xiaoheihe/bean/account/FriendRankResultObj;)V

    return-void
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "userid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ak:Ljava/lang/String;

    .line 112
    :cond_0
    return-void
.end method

.method private aG()V
    .locals 7

    .prologue
    const v6, 0x7f0400ed

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v6, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 125
    invoke-direct {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->e(Landroid/view/View;)V

    .line 126
    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a:Landroid/app/Activity;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->k:Ljava/util/List;

    invoke-direct {v1, p0, v2, v3}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$1;-><init>(Lcom/max/xiaoheihe/module/account/FriendRankFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ap:Lcom/max/xiaoheihe/base/a/j;

    .line 153
    new-instance v1, Lcom/max/xiaoheihe/base/a/i;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ap:Lcom/max/xiaoheihe/base/a/j;

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/base/a/i;-><init>(Lcom/max/xiaoheihe/base/a/h;)V

    iput-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ao:Lcom/max/xiaoheihe/base/a/i;

    .line 154
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ao:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v1, v6, v0}, Lcom/max/xiaoheihe/base/a/i;->a(ILandroid/view/View;)V

    .line 155
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ao:Lcom/max/xiaoheihe/base/a/i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 156
    const-string v0, "online"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->k(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 162
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendRankFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$2;-><init>(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 170
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendRankFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$3;-><init>(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 177
    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method

.method private aH()V
    .locals 5

    .prologue
    .line 195
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ak:Ljava/lang/String;

    iget v3, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->al:I

    const/16 v4, 0x1e

    .line 196
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->e(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 197
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 198
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$4;-><init>(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V

    .line 199
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 195
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a(Lio/reactivex/disposables/b;)V

    .line 228
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->am:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aH()V

    return-void
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->al:I

    return v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 267
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/max/xiaoheihe/network/e;->a(Z)Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 268
    invoke-interface {v0, p1}, Lcom/max/xiaoheihe/network/d;->y(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 269
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 270
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment$5;-><init>(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V

    .line 271
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 267
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->a(Lio/reactivex/disposables/b;)V

    .line 307
    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 180
    const v0, 0x7f1003e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 181
    const v1, 0x7f1003e4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 182
    const-string v2, "online"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 183
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 184
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    :goto_0
    const v0, 0x7f10030a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aq:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f1002fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->as:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f100309

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ar:Landroid/widget/TextView;

    .line 192
    return-void

    .line 186
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 187
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->av()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->f()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)Lcom/max/xiaoheihe/base/a/i;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->ao:Lcom/max/xiaoheihe/base/a/i;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/FriendRankFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->f()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/base/BaseFragment;->a(Landroid/content/Context;)V

    .line 65
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->an:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    .line 73
    :goto_0
    return-void

    .line 67
    :cond_0
    instance-of v0, p1, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    if-eqz v0, :cond_1

    .line 68
    check-cast p1, Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->an:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    goto :goto_0

    .line 70
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->x()Landroid/support/v4/app/Fragment;

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

.method protected aA()V
    .locals 0

    .prologue
    .line 311
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aH()V

    .line 312
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->m:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 98
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->e(I)V

    .line 99
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->j:Lbutterknife/Unbinder;

    .line 100
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aF()V

    .line 101
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aG()V

    .line 102
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->h:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->at()V

    .line 105
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->at()V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->al:I

    .line 118
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->am:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 119
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->aH()V

    .line 120
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->g()V

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendRankFragment;->an:Lcom/max/xiaoheihe/module/game/GameListFragment$a;

    .line 79
    return-void
.end method
