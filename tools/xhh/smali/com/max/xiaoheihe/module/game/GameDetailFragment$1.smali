.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 289
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-nez v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    if-eq p1, v3, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_5

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTopFullscreenVisible(Z)V

    .line 295
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setBottomFullscreenVisible(Z)V

    .line 296
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setStreamListVisible(Z)V

    .line 297
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mIndicatorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameDetailView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mBottomBarView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 301
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 302
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 303
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 306
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->b(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;I)V

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 309
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;->a_(Z)V

    goto/16 :goto_0

    .line 312
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTopFullscreenVisible(Z)V

    .line 313
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setBottomFullscreenVisible(Z)V

    .line 314
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setStreamListVisible(Z)V

    .line 315
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mIndicatorImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mGameDetailView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mBottomBarView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mPlatformsLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 319
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 320
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 321
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->d(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/t;->c(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;I)I

    .line 322
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->e(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/t;->b(Landroid/app/Activity;)I

    .line 323
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$1;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->c(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$a;->a_(Z)V

    goto/16 :goto_0
.end method
