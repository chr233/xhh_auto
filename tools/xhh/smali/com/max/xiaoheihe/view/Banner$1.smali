.class Lcom/max/xiaoheihe/view/Banner$1;
.super Landroid/support/v4/view/ViewPager$h;
.source "Banner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/Banner;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/Banner;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/Banner;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$h;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 95
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->c(Lcom/max/xiaoheihe/view/Banner;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/Banner;->a()V

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0, p1}, Lcom/max/xiaoheihe/view/Banner;->a(Lcom/max/xiaoheihe/view/Banner;I)I

    .line 99
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->c(Lcom/max/xiaoheihe/view/Banner;)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 100
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/Banner;->b()V

    .line 102
    :cond_1
    if-nez p1, :cond_2

    .line 103
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->d(Lcom/max/xiaoheihe/view/Banner;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->d(Lcom/max/xiaoheihe/view/Banner;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/Banner;->a(Lcom/max/xiaoheihe/view/Banner;)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 109
    :cond_2
    :goto_0
    return-void

    .line 105
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->d(Lcom/max/xiaoheihe/view/Banner;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/Banner;->a(Lcom/max/xiaoheihe/view/Banner;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->d(Lcom/max/xiaoheihe/view/Banner;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0
.end method

.method public onPageSelected(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 84
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->a(Lcom/max/xiaoheihe/view/Banner;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->a(Lcom/max/xiaoheihe/view/Banner;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/Banner;->b(Lcom/max/xiaoheihe/view/Banner;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->b(Lcom/max/xiaoheihe/view/Banner;)Landroid/widget/RadioGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/Banner;->a(Lcom/max/xiaoheihe/view/Banner;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->a(Lcom/max/xiaoheihe/view/Banner;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->b(Lcom/max/xiaoheihe/view/Banner;)Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->b(Lcom/max/xiaoheihe/view/Banner;)Landroid/widget/RadioGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v0, p1, -0x1

    if-ltz v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    iget-object v1, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v1}, Lcom/max/xiaoheihe/view/Banner;->b(Lcom/max/xiaoheihe/view/Banner;)Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/max/xiaoheihe/view/Banner$1;->a:Lcom/max/xiaoheihe/view/Banner;

    invoke-static {v0}, Lcom/max/xiaoheihe/view/Banner;->b(Lcom/max/xiaoheihe/view/Banner;)Landroid/widget/RadioGroup;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
