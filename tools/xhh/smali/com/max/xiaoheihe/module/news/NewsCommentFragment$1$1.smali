.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$1;
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
    .line 132
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$1;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$1;->b:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$1;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Ljava/lang/String;Z)V

    .line 136
    return-void
.end method
