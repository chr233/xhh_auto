.class public Lcom/max/xiaoheihe/module/game/a/c;
.super Lcom/max/xiaoheihe/base/a/h;
.source "GameListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GameObj;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/max/xiaoheihe/bean/game/GameObj;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    const v0, 0x7f0400a6

    invoke-direct {p0, p1, p2, v0}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    .line 38
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/a/c;->d:Ljava/lang/String;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/max/xiaoheihe/module/game/a/c;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V
    .locals 13

    .prologue
    const/high16 v12, 0x41600000    # 14.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/16 v10, 0x21

    const/16 v9, 0x8

    const/4 v4, 0x0

    .line 44
    const v0, 0x7f100291

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getImage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    invoke-static {v2, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const v3, 0x7f0200f0

    invoke-static {v1, v0, v2, v3}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;II)V

    .line 46
    const v0, 0x7f1000b2

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 47
    const v1, 0x7f10030e

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 48
    const v2, 0x7f10030d

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    .line 49
    const-string v3, "1"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getIs_owned()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_0
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlatforms()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlatforms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 55
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v4

    .line 56
    :goto_1
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlatforms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPlatforms()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 58
    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    .line 60
    invoke-static {v7, v12}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    .line 61
    invoke-static {v8, v12}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 67
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0e00a5

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 69
    iget-object v6, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    invoke-static {v6, v2}, Lcom/max/xiaoheihe/module/game/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v7, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    invoke-static {v7, v11}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v6, v7, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    :goto_3
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 78
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 79
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getPrice()Lcom/max/xiaoheihe/bean/game/GamePriceObj;

    move-result-object v0

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->isIs_free()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GamePriceObj;Z)V

    .line 80
    const v0, 0x7f1002b2

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->f()I

    move-result v1

    invoke-virtual {p0}, Lcom/max/xiaoheihe/module/game/a/c;->a()I

    move-result v2

    if-ne v1, v2, :cond_5

    .line 82
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_4
    const v0, 0x7f100310

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    const v1, 0x7f100311

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    const v2, 0x7f1001d3

    invoke-virtual {p1, v2}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    const-string v2, "peak_user_num"

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/a/c;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getOnline_player()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 94
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getOnline_player()Ljava/lang/String;

    move-result-object v1

    .line 95
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901d1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 98
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    .line 99
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 101
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 98
    invoke-virtual {v2, v3, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 102
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/a/c;->c:Landroid/content/Context;

    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a00dc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 104
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 105
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v6

    .line 102
    invoke-virtual {v2, v3, v5, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 106
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 107
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v5, v1

    .line 108
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    .line 106
    invoke-virtual {v2, v3, v1, v5, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    :cond_3
    :goto_5
    iget-object v0, p1, Lcom/max/xiaoheihe/base/a/h$c;->a:Landroid/view/View;

    new-instance v1, Lcom/max/xiaoheihe/module/game/a/c$1;

    invoke-direct {v1, p0, p2}, Lcom/max/xiaoheihe/module/game/a/c$1;-><init>(Lcom/max/xiaoheihe/module/game/a/c;Lcom/max/xiaoheihe/bean/game/GameObj;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void

    .line 74
    :cond_4
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 84
    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 111
    :cond_6
    const-string v0, "release_date"

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/a/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getRelease_date()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 113
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getRelease_date()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 116
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameObj;->getScore()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/max/xiaoheihe/module/game/a;->a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/String;)V

    goto :goto_5
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p2, Lcom/max/xiaoheihe/bean/game/GameObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/a/c;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameObj;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/a/c;->d:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/a/c;->d:Ljava/lang/String;

    return-object v0
.end method
