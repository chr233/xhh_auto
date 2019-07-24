.class public Lcom/max/xiaoheihe/module/account/FriendFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "FriendFragment.java"


# static fields
.field private static final ak:Ljava/lang/String; = "setamAppId"

.field private static final k:Ljava/lang/String; = "FriendFragment"

.field private static final l:Ljava/lang/String; = "heyboxId"

.field private static final m:Ljava/lang/String; = "steamId"


# instance fields
.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Lcom/max/xiaoheihe/bean/account/FriendListObj;

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/SteamIdInfoObj;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Lcom/max/xiaoheihe/base/a/h;

.field private ar:I

.field mRvFriendList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001b4
    .end annotation
.end field

.field mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1001b3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 62
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->al:Ljava/lang/String;

    .line 63
    const-string v0, "-1"

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->am:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->an:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ap:Ljava/util/List;

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ar:I

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FriendFragment;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ar:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FriendFragment;)Lcom/max/xiaoheihe/bean/account/FriendListObj;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ao:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FriendFragment;Lcom/max/xiaoheihe/bean/account/FriendListObj;)Lcom/max/xiaoheihe/bean/account/FriendListObj;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ao:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/account/FriendFragment;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lcom/max/xiaoheihe/module/account/FriendFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;-><init>()V

    .line 68
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v2, "heyboxId"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v2, "steamId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const-string v2, "setamAppId"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/account/FriendFragment;->g(Landroid/os/Bundle;)V

    .line 73
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FriendFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/FriendFragment;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/FriendFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/account/FriendFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private aF()V
    .locals 5

    .prologue
    const/16 v4, 0x1e

    .line 185
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->an:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->al:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ar:I

    .line 188
    invoke-interface {v0, v1, v2, v4}, Lcom/max/xiaoheihe/network/d;->l(Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 195
    :goto_0
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 196
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FriendFragment$4;-><init>(Lcom/max/xiaoheihe/module/account/FriendFragment;)V

    .line 197
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 194
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Lio/reactivex/disposables/b;)V

    .line 235
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->al:Ljava/lang/String;

    iget v2, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ar:I

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->an:Ljava/lang/String;

    .line 192
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/max/xiaoheihe/network/d;->c(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    goto :goto_0
.end method

.method private aG()V
    .locals 6

    .prologue
    .line 254
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->q()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/max/xiaoheihe/module/webview/WebActionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 255
    const-string v1, "pageurl"

    sget-object v2, Lcom/max/xiaoheihe/a/a;->o:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->al:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string v1, "title"

    const v2, 0x7f0903c8

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Landroid/content/Intent;)V

    .line 258
    return-void
.end method

.method private aH()V
    .locals 2

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->f()V

    .line 270
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ap:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 271
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ar:I

    if-nez v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ap:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ao:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/account/FriendListObj;->getFriends()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ap:Ljava/util/List;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ao:Lcom/max/xiaoheihe/bean/account/FriendListObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/FriendListObj;->getFriends()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->aq:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 279
    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/FriendFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->aG()V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->a(Landroid/content/Intent;)V

    .line 251
    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/FriendFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->aF()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->ay()Lio/reactivex/disposables/a;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FriendFragment$5;-><init>(Lcom/max/xiaoheihe/module/account/FriendFragment;)V

    invoke-static {v0, p1, v1}, Lcom/max/xiaoheihe/module/account/utils/c;->a(Lio/reactivex/disposables/a;Ljava/lang/String;Lcom/max/xiaoheihe/module/account/utils/c$b;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/account/FriendFragment;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ar:I

    return v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/account/FriendFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->av()V

    return-void
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/account/FriendFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->aH()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/account/FriendFragment;)V
    .locals 0

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->av()V

    return-void
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/account/FriendFragment;)Ljava/util/List;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ap:Ljava/util/List;

    return-object v0
.end method

.method static synthetic i(Lcom/max/xiaoheihe/module/account/FriendFragment;)Lcom/max/xiaoheihe/base/a/h;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->aq:Lcom/max/xiaoheihe/base/a/h;

    return-object v0
.end method


# virtual methods
.method protected aA()V
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ar:I

    .line 263
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->at()V

    .line 264
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->aF()V

    .line 265
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    const v0, 0x7f040065

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->e(I)V

    .line 91
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->j:Lbutterknife/Unbinder;

    .line 92
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "heyboxId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->al:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "steamId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->am:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "setamAppId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->an:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->al:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->al:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->am:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->am:Ljava/lang/String;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0e0007

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setBackgroundResource(I)V

    .line 101
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->n()V

    .line 102
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->al:Ljava/lang/String;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/b;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f0904f2

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/FriendFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    new-instance v0, Lcom/max/xiaoheihe/module/account/FriendFragment$1;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->q()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->ap:Ljava/util/List;

    invoke-direct {v0, p0, v1, v2}, Lcom/max/xiaoheihe/module/account/FriendFragment$1;-><init>(Lcom/max/xiaoheihe/module/account/FriendFragment;Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->aq:Lcom/max/xiaoheihe/base/a/h;

    .line 163
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->mRvFriendList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->aq:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 164
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->mRvFriendList:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->q()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 165
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FriendFragment$2;-><init>(Lcom/max/xiaoheihe/module/account/FriendFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->mSmartRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/FriendFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/FriendFragment$3;-><init>(Lcom/max/xiaoheihe/module/account/FriendFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 179
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->at()V

    .line 180
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/FriendFragment;->aF()V

    .line 181
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->al:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->am:Ljava/lang/String;

    goto :goto_1

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/FriendFragment;->e:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f09037a

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/account/FriendFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
