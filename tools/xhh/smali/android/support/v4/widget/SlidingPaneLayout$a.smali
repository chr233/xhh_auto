.class Landroid/support/v4/widget/SlidingPaneLayout$a;
.super Landroid/support/v4/view/a;
.source "SlidingPaneLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;

.field private final c:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1561
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 1562
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/support/v4/view/a/h;Landroid/support/v4/view/a/h;)V
    .locals 1

    .prologue
    .line 1620
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->c:Landroid/graphics/Rect;

    .line 1622
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 1623
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->b(Landroid/graphics/Rect;)V

    .line 1625
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/h;->c(Landroid/graphics/Rect;)V

    .line 1626
    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->d(Landroid/graphics/Rect;)V

    .line 1628
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->e(Z)V

    .line 1629
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->a(Ljava/lang/CharSequence;)V

    .line 1630
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->v()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->b(Ljava/lang/CharSequence;)V

    .line 1631
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->x()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->d(Ljava/lang/CharSequence;)V

    .line 1633
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->q()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->j(Z)V

    .line 1634
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->h(Z)V

    .line 1635
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->c(Z)V

    .line 1636
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->d(Z)V

    .line 1637
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->m()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->f(Z)V

    .line 1638
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->g(Z)V

    .line 1639
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->p()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->i(Z)V

    .line 1641
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->d(I)V

    .line 1643
    invoke-virtual {p2}, Landroid/support/v4/view/a/h;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/a/h;->f(I)V

    .line 1644
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 4

    .prologue
    .line 1566
    invoke-static {p2}, Landroid/support/v4/view/a/h;->a(Landroid/support/v4/view/a/h;)Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 1567
    invoke-super {p0, p1, v0}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 1568
    invoke-direct {p0, p2, v0}, Landroid/support/v4/widget/SlidingPaneLayout$a;->a(Landroid/support/v4/view/a/h;Landroid/support/v4/view/a/h;)V

    .line 1569
    invoke-virtual {v0}, Landroid/support/v4/view/a/h;->y()V

    .line 1571
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/h;->b(Ljava/lang/CharSequence;)V

    .line 1572
    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/h;->b(Landroid/view/View;)V

    .line 1574
    invoke-static {p1}, Landroid/support/v4/view/ap;->l(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1575
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1576
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/h;->e(Landroid/view/View;)V

    .line 1581
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildCount()I

    move-result v1

    .line 1582
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1583
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1584
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1586
    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/support/v4/view/ap;->d(Landroid/view/View;I)V

    .line 1588
    invoke-virtual {p2, v2}, Landroid/support/v4/view/a/h;->c(Landroid/view/View;)V

    .line 1582
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1591
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1595
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1597
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1598
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 1603
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SlidingPaneLayout$a;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1604
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1606
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$a;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SlidingPaneLayout;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
