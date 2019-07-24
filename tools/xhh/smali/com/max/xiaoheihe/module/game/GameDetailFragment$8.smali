.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;
.super Lcom/max/xiaoheihe/base/a/h;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/max/xiaoheihe/base/a/h",
        "<",
        "Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Landroid/content/Context;Ljava/util/List;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 865
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iput-object p5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->c:Ljava/util/List;

    invoke-direct {p0, p2, p3, p4}, Lcom/max/xiaoheihe/base/a/h;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
    .locals 6

    .prologue
    .line 868
    invoke-virtual {p1}, Lcom/max/xiaoheihe/base/a/h$c;->B()Landroid/view/View;

    move-result-object v2

    .line 869
    const v0, 0x7f1000cd

    invoke-virtual {p1, v0}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 870
    const v1, 0x7f1001c9

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v3

    .line 871
    const v1, 0x7f1000cf

    invoke-virtual {p1, v1}, Lcom/max/xiaoheihe/base/a/h$c;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 872
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getThumbnail()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/max/xiaoheihe/b/j;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 873
    invoke-virtual {v2, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 874
    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e00d9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 879
    :goto_0
    new-instance v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;

    invoke-direct {v0, p0, p2, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;-><init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    const-string v0, "movie"

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 890
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->v(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v2}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    .line 891
    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->w(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x2

    const v5, -0x4c000001

    .line 890
    invoke-static {v0, v2, v4, v5}, Lcom/max/xiaoheihe/b/x;->b(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 892
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 896
    :goto_1
    return-void

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e00b1

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 894
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public bridge synthetic a(Lcom/max/xiaoheihe/base/a/h$c;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 865
    check-cast p2, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-virtual {p0, p1, p2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V

    return-void
.end method
