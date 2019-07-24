.class public Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "UserMessageFragment.java"


# static fields
.field private static final k:Ljava/lang/String; = "list_type"

.field private static final l:Ljava/lang/String; = "message_type"


# instance fields
.field private ak:Ljava/lang/String;

.field private al:I

.field private am:Lcom/max/xiaoheihe/module/bbs/a/c;

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
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
    .line 52
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->al:I

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->an:Ljava/util/List;

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->al:I

    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;

    invoke-direct {v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;-><init>()V

    .line 58
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v2, "list_type"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v2, "message_type"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->g(Landroid/os/Bundle;)V

    .line 62
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->aF()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->f()V

    .line 154
    if-eqz p1, :cond_1

    .line 155
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->al:I

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->an:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->am:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/c;->f()V

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    const v0, 0x7f0200ea

    const v1, 0x7f090546

    invoke-virtual {p0, v0, v1}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a(II)V

    .line 164
    :cond_1
    return-void
.end method

.method private aF()V
    .locals 5

    .prologue
    .line 114
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->ak:Ljava/lang/String;

    iget v3, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->al:I

    const/16 v4, 0x1e

    .line 115
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->d(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 116
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 117
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$4;-><init>(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V

    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 114
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a(Lio/reactivex/disposables/b;)V

    .line 150
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->al:I

    return v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V
    .locals 0

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->av()V

    return-void
.end method


# virtual methods
.method protected aA()V
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->at()V

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->al:I

    .line 170
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->aF()V

    .line 171
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    .line 67
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->e(I)V

    .line 68
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "list_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->m:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->n()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "message_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->ak:Ljava/lang/String;

    .line 72
    :cond_0
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->j:Lbutterknife/Unbinder;

    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$1;-><init>(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 80
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$2;-><init>(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 87
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/c;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->an:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->am:Lcom/max/xiaoheihe/module/bbs/a/c;

    .line 88
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 90
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v5, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 92
    const-string v0, "2"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment$3;-><init>(Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->am:Lcom/max/xiaoheihe/module/bbs/a/c;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 109
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->at()V

    .line 110
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->aF()V

    .line 111
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserMessageFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0
.end method
