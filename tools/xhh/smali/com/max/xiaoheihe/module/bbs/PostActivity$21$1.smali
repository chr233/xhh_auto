.class Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;
.super Ljava/lang/Object;
.source "PostActivity.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->onClick(Landroid/widget/PopupWindow;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$21;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1675
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;Ljava/lang/String;)V
    .locals 14
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
    .line 1678
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bj(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1679
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1680
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    new-instance v4, Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bk(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 1684
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1687
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bl(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1688
    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1689
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 1690
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bm(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1691
    const v5, 0x7f100008

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 1692
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 1693
    invoke-static {v7}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bn(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 1694
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 1695
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1696
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1697
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bo(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201b1

    .line 1698
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1697
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1699
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 1700
    invoke-static {v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bp(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 1699
    invoke-virtual {v2, v5, v6}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 1701
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bq(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00f8

    .line 1702
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1701
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1703
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 1704
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v6, 0x7f090223

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1705
    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1706
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->br(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1707
    const v5, 0x7f100009

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 1708
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 1709
    invoke-static {v7}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bs(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 1710
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 1711
    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bt(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 1712
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1713
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1714
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bu(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201b1

    .line 1715
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1714
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1716
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 1717
    invoke-static {v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bv(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 1716
    invoke-virtual {v2, v5, v6}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 1718
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bw(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00f8

    .line 1719
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1718
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1720
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 1721
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v6, 0x7f090223

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "3"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1722
    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1723
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bx(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 1724
    const v5, 0x7f10000a

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 1725
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 1726
    invoke-static {v7}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->by(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 1727
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 1728
    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bz(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 1729
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1730
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1731
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bA(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201b1

    .line 1732
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 1731
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1733
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 1734
    invoke-static {v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bB(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 1733
    invoke-virtual {v2, v5, v6}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 1735
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bC(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00f8

    .line 1736
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 1735
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1737
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 1738
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v6, 0x7f090223

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "7"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 1739
    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 1740
    const v2, 0x7f100008

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 1741
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1742
    new-instance v5, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bD(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1743
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1746
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v7}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bE(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1747
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1748
    const/16 v2, 0x11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 1749
    const/4 v2, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    .line 1750
    invoke-static {v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bF(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00db

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 1749
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1751
    iget-object v2, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bG(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0e00ac

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1752
    const-string v2, "0"

    .line 1753
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;->getForbid_info()Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1754
    invoke-virtual/range {p3 .. p3}, Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;->getForbid_info()Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;->getRemained_seconds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 1755
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%.0f"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    long-to-double v6, v6

    const-wide v12, 0x40f5180000000000L    # 86400.0

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v9, v10

    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1757
    :cond_0
    iget-object v6, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v7, 0x7f0902c3

    invoke-virtual {v6, v7}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1758
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1759
    new-instance v2, Lcom/max/xiaoheihe/view/g$a;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->bH(Lcom/max/xiaoheihe/module/bbs/PostActivity;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/max/xiaoheihe/view/g$a;-><init>(Landroid/content/Context;)V

    .line 1760
    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v6, 0x7f0905ea

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/max/xiaoheihe/view/g$a;->a(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    move-result-object v5

    .line 1761
    invoke-virtual {v5, v3}, Lcom/max/xiaoheihe/view/g$a;->a(Landroid/view/View;)Lcom/max/xiaoheihe/view/g$a;

    move-result-object v3

    iget-object v5, p0, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;->b:Lcom/max/xiaoheihe/module/bbs/PostActivity$21;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/bbs/PostActivity$21;->a:Lcom/max/xiaoheihe/module/bbs/PostActivity;

    const v6, 0x7f090195

    .line 1762
    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/bbs/PostActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;

    move-object/from16 v0, p4

    invoke-direct {v6, p0, v4, v0}, Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1$1;-><init>(Lcom/max/xiaoheihe/module/bbs/PostActivity$21$1;Landroid/widget/RadioGroup;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/max/xiaoheihe/view/g$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/g$a;

    .line 1777
    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/g$a;->c()Lcom/max/xiaoheihe/view/g;

    .line 1778
    return-void
.end method
