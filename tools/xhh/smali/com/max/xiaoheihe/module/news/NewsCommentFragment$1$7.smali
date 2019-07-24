.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$7;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$7;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$7;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 271
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$7;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$7;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/account/MeHomeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 272
    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$7;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Landroid/content/Intent;)V

    .line 274
    return-void
.end method
