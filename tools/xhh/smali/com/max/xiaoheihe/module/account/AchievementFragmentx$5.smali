.class Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;
.super Ljava/lang/Object;
.source "AchievementFragmentx.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/account/utils/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->a(Lcom/max/xiaoheihe/bean/account/StatsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/account/StatsObj;

.field final synthetic b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;Lcom/max/xiaoheihe/bean/account/StatsObj;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->a:Lcom/max/xiaoheihe/bean/account/StatsObj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x4

    return v0
.end method

.method public a(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 212
    const v0, 0x7f0400b1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 218
    if-nez p1, :cond_0

    .line 264
    :goto_0
    return-void

    .line 219
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    .line 220
    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->e(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 222
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->f(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    .line 223
    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->g(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    .line 224
    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->h(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->b:Lcom/max/xiaoheihe/module/account/AchievementFragmentx;

    .line 225
    invoke-static {v4}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx;->i(Lcom/max/xiaoheihe/module/account/AchievementFragmentx;)Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v4

    .line 222
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 226
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    const v0, 0x7f10032f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    const v1, 0x7f100330

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 229
    const v1, 0x7f100331

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 230
    const v2, 0x7f100332

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p2, v3, :cond_1

    .line 232
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    :goto_1
    const v2, 0x7f0e00a6

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 237
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 240
    :pswitch_0
    const v2, 0x7f090042

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->a:Lcom/max/xiaoheihe/bean/account/StatsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/StatsObj;->getTotal_count()I

    move-result v1

    if-nez v1, :cond_2

    .line 242
    const-string v1, "-/-"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 234
    :cond_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 244
    :cond_2
    const-string v1, "%s<font color=\"#8C9196\">/%s</font>"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->a:Lcom/max/xiaoheihe/bean/account/StatsObj;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/bean/account/StatsObj;->getAchieved_count()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->a:Lcom/max/xiaoheihe/bean/account/StatsObj;

    .line 245
    invoke-virtual {v4}, Lcom/max/xiaoheihe/bean/account/StatsObj;->getTotal_count()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 244
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 250
    :pswitch_1
    const v2, 0x7f090622

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->a:Lcom/max/xiaoheihe/bean/account/StatsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/StatsObj;->getAchieved_percent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 254
    :pswitch_2
    const v2, 0x7f090043

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->a:Lcom/max/xiaoheihe/bean/account/StatsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/StatsObj;->getAchieved_point()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    const v1, 0x7f0e006a

    invoke-static {v1}, Lcom/max/xiaoheihe/b/d;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 260
    :pswitch_3
    const v2, 0x7f090045

    invoke-static {v2}, Lcom/max/xiaoheihe/b/d;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/AchievementFragmentx$5;->a:Lcom/max/xiaoheihe/bean/account/StatsObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/account/StatsObj;->getAchieved_rank()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
