.class public Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "UserAwardListActivity.java"


# static fields
.field private static final u:Ljava/lang/String; = "msg"


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;",
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

.field private v:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/max/xiaoheihe/base/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/max/xiaoheihe/base/a/h",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->y:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->A:Ljava/util/List;

    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    .line 146
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->x:Ljava/lang/String;

    iget v3, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->y:I

    const/16 v4, 0x1e

    .line 147
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/max/xiaoheihe/network/d;->b(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/w;

    move-result-object v0

    .line 148
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$5;-><init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)V

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 146
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->a(Lio/reactivex/disposables/b;)V

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->y:I

    return p1
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    return-object v0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSUserInfoObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->s()V

    .line 186
    if-eqz p1, :cond_1

    .line 187
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->y:I

    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->z:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    .line 193
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->v:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    return-object v0
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic f(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D()V

    return-void
.end method

.method static synthetic g(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->y:I

    return v0
.end method

.method static synthetic h(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->v()V

    return-void
.end method


# virtual methods
.method public q()V
    .locals 8

    .prologue
    const/16 v7, 0x21

    const/high16 v6, 0x40800000    # 4.0f

    const/4 v1, 0x0

    .line 66
    const v0, 0x7f0400f5

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->setContentView(I)V

    .line 67
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 68
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->v:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    .line 69
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->v:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLinkid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->w:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->v:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getRoot_comment_id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->x:Ljava/lang/String;

    .line 71
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f0900ac

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    const-string v0, "3"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->v:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->v:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getLink_award_num()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v0

    .line 78
    :goto_0
    if-lez v0, :cond_0

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    .line 82
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00ac

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    .line 81
    invoke-virtual {v2, v3, v4, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    .line 86
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00dd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 87
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 85
    invoke-virtual {v2, v3, v0, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    const v2, 0x7f09087e

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setAction(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e006a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setActionTextColor(I)V

    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->L:Lcom/max/xiaoheihe/view/TitleBar;

    new-instance v2, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$1;-><init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)V

    invoke-virtual {v0, v2}, Lcom/max/xiaoheihe/view/TitleBar;->setActionOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClipChildren(Z)V

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    invoke-static {v2, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    invoke-static {v3, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    .line 108
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->A:Ljava/util/List;

    const v3, 0x7f0400d9

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$2;-><init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;Landroid/content/Context;Ljava/util/List;I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->z:Lcom/max/xiaoheihe/base/a/h;

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 125
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/base/a/b;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/max/xiaoheihe/base/a/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 126
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->z:Lcom/max/xiaoheihe/base/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$3;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$3;-><init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$4;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity$4;-><init>(Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 141
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->t()V

    .line 142
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D()V

    .line 143
    return-void

    .line 75
    :cond_1
    const-string v0, "7"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->v:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getMessage_type()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->v:Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSUserMsgObj;->getComment_award_num()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v1

    goto/16 :goto_0
.end method

.method protected x()V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->t()V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->y:I

    .line 199
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/UserAwardListActivity;->D()V

    .line 200
    return-void
.end method
