.class public Lcom/max/xiaoheihe/view/d;
.super Landroid/text/method/LinkMovementMethod;
.source "ClickableMovementMethod.java"


# static fields
.field private static a:Lcom/max/xiaoheihe/view/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lcom/max/xiaoheihe/view/d;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/max/xiaoheihe/view/d;->a:Lcom/max/xiaoheihe/view/d;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/max/xiaoheihe/view/d;

    invoke-direct {v0}, Lcom/max/xiaoheihe/view/d;-><init>()V

    sput-object v0, Lcom/max/xiaoheihe/view/d;->a:Lcom/max/xiaoheihe/view/d;

    .line 23
    :cond_0
    sget-object v0, Lcom/max/xiaoheihe/view/d;->a:Lcom/max/xiaoheihe/view/d;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    .line 30
    if-eq v4, v2, :cond_0

    if-nez v4, :cond_7

    .line 32
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 33
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 35
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    .line 36
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v1, v5

    .line 38
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    .line 39
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v1, v5

    .line 41
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v1

    .line 43
    int-to-float v0, v0

    invoke-virtual {v5, v1, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v1

    .line 45
    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v1, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    .line 46
    const-class v5, Lcom/max/xiaoheihe/view/c;

    invoke-interface {p2, v1, v1, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/max/xiaoheihe/view/c;

    .line 48
    array-length v5, v0

    if-eqz v5, :cond_3

    .line 49
    if-ne v4, v2, :cond_2

    .line 50
    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    move v0, v2

    .line 73
    :goto_1
    return v0

    .line 51
    :cond_2
    if-nez v4, :cond_1

    .line 52
    aget-object v1, v0, v3

    .line 53
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    aget-object v0, v0, v3

    .line 54
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    .line 52
    invoke-static {p2, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    .line 58
    :cond_3
    array-length v0, v1

    if-eqz v0, :cond_6

    .line 59
    if-ne v4, v2, :cond_5

    .line 60
    aget-object v0, v1, v3

    invoke-virtual {v0, p1}, Lcom/max/xiaoheihe/view/c;->a(Landroid/view/View;)V

    :cond_4
    :goto_2
    move v0, v2

    .line 67
    goto :goto_1

    .line 61
    :cond_5
    if-nez v4, :cond_4

    .line 62
    aget-object v0, v1, v3

    .line 63
    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    aget-object v1, v1, v3

    .line 64
    invoke-interface {p2, v1}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 62
    invoke-static {p2, v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_2

    .line 69
    :cond_6
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    :cond_7
    move v0, v3

    .line 73
    goto :goto_1
.end method
