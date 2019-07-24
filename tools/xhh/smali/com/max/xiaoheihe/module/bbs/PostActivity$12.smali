.class Lcom/max/xiaoheihe/module/bbs/PostActivity$12;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/PostActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 424
    if-eq p1, v4, :cond_0

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->d(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    .line 428
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 430
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->f(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 431
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->g(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->f(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->h(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 435
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->i(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTopFullscreenVisible(Z)V

    .line 436
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->i(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setBottomFullscreenVisible(Z)V

    .line 437
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->i(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setStreamListVisible(Z)V

    .line 438
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->k(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/max/xiaoheihe/module/bbs/PostActivity$12$1;

    invoke-direct {v1, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$12$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$12;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 444
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->l(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 445
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->m(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->l(Lcom/max/xiaoheihe/module/bbs/PostActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;I)V

    .line 447
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->n(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/t;->a(Landroid/app/Activity;)V

    .line 467
    :goto_0
    return-void

    .line 449
    :cond_4
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->c(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->e(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->f(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 452
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->g(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->h(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 455
    :cond_5
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->i(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setBottomFullscreenVisible(Z)V

    .line 456
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->i(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setTopFullscreenVisible(Z)V

    .line 457
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 458
    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 459
    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getOption_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 460
    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->o(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getVideo_info()Lcom/max/xiaoheihe/bean/video/VideoInfoObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/video/VideoInfoObj;->getOption_urls()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_6

    .line 461
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->i(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setStreamListVisible(Z)V

    .line 463
    :cond_6
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->p(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/t;->c(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lcom/max/xiaoheihe/module/bbs/PostActivity;I)I

    .line 464
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->q(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/t;->b(Landroid/app/Activity;)I

    .line 465
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$12;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->r(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/t;->g(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method
