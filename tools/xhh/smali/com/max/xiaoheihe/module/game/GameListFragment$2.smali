.class Lcom/max/xiaoheihe/module/game/GameListFragment$2;
.super Ljava/lang/Object;
.source "GameListFragment.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListFragment;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 506
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$2;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 4

    .prologue
    .line 509
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$2;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$2;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$2;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    .line 511
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->j(Lcom/max/xiaoheihe/module/game/GameListFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 512
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->k(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00a6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameListFragment;

    const v3, 0x7f0906fa

    invoke-virtual {v2, v3}, Lcom/max/xiaoheihe/module/game/GameListFragment;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\uf0d7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :cond_0
    return-void

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$2;->b:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->l(Lcom/max/xiaoheihe/module/game/GameListFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
