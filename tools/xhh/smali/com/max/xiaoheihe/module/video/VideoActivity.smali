.class public Lcom/max/xiaoheihe/module/video/VideoActivity;
.super Lcom/max/xiaoheihe/base/BaseActivity;
.source "VideoActivity.java"


# static fields
.field private static final u:Ljava/lang/String; = "url"


# instance fields
.field mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;
    .annotation build Lbutterknife/BindView;
        a = 0x7f1000cc
    .end annotation
.end field

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/max/xiaoheihe/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/max/xiaoheihe/module/video/VideoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "zzzz"

    const-string v1, "toggle fullscreen"

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-super {p0}, Lcom/max/xiaoheihe/base/BaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    const v0, 0x7f040036

    invoke-virtual {p0, v0}, Lcom/max/xiaoheihe/module/video/VideoActivity;->setContentView(I)V

    .line 32
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 33
    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->D:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lcom/max/xiaoheihe/b/t;->b(Landroid/app/Activity;ILandroid/view/View;)V

    .line 34
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/video/VideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->v:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const v1, 0x7f090868

    invoke-virtual {p0, v1}, Lcom/max/xiaoheihe/module/video/VideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTitle(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVideoURI(Ljava/lang/String;Z)V

    .line 37
    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setOnlyFullScreen(Z)V

    .line 38
    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLockRotationVisible(Z)V

    .line 39
    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setBottomFullscreenVisible(Z)V

    .line 40
    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTopFullscreenVisible(Z)V

    .line 41
    iget-object v0, p0, Lcom/max/xiaoheihe/module/video/VideoActivity;->mVideoView:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 42
    return-void
.end method
