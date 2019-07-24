.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$9;
.super Ljava/lang/Object;
.source "NewsCommentFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/RowView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/CommentObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/max/xiaoheihe/view/RowView$b",
        "<",
        "Lcom/max/xiaoheihe/bean/news/SingleComentObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$9;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$9;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Lcom/max/xiaoheihe/bean/news/SingleComentObj;)V
    .locals 7

    .prologue
    .line 304
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$9;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->l(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$9;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->m(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    .line 306
    invoke-virtual {p3}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$9;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v2

    .line 307
    invoke-virtual {p3}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getAvartar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-virtual {p3}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 306
    invoke-virtual/range {v0 .. v6}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 301
    check-cast p3, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$9;->a(Lcom/max/xiaoheihe/view/l;Landroid/view/View;Lcom/max/xiaoheihe/bean/news/SingleComentObj;)V

    return-void
.end method
