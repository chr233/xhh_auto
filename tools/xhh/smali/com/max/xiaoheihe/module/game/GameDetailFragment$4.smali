.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e00a5

    const v3, 0x7f0e006a

    .line 732
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->n(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/max/xiaoheihe/b/w;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 733
    const-string v0, "1"

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;->getIs_award_link()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 734
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020175

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 735
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 736
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 737
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;)V

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020174

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 740
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 741
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 742
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$4;->a:Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/bbs/LinkInfoObj;Ljava/lang/String;)V

    goto :goto_0
.end method
