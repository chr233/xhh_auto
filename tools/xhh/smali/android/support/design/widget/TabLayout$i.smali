.class Landroid/support/design/widget/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/TabLayout;

.field private b:Landroid/support/design/widget/TabLayout$f;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1513
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    .line 1514
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1511
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/design/widget/TabLayout$i;->h:I

    .line 1515
    iget v0, p1, Landroid/support/design/widget/TabLayout;->p:I

    if-eqz v0, :cond_0

    .line 1516
    iget v0, p1, Landroid/support/design/widget/TabLayout;->p:I

    .line 1517
    invoke-static {p2, v0}, Landroid/support/v7/c/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1516
    invoke-static {p0, v0}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 1519
    :cond_0
    iget v0, p1, Landroid/support/design/widget/TabLayout;->h:I

    iget v1, p1, Landroid/support/design/widget/TabLayout;->i:I

    iget v2, p1, Landroid/support/design/widget/TabLayout;->j:I

    iget v3, p1, Landroid/support/design/widget/TabLayout;->k:I

    invoke-static {p0, v0, v1, v2, v3}, Landroid/support/v4/view/ap;->b(Landroid/view/View;IIII)V

    .line 1521
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$i;->setGravity(I)V

    .line 1522
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$i;->setOrientation(I)V

    .line 1523
    invoke-virtual {p0, v4}, Landroid/support/design/widget/TabLayout$i;->setClickable(Z)V

    .line 1525
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-static {v0, v1}, Landroid/support/v4/view/ah;->a(Landroid/content/Context;I)Landroid/support/v4/view/ah;

    move-result-object v0

    .line 1524
    invoke-static {p0, v0}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/support/v4/view/ah;)V

    .line 1526
    return-void
.end method

.method private a(Landroid/text/Layout;IF)F
    .locals 2

    .prologue
    .line 1818
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    div-float v1, p3, v1

    mul-float/2addr v0, v1

    return v0
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1729
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1730
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout$f;->e()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1731
    :goto_1
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    if-eqz v4, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$f;->h()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v5, v4

    .line 1733
    :goto_2
    if-eqz p2, :cond_0

    .line 1734
    if-eqz v0, :cond_6

    .line 1735
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1736
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1737
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$i;->setVisibility(I)V

    .line 1742
    :goto_3
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1745
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    move v4, v0

    .line 1746
    :goto_4
    if-eqz p1, :cond_1

    .line 1747
    if-eqz v4, :cond_8

    .line 1748
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1750
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$i;->setVisibility(I)V

    .line 1755
    :goto_5
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1758
    :cond_1
    if-eqz p2, :cond_2

    .line 1759
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1761
    if-eqz v4, :cond_a

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    .line 1763
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2, v6}, Landroid/support/design/widget/TabLayout;->c(I)I

    move-result v2

    .line 1765
    :goto_6
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v2, v6, :cond_2

    .line 1766
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1767
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 1771
    :cond_2
    if-nez v4, :cond_9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 1772
    invoke-virtual {p0, p0}, Landroid/support/design/widget/TabLayout$i;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1777
    :goto_7
    return-void

    :cond_3
    move-object v0, v1

    .line 1729
    goto :goto_0

    :cond_4
    move-object v2, v1

    .line 1730
    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 1731
    goto :goto_2

    .line 1739
    :cond_6
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1740
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_7
    move v4, v3

    .line 1745
    goto :goto_4

    .line 1752
    :cond_8
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1753
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 1774
    :cond_9
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$i;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1775
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$i;->setLongClickable(Z)V

    goto :goto_7

    :cond_a
    move v2, v3

    goto :goto_6
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1657
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/support/design/widget/TabLayout$f;)V

    .line 1658
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$i;->setSelected(Z)V

    .line 1659
    return-void
.end method

.method a(Landroid/support/design/widget/TabLayout$f;)V
    .locals 1
    .param p1    # Landroid/support/design/widget/TabLayout$f;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 1650
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    if-eq p1, v0, :cond_0

    .line 1651
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    .line 1652
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->b()V

    .line 1654
    :cond_0
    return-void
.end method

.method final b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 1662
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    .line 1663
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$f;->b()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 1664
    :goto_0
    if-eqz v2, :cond_a

    .line 1665
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1666
    if-eq v0, p0, :cond_1

    .line 1667
    if-eqz v0, :cond_0

    .line 1668
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1670
    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$i;->addView(Landroid/view/View;)V

    .line 1672
    :cond_1
    iput-object v2, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    .line 1673
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1674
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1676
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 1677
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1678
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1681
    :cond_3
    const v0, 0x1020014

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    .line 1682
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1683
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/aj;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$i;->h:I

    .line 1685
    :cond_4
    const v0, 0x1020006

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    .line 1696
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    if-nez v0, :cond_c

    .line 1698
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    .line 1699
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/b$j;->design_layout_tab_icon:I

    .line 1700
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1701
    invoke-virtual {p0, v0, v1}, Landroid/support/design/widget/TabLayout$i;->addView(Landroid/view/View;I)V

    .line 1702
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 1704
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    if-nez v0, :cond_6

    .line 1705
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Landroid/support/design/b$j;->design_layout_tab_text:I

    .line 1706
    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1707
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$i;->addView(Landroid/view/View;)V

    .line 1708
    iput-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    .line 1709
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/widget/aj;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/TabLayout$i;->h:I

    .line 1711
    :cond_6
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->l:I

    invoke-static {v0, v2}, Landroid/support/v4/widget/aj;->a(Landroid/widget/TextView;I)V

    .line 1712
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    iget-object v0, v0, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_7

    .line 1713
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    iget-object v2, v2, Landroid/support/design/widget/TabLayout;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1715
    :cond_7
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 1724
    :cond_8
    :goto_2
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$f;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$i;->setSelected(Z)V

    .line 1725
    return-void

    :cond_9
    move-object v2, v3

    .line 1663
    goto/16 :goto_0

    .line 1688
    :cond_a
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    if-eqz v0, :cond_b

    .line 1689
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$i;->removeView(Landroid/view/View;)V

    .line 1690
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    .line 1692
    :cond_b
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    .line 1693
    iput-object v3, p0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    goto :goto_1

    .line 1718
    :cond_c
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    if-nez v0, :cond_d

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 1719
    :cond_d
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->f:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->g:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_e
    move v0, v1

    .line 1724
    goto :goto_3
