.class Lcom/max/xiaoheihe/module/bbs/PostActivity$25;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/umeng/socialize/UMShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity;
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
    .line 1843
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$25;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 1870
    return-void
.end method

.method public onError(Lcom/umeng/socialize/bean/SHARE_MEDIA;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1865
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$25;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v1, 0x7f090732

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1866
    return-void
.end method

.method public onResult(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 3

    .prologue
    .line 1851
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$25;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v1, 0x7f090736

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 1852
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$25;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    const-string v2, "normal"

    .line 1853
    invoke-interface {v0, v2}, Lcom/max/xiaoheihe/network/d;->n(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 1854
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 1855
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$25$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$25$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$25;)V

    .line 1856
    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 1852
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->a(Lio/reactivex/disposables/b;)V

    .line 1861
    return-void
.end method

.method public onStart(Lcom/umeng/socialize/bean/SHARE_MEDIA;)V
    .locals 0

    .prologue
    .line 1847
    return-void
.end method
