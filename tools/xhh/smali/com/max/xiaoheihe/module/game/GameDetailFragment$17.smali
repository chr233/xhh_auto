.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;->a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    .line 1334
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoThumbView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1336
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTitle(Ljava/lang/CharSequence;)V

    .line 1337
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;->a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVideoURI(Ljava/lang/String;Z)V

    .line 1338
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$17;->b:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 1339
    return-void
.end method
