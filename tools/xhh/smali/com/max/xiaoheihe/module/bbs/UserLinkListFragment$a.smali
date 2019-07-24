.class Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "UserLinkListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$1;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;-><init>(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 246
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 247
    const-string v1, "com.max.xiaoheihe.REFRESH_USER_LINK_LIST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;->a(Lcom/max/xiaoheihe/module/bbs/UserLinkListFragment;)V

    .line 252
    :cond_0
    return-void
.end method
