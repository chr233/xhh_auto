.class Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;
.super Ljava/lang/Object;
.source "MeHomeFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/module/bbs/ForbidReasonFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

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
    .line 154
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->c(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 155
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 156
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    new-instance v4, Landroid/widget/RadioGroup;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->d(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 160
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 163
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->e(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 164
    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 166
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->f(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 167
    const v5, 0x7f100008

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 168
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 169
    invoke-static {v7}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->g(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 171
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->h(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201b1

    .line 174
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 173
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 176
    invoke-static {v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->i(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 175
    invoke-virtual {v2, v5, v6}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 177
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->j(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00f8

    .line 178
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 177
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 179
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 180
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v6, 0x7f090223

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 182
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->k(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 183
    const v5, 0x7f100009

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 184
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 185
    invoke-static {v7}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->l(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 186
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 187
    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->m(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 188
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->n(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201b1

    .line 191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 190
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 193
    invoke-static {v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->o(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 192
    invoke-virtual {v2, v5, v6}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 194
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->p(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00f8

    .line 195
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 194
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 196
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 197
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v6, 0x7f090223

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "3"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 198
    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 199
    new-instance v2, Landroid/widget/RadioButton;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->q(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 200
    const v5, 0x7f10000a

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setId(I)V

    .line 201
    new-instance v5, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 202
    invoke-static {v7}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->r(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Landroid/widget/RadioGroup$LayoutParams;->weight:F

    .line 204
    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->s(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/RadioGroup$LayoutParams;->setMargins(IIII)V

    .line 205
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->t(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0201b1

    .line 208
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 207
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 210
    invoke-static {v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->u(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00df

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 209
    invoke-virtual {v2, v5, v6}, Landroid/widget/RadioButton;->setTextSize(IF)V

    .line 211
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->v(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00f8

    .line 212
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    .line 211
    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 213
    const/16 v5, 0x11

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 214
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v6, 0x7f090223

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "7"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 216
    const v2, 0x7f100008

    invoke-virtual {v4, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 217
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 218
    new-instance v5, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->w(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 219
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v2, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v7, v7, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v7}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->x(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v7, v8}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 223
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    const/16 v2, 0x11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 225
    const/4 v2, 0x0

    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    .line 226
    invoke-static {v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->y(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0a00db

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    .line 225
    invoke-virtual {v5, v2, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 227
    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->z(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0e00ac

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    const-string v2, "0"

    .line 229
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;->getForbid_info()Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 230
    invoke-virtual/range {p3 .. p3}, Lcom/max/xiaoheihe/bean/bbs/ForbidReasonResult;->getForbid_info()Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/max/xiaoheihe/bean/bbs/ForbidInfoObj;->getRemained_seconds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/max/xiaoheihe/b/m;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 231
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

    .line 233
    :cond_0
    iget-object v6, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v6, v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v7, 0x7f0902c3

    invoke-virtual {v6, v7}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    new-instance v2, Lcom/max/xiaoheihe/view/g$a;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    invoke-static {v5}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->A(Lcom/max/xiaoheihe/module/account/MeHomeFragment;)Landroid/app/Activity;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/max/xiaoheihe/view/g$a;-><init>(Landroid/content/Context;)V

    .line 236
    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v6, 0x7f0905ea

    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/max/xiaoheihe/view/g$a;->a(Ljava/lang/CharSequence;)Lcom/max/xiaoheihe/view/g$a;

    move-result-object v5

    .line 237
    invoke-virtual {v5, v3}, Lcom/max/xiaoheihe/view/g$a;->a(Landroid/view/View;)Lcom/max/xiaoheihe/view/g$a;

    move-result-object v3

    iget-object v5, p0, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1;->a:Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;

    iget-object v5, v5, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3;->d:Lcom/max/xiaoheihe/module/account/MeHomeFragment;

    const v6, 0x7f090195

    .line 238
    invoke-virtual {v5, v6}, Lcom/max/xiaoheihe/module/account/MeHomeFragment;->b(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1$1;

    move-object/from16 v0, p4

    invoke-direct {v6, p0, v4, v0}, Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1$1;-><init>(Lcom/max/xiaoheihe/module/account/MeHomeFragment$3$1$1;Landroid/widget/RadioGroup;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lcom/max/xiaoheihe/view/g$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/max/xiaoheihe/view/g$a;

    .line 253
    invoke-virtual {v2}, Lcom/max/xiaoheihe/view/g$a;->c()Lcom/max/xiaoheihe/view/g;

    .line 254
    return-void
.end method
