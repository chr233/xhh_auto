.class public Lcom/max/xiaoheihe/module/account/SetPushStateActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "SetPushStateActivity.java"


# instance fields
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

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PushStateObj;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PushStateObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->u:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 92
    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->d()Lio/reactivex/w;

    move-result-object v0

    .line 93
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 94
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$3;-><init>(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;)V

    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 91
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->a(Lio/reactivex/disposables/b;)V

    .line 127
    return-void
.end method

.method private E()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->v:Lcom/max/xiaoheihe/base/a/h;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->v:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 177
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    return-object v0
.end method

.method private a(Lcom/max/xiaoheihe/bean/account/PushStateObj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 130
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    .line 131
    invoke-interface {v0, p2, p3}, Lcom/max/xiaoheihe/network/d;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 132
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;

    invoke-direct {v1, p0, p1, p3}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$4;-><init>(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;Lcom/max/xiaoheihe/bean/account/PushStateObj;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 130
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->a(Lio/reactivex/disposables/b;)V

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->D()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;Lcom/max/xiaoheihe/bean/account/PushStateObj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->a(Lcom/max/xiaoheihe/bean/account/PushStateObj;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/account/PushStateObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 165
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->s()V

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->E()V

    .line 171
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->v()V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->E()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->setContentView(I)V

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 53
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v1, 0x7f090726

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(I)V

    .line 54
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    new-instance v0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->u:Ljava/util/List;

    const v3, 0x7f0400ca

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$1;-><init>(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->v:Lcom/max/xiaoheihe/base/a/h;

    .line 73
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 75
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->D:Landroid/app/Activity;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v1, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 77
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/base/a/b;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/base/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 78
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->v:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 79
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$2;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity$2;-><init>(Lcom/max/xiaoheihe/module/account/SetPushStateActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 86
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->t()V

    .line 87
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->D()V

    .line 88
    return-void
.end method

.method protected x()V
    .locals 0

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->t()V

    .line 182
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/account/SetPushStateActivity;->D()V

    .line 183
    return-void
.end method
