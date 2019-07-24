.class public Lcom/max/xiaoheihe/module/bbs/TopicListFragment;
.super Lcom/max/xiaoheihe/base/BaseFragment;
.source "TopicListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;
    }
.end annotation


# instance fields
.field private ak:Lcom/max/xiaoheihe/module/bbs/a/g;

.field private al:Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;

.field private am:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;"
        }
    .end annotation
.end field

.field private an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;"
        }
    .end annotation
.end field

.field private ao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Z

.field private ar:I

.field private k:Lcom/max/xiaoheihe/module/bbs/a/g;

.field private l:Lcom/max/xiaoheihe/module/bbs/a/g;

.field ll_1:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100285
    .end annotation
.end field

.field ll_2:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000ea
    .end annotation
.end field

.field ll_3:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000eb
    .end annotation
.end field

.field private m:Lcom/max/xiaoheihe/module/bbs/a/g;

.field mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10028a
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10021c
    .end annotation
.end field

.field mTopicExpandTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f10028b
    .end annotation
.end field

.field tv_title1:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100286
    .end annotation
.end field

.field tv_title2:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100283
    .end annotation
.end field

.field tv_title3:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100288
    .end annotation
.end field

.field xrv_1:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100287
    .end annotation
.end field

.field xrv_2:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100284
    .end annotation
.end field

.field xrv_3:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f100289
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseFragment;-><init>()V

    .line 77
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Lcom/max/xiaoheihe/module/bbs/TopicListFragment$1;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->al:Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->am:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->an:Ljava/util/List;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ao:Ljava/util/List;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ap:Ljava/util/List;

    .line 292
    return-void
.end method

.method private a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;)V
    .locals 5

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->f()V

    .line 187
    if-nez p1, :cond_1

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getCommon_topics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getCommon_topics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ll_1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->tv_title1:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getCommon_topics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->am:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 194
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->am:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getCommon_topics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 195
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->k:Lcom/max/xiaoheihe/module/bbs/a/g;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/g;->f()V

    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getFollow()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v0

    if-eqz v0, :cond_3

    new-array v0, v2, [Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getFollow()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ll_2:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->tv_title2:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getFollow()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->an:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getFollow()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->l:Lcom/max/xiaoheihe/module/bbs/a/g;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/g;->f()V

    .line 204
    :cond_3
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-array v0, v2, [Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->a([Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ll_3:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->tv_title3:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 208
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getShow_count()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/m;->c(Ljava/lang/String;)I

    move-result v1

    .line 209
    if-lez v1, :cond_4

    if-ge v1, v0, :cond_4

    .line 210
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 211
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/max/xiaoheihe/b/a;->a()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 214
    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ao:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 216
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ao:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ap:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 218
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ap:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 219
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->m:Lcom/max/xiaoheihe/module/bbs/a/g;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/g;->f()V

    .line 220
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ak:Lcom/max/xiaoheihe/module/bbs/a/g;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/g;->f()V

    .line 221
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$7;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$7;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Lcom/max/xiaoheihe/b/x;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ar:I

    .line 229
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aG()V

    goto/16 :goto_0

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 232
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ao:Ljava/util/List;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;->getTopics()Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/BBSTopicCategoryObj;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 233
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->m:Lcom/max/xiaoheihe/module/bbs/a/g;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/a/g;->f()V

    .line 234
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aF()V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;)V

    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Z)Z
    .locals 0

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aq:Z

    return p1
.end method

.method private aF()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/network/d;->a()Lio/reactivex/w;

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

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$6;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V

    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 147
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a(Lio/reactivex/disposables/b;)V

    .line 182
    return-void
.end method

.method private aG()V
    .locals 6

    .prologue
    const v5, 0x7f0902b8

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 242
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aq:Z

    if-eqz v0, :cond_1

    .line 243
    new-array v0, v4, [I

    aput v2, v0, v2

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ar:I

    aput v1, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 244
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$8;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$8;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 253
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 254
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a(Landroid/animation/ValueAnimator;)V

    .line 255
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uf0d8"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    new-array v0, v4, [I

    iget v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ar:I

    aput v1, v0, v2

    aput v2, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 259
    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$9;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$9;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 269
    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a(Landroid/animation/ValueAnimator;)V

    .line 275
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f09087a

    invoke-virtual {p0, v2}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uf0d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 271
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 272
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 273
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->av()V

    return-void
.end method

.method static synthetic c(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aq:Z

    return v0
.end method

.method static synthetic d(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aG()V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->al:Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 283
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseFragment;->N()V

    .line 284
    return-void
.end method

.method public a()V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 142
    const-string v1, "com.heybox.refresh.topic"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->al:Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 144
    return-void
.end method

.method protected aA()V
    .locals 0

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->at()V

    .line 289
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aF()V

    .line 290
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 87
    const v0, 0x7f04007c

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->e(I)V

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->j:Lbutterknife/Unbinder;

    .line 89
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/g;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->am:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->k:Lcom/max/xiaoheihe/module/bbs/a/g;

    .line 90
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/g;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->an:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->l:Lcom/max/xiaoheihe/module/bbs/a/g;

    .line 91
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/g;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ao:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->m:Lcom/max/xiaoheihe/module/bbs/a/g;

    .line 92
    new-instance v0, Lcom/max/xiaoheihe/module/bbs/a/g;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ap:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/max/xiaoheihe/module/bbs/a/g;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ak:Lcom/max/xiaoheihe/module/bbs/a/g;

    .line 93
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_1:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$1;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v3}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$1;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_1:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->k:Lcom/max/xiaoheihe/module/bbs/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_2:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$2;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v3}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$2;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_2:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->l:Lcom/max/xiaoheihe/module/bbs/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 107
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_3:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$3;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v3}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$3;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 113
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_3:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->m:Lcom/max/xiaoheihe/module/bbs/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 114
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$4;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a:Landroid/app/Activity;

    invoke-direct {v1, p0, v2, v3}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$4;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 120
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ak:Lcom/max/xiaoheihe/module/bbs/a/g;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$5;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$5;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 127
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 128
    iget-boolean v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->h:Z

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->at()V

    .line 131
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->at()V

    .line 136
    invoke-direct {p0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aF()V

    .line 137
    return-void
.end method