.end method

.method public c()Landroid/support/design/widget/TabLayout$f;
    .locals 1

    .prologue
    .line 1811
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1570
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1572
    const-class v0, Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1573
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1578
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1580
    const-class v0, Landroid/support/v7/app/ActionBar$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1581
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1781
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1782
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1783
    invoke-virtual {p0, v1}, Landroid/support/design/widget/TabLayout$i;->getLocationOnScreen([I)V

    .line 1784
    invoke-virtual {p0, v2}, Landroid/support/design/widget/TabLayout$i;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1786
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 1787
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getWidth()I

    move-result v0

    .line 1788
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getHeight()I

    move-result v4

    .line 1789
    aget v5, v1, v8

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 1790
    aget v6, v1, v7

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    .line 1791
    invoke-static {p1}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v6

    if-nez v6, :cond_0

    .line 1792
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1793
    sub-int v0, v6, v0

    .line 1796
    :cond_0
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v6}, Landroid/support/design/widget/TabLayout$f;->h()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v3, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 1798
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 1800
    const v5, 0x800035

    aget v1, v1, v8

    add-int/2addr v1, v4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {v3, v5, v0, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 1806
    :goto_0
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 1807
    return v8

    .line 1804
    :cond_1
    const/16 v0, 0x51

    invoke-virtual {v3, v0, v7, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 1585
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1586
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 1587
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout;->getTabMaxWidth()I

    move-result v4

    .line 1592
    if-lez v4, :cond_1

    if-eqz v2, :cond_0

    if-le v0, v4, :cond_1

    .line 1596
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    iget v0, v0, Landroid/support/design/widget/TabLayout;->q:I

    const/high16 v2, -0x80000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1603
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1606
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 1607
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getResources()Landroid/content/res/Resources;

    .line 1608
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v0, Landroid/support/design/widget/TabLayout;->n:F

    .line 1609
    iget v0, p0, Landroid/support/design/widget/TabLayout$i;->h:I

    .line 1611
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    if-eqz v4, :cond_7

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_7

    move v0, v1

    .line 1619
    :cond_2
    :goto_0
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    .line 1620
    iget-object v5, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    .line 1621
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/support/v4/widget/aj;->a(Landroid/widget/TextView;)I

    move-result v6

    .line 1623
    cmpl-float v7, v2, v4

    if-nez v7, :cond_3

    if-ltz v6, :cond_6

    if-eq v0, v6, :cond_6

    .line 1627
    :cond_3
    iget-object v6, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    iget v6, v6, Landroid/support/design/widget/TabLayout;->s:I

    if-ne v6, v1, :cond_5

    cmpl-float v4, v2, v4

    if-lez v4, :cond_5

    if-ne v5, v1, :cond_5

    .line 1633
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v4

    .line 1634
    if-eqz v4, :cond_4

    invoke-direct {p0, v4, v3, v2}, Landroid/support/design/widget/TabLayout$i;->a(Landroid/text/Layout;IF)F

    move-result v4

    .line 1635
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    :cond_4
    move v1, v3

    .line 1640
    :cond_5
    if-eqz v1, :cond_6

    .line 1641
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1642
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1643
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1647
    :cond_6
    return-void

    .line 1614
    :cond_7
    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    if-le v4, v1, :cond_2

    .line 1616
    iget-object v2, p0, Landroid/support/design/widget/TabLayout$i;->a:Landroid/support/design/widget/TabLayout;

    iget v2, v2, Landroid/support/design/widget/TabLayout;->o:F

    goto :goto_0
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 1530
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 1532
    iget-object v1, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    if-eqz v1, :cond_1

    .line 1533
    if-nez v0, :cond_0

    .line 1534
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$i;->playSoundEffect(I)V

    .line 1536
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->b:Landroid/support/design/widget/TabLayout$f;

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$f;->f()V

    .line 1537
    const/4 v0, 0x1

    .line 1539
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 2

    .prologue
    .line 1545
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$i;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_4

    const/4 v0, 0x1

    .line 1547
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 1549
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 1551
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$i;->sendAccessibilityEvent(I)V

    .line 1556
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1557
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 1559
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 1560
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 1562
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1563
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$i;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 1565
    :cond_3
    return-void

    .line 1545
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
