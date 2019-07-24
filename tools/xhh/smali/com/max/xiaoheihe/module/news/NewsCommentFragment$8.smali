.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$8;
.super Ljava/lang/Object;
.source "NewsCommentFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$8;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 728
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$8;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    const v1, 0x7f0906b7

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/v;->a(Ljava/lang/Object;)V

    .line 729
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$8;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$8;->a:Ljava/lang/String;

    invoke-static {v0, v1, p4}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->b(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    return-void
.end method
