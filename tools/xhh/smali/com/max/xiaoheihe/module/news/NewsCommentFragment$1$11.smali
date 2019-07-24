.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$11;
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

.field final synthetic b:Lcom/max/xiaoheihe/view/SubCommentView;

.field final synthetic c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/util/List;Lcom/max/xiaoheihe/view/SubCommentView;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$11;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$11;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$11;->b:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$11;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v1, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$11;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$11;->b:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-static {v1, v0, v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Lcom/max/xiaoheihe/view/SubCommentView;)V

    .line 396
    return-void
.end method
