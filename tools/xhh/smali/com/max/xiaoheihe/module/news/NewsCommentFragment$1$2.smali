.class Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$2;
.super Ljava/lang/Object;
.source "NewsCommentFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/news/CommentObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$2;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$2;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->a(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;F)F

    .line 417
    iget-object v0, p0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1$2;->a:Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/news/NewsCommentFragment$1;->c:Lcom/max/xiaoheihe/module/news/NewsCommentFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/news/NewsCommentFragment;->b(Lcom/max/xiaoheihe/module/news/NewsCommentFragment;F)F

    .line 418
    const/4 v0, 0x0

    return v0
.end method
