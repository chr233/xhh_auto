.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 1558
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$b;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v()Z

    .line 1564
    :cond_0
    return-void
.end method
