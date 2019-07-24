.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$12;
.super Ljava/lang/Object;
.source "NewsCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/CommentObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$12;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$12;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 404
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$12;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    .line 405
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$12;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->z(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$12;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->A(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    .line 407
    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getAvartar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-virtual {v5}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getText()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 407
    invoke-virtual/range {v0 .. v6}, Lcom/max/xiaoheihe/module/news/NewsActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void
.end method
