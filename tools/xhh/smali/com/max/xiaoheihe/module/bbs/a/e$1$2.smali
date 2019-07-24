.class Lcom/max/xiaoheihe/module/bbs/a/e$1$2;
.super Ljava/lang/Object;
.source "PostInfoAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/a/e$1;->a(Lcom/max/xiaoheihe/view/l;Lcom/max/xiaoheihe/bean/bbs/BBSCommentObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/a/e$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/a/e$1;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/a/e$1$2;->a:Lcom/max/xiaoheihe/module/bbs/a/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 386
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$1$2;->a:Lcom/max/xiaoheihe/module/bbs/a/e$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->a(Lcom/max/xiaoheihe/module/bbs/a/e;F)F

    .line 387
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/a/e$1$2;->a:Lcom/max/xiaoheihe/module/bbs/a/e$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/a/e$1;->a:Lcom/max/xiaoheihe/module/bbs/a/e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/module/bbs/a/e;->b(Lcom/max/xiaoheihe/module/bbs/a/e;F)F

    move-object v0, p1

    .line 389
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 390
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 391
    check-cast p1, Landroid/widget/TextView;

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 394
    if-eq v3, v2, :cond_0

    if-nez v3, :cond_2

    .line 396
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    .line 399
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v6

    sub-int/2addr v4, v6

    .line 400
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    .line 402
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v6

    add-int/2addr v4, v6

    .line 403
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v6

    add-int/2addr v5, v6

    .line 405
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    .line 406
    invoke-virtual {v6, v5}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v5

    .line 407
    int-to-float v4, v4

    invoke-virtual {v6, v5, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v4

    .line 409
    const-class v5, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v4, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 411
    array-length v4, v0

    if-eqz v4, :cond_2

    .line 412
    if-ne v3, v2, :cond_1

    .line 413
    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    move v0, v2

    .line 418
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
