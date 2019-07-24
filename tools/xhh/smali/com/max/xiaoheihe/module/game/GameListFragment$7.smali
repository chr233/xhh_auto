.class Lcom/max/xiaoheihe/module/game/GameListFragment$7;
.super Ljava/lang/Object;
.source "GameListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/KeyDescObj;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/ImageView;

.field final synthetic d:Lcom/max/xiaoheihe/module/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListFragment;Lcom/max/xiaoheihe/bean/KeyDescObj;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->d:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->a:Lcom/max/xiaoheihe/bean/KeyDescObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 269
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->a:Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/KeyDescObj;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->a:Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-virtual {v0, v3}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 271
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->d:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->d(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 272
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->d:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->e(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->d:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;I)I

    .line 279
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->d:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    .line 280
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->a:Lcom/max/xiaoheihe/bean/KeyDescObj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/bean/KeyDescObj;->setChecked(Z)V

    .line 275
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->d:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->f(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$7;->d:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->g(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02012e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
