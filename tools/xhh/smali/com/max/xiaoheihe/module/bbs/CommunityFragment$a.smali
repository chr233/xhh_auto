.class Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "CommunityFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/CommunityFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;


# direct methods
.method private constructor <init>(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;Lcom/max/xiaoheihe/module/bbs/CommunityFragment$1;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;-><init>(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 120
    const-string v1, "com.max.xiaoheihe.NEW_MSG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->c(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/CommunityFragment$a;->a:Lcom/max/xiaoheihe/module/bbs/CommunityFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/CommunityFragment;->d(Lcom/max/xiaoheihe/module/bbs/CommunityFragment;)Lcom/max/xiaoheihe/view/TitleBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/TitleBar;->r()V

    .line 125
    :cond_0
    return-void
.end method
