.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;
.super Lcom/max/xiaoheihe/network/c;
.source "NewsCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->b(Landroid/app/Dialog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 715
    :cond_0
    return-void

    .line 689
    :cond_1
    const v0, 0x7f090236

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 690
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->X(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 691
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/CommentObj;

    .line 693
    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    iget-boolean v2, v2, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->b:Z

    if-eqz v2, :cond_3

    .line 694
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/CommentObj;->getComment()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/CommentObj;->getComment()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 695
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/CommentObj;->getComment()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v0

    .line 696
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 698
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->Y(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Lcom/max/xiaoheihe/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_0

    .line 702
    :cond_3
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/CommentObj;->getComment()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/CommentObj;->getComment()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 703
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/CommentObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 704
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/SingleComentObj;

    .line 706
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/SingleComentObj;->getCommentid()Ljava/lang/String;

    move-result-object v0

    .line 707
    invoke-static {v0}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 708
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 709
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->Y(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Lcom/max/xiaoheihe/base/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/max/xiaoheihe/base/a/h;->f()V

    goto :goto_1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_0
    invoke-super {p0, p1}, Lcom/max/xiaoheihe/network/c;->a(Ljava/lang/Throwable;)V

    .line 681
    const v0, 0x7f090235

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 673
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$7$1;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method
