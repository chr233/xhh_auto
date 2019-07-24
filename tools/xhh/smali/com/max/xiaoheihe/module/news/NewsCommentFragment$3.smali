.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$3;
.super Landroid/support/v7/widget/RecyclerView$l;
.source "NewsCommentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->d(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)V
    .locals 0

    .prologue
    .line 546
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$3;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$3;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->R(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$3;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->S(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/module/news/NewsActivity;

    .line 551
    iget-boolean v1, v0, Lcom/max/xiaoheihe/module/news/NewsActivity;->v:Z

    if-nez v1, :cond_0

    .line 552
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->G()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/max/xiaoheihe/b/c;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    :cond_0
    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsActivity;->E()V

    .line 556
    :cond_1
    return-void
.end method
