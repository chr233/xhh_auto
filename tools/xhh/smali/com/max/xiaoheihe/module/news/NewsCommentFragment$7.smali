.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;
.super Ljava/lang/Object;
.source "NewsCommentFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 662
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 665
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 666
    return-void
.end method

.method public b(Landroid/app/Dialog;)V
    .locals 3

    .prologue
    .line 670
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {}, Lcom/max/xiaoheihe/network/e;->a()Lcom/max/xiaoheihe/network/d;

    move-result-object v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/max/xiaoheihe/network/d;->q(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 671
    invoke-static {}, Lio/reactivex/f/a;->b()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->c(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 672
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/w;->a(Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    new-instance v2, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;

    invoke-direct {v2, p0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;-><init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;)V

    .line 673
    invoke-virtual {v0, v2}, Lio/reactivex/w;->f(Lio/reactivex/ac;)Lio/reactivex/ac;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/b;

    .line 670
    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lio/reactivex/disposables/b;)V

    .line 717
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 718
    return-void
.end method
