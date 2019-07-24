.class Lcom/max/xiaoheihe/module/bbs/TopicListFragment$7;
.super Ljava/lang/Object;
.source "TopicListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a(Lcom/max/xiaoheihe/bean/bbs/BBSTopicIndexObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->c(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Z)Z

    .line 225
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$7;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->d(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V

    .line 226
    return-void

    .line 224
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
