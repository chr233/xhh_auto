.class Lcom/max/xiaoheihe/module/bbs/PostActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "PostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 2458
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$a;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 2461
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$a;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->i(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2462
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$a;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->i(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v()Z

    .line 2464
    :cond_0
    return-void
.end method
