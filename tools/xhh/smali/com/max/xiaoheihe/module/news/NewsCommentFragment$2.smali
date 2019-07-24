.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$2;
.super Lcom/max/xiaoheihe/network/c;
.source "NewsCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Ljava/lang/String;Lcom/max/xiaoheihe/view/SubCommentView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/network/c",
        "<",
        "Lcom/max/xiaoheihe/bean/Result",
        "<",
        "Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/SubCommentView;

.field final synthetic b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Lcom/max/xiaoheihe/view/SubCommentView;)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$2;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$2;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-direct {p0}, Lcom/max/xiaoheihe/network/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/bean/Result;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/max/xiaoheihe/bean/Result",
            "<",
            "Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 794
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$2;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 798
    :goto_0
    return-void

    .line 797
    :cond_0
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$2;->a:Lcom/max/xiaoheihe/view/SubCommentView;

    invoke-virtual {p1}, Lcom/max/xiaoheihe/bean/Result;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/NewsCommentResultObj;->getComments()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/news/CommentObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/news/CommentObj;->getComment()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/SubCommentView;->setTotalList(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 790
    check-cast p1, Lcom/max/xiaoheihe/bean/Result;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$2;->a(Lcom/max/xiaoheihe/bean/Result;)V

    return-void
.end method
