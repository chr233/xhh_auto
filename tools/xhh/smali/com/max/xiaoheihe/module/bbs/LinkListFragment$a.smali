.class Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "LinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/LinkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;Lcom/max/xiaoheihe/module/bbs/LinkListFragment$1;)V
    .locals 0

    .prologue
    .line 741
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;-><init>(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 744
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 745
    const-string v1, "com.heybox.refresh.topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 746
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->f(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)Lcom/max/xiaoheihe/bean/bbs/BBSTopicObj;

    move-result-object v0

    if-nez v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->x(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 748
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->i(Lcom/max/xiaoheihe/module/bbs/LinkListFragment;)V

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    const-string v1, "com.max.xiaoheihe.post.gotop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/LinkListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/LinkListFragment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    goto :goto_0
.end method
