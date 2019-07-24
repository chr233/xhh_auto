.class final Lcom/max/xiaoheihe/module/account/utils/c$15;
.super Ljava/lang/Object;
.source "SteamInfoUtils.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/c;->a(Landroid/view/ViewGroup;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;)V
    .locals 0

    .prologue
    .line 1739
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1742
    const/4 v0, 0x4

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 1747
    const v0, 0x7f040096

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1748
    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1753
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->a:Landroid/content/Context;

    const/high16 v3, 0x42480000    # 50.0f

    .line 1754
    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1755
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1756
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->a:Landroid/content/Context;

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->a:Landroid/content/Context;

    .line 1757
    invoke-static {v2, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->a:Landroid/content/Context;

    .line 1758
    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->a:Landroid/content/Context;

    .line 1759
    invoke-static {v4, v6}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 1756
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1760
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1761
    const v0, 0x7f1002db

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1762
    const v1, 0x7f1002dc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1763
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1764
    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v7, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1765
    packed-switch p2, :pswitch_data_0

    .line 1796
    :goto_0
    return-void

    .line 1767
    :pswitch_0
    const v2, 0x7f090043

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1768
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchieved_point()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1770
    :try_start_0
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchieved_start_color()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 1771
    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchieved_end_color()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 1772
    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, Lcom/max/xiaoheihe/b/x;->b(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1774
    const v2, 0x7f0e00a2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1775
    const v1, 0x7f0e00a2

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1776
    :catch_0
    move-exception v0

    goto :goto_0

    .line 1780
    :pswitch_1
    const v2, 0x7f090045

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1781
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchieved_rank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1784
    :pswitch_2
    const v2, 0x7f090042

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1785
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchivement_count()I

    move-result v1

    if-nez v1, :cond_0

    .line 1786
    const-string v1, "-/-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1788
    :cond_0
    const-string v1, "%s<font color=\"#8C9196\">/%s</font>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchieved_count()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getAchivement_count()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1792
    :pswitch_3
    const v2, 0x7f0902f5

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1793
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/c$15;->b:Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/game/GamePlayStatObj;->getPlaytime_rank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
