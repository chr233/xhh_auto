.class Lcom/max/xiaoheihe/module/news/NewsActivity$2;
.super Ljava/lang/Object;
.source "NewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsActivity;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsActivity;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsActivity;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->d(Lcom/max/xiaoheihe/module/news/NewsActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/d;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsObj;->isFavour()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getNewsid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/max/xiaoheihe/network/d;->s(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 174
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 175
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/max/xiaoheihe/module/news/NewsActivity$2$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$2$1;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity$2;)V

    .line 176
    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 173
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lio/reactivex/disposables/b;)V

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsActivity$2;->a:Lcom/max/xiaoheihe/module/news/NewsActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lcom/max/xiaoheihe/module/news/NewsActivity;)Lcom/max/xiaoheihe/bean/news/NewsObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/news/NewsObj;->getNewsid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/max/xiaoheihe/network/d;->r(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 199
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 200
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/news/NewsActivity$2$2;-><init>(Lcom/max/xiaoheihe/module/news/NewsActivity$2;)V

    .line 201
    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 198
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Lio/reactivex/disposables/b;)V

    goto :goto_0
.end method
