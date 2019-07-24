.class Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "TopicListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/TopicListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;Lcom/max/xiaoheihe/module/bbs/TopicListFragment$1;)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;-><init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 296
    const-string v1, "com.heybox.refresh.topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->a(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V

    .line 299
    :cond_0
    return-void
.end method
