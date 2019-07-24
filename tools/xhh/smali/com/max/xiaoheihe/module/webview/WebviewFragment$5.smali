.class Lcom/max/xiaoheihe/module/webview/WebviewFragment$5;
.super Ljava/lang/Object;
.source "WebviewFragment.java"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/webview/WebviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$5;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 627
    const v0, 0x7f090732

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 628
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$5;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    const v1, 0x7f090736

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 612
    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$5;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->q(Lcom/max/xiaoheihe/module/webview/WebviewFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$5;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v1, p0, Lcom/max/xiaoheihe/module/webview/WebviewFragment$5;->a:Lcom/max/xiaoheihe/module/webview/WebviewFragment;

    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v2, "normal"

    .line 614
    invoke-interface {v0, v2}, Lcom/max/xiaoheihe/network/d;->n(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 615
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 616
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/max/xiaoheihe/module/webview/WebviewFragment$5$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment$5$1;-><init>(Lcom/max/xiaoheihe/module/webview/WebviewFragment$5;)V

    .line 617
    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 613
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/webview/WebviewFragment;->a(Lio/reactivex/disposables/b;)V

    .line 623
    :cond_0
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 607
    return-void
.end method
