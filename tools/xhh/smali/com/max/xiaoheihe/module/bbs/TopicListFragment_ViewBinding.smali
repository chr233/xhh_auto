.class public Lcom/max/xiaoheihe/module/bbs/TopicListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TopicListFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;


# direct methods
.method public constructor <init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/am;
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    .line 24
    const v0, 0x7f100287

    const-string v1, "field \'xrv_1\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_1:Landroid/support/v7/widget/RecyclerView;

    .line 25
    const v0, 0x7f100284

    const-string v1, "field \'xrv_2\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_2:Landroid/support/v7/widget/RecyclerView;

    .line 26
    const v0, 0x7f100289

    const-string v1, "field \'xrv_3\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_3:Landroid/support/v7/widget/RecyclerView;

    .line 27
    const v0, 0x7f100285

    const-string v1, "field \'ll_1\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ll_1:Landroid/widget/LinearLayout;

    .line 28
    const v0, 0x7f1000ea

    const-string v1, "field \'ll_2\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ll_2:Landroid/widget/LinearLayout;

    .line 29
    const v0, 0x7f1000eb

    const-string v1, "field \'ll_3\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ll_3:Landroid/widget/LinearLayout;

    .line 30
    const v0, 0x7f100286

    const-string v1, "field \'tv_title1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->tv_title1:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f100283

    const-string v1, "field \'tv_title2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->tv_title2:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f100288

    const-string v1, "field \'tv_title3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->tv_title3:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f10028a

    const-string v1, "field \'mMoreTopicRecyclerView3\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    .line 34
    const v0, 0x7f10028b

    const-string v1, "field \'mTopicExpandTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    .line 35
    const v0, 0x7f10021c

    const-string v1, "field \'mRefreshLayout\'"

    const-class v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/d;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 36
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/support/annotation/i;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment_ViewBinding;->b:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    .line 45
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_1:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_2:Landroid/support/v7/widget/RecyclerView;

    .line 47
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->xrv_3:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ll_1:Landroid/widget/LinearLayout;

    .line 49
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ll_2:Landroid/widget/LinearLayout;

    .line 50
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->ll_3:Landroid/widget/LinearLayout;

    .line 51
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->tv_title1:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->tv_title2:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->tv_title3:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    .line 55
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mTopicExpandTextView:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 57
    return-void
.end method
