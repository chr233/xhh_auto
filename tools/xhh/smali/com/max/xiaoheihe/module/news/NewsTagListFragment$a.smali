.class Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "NewsTagListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/news/NewsTagListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;Lcom/max/xiaoheihe/module/news/NewsTagListFragment$1;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;-><init>(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 155
    const-string v1, "com.max.xiaoheihe.NEW_MSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->e(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsTagListFragment$a;->a:Lcom/max/xiaoheihe/module/news/NewsTagListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsTagListFragment;->f(Lcom/max/xiaoheihe/module/news/NewsTagListFragment;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->r()V

    .line 160
    :cond_0
    return-void
.end method
