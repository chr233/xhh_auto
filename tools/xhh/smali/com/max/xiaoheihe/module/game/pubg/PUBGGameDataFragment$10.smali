.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const v4, 0x7f0e00df

    const/high16 v3, 0x40000000    # 2.0f

    .line 795
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSoloCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mDuoCheckBox:Landroid/widget/CheckBox;

    .line 796
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mSquadCheckBox:Landroid/widget/CheckBox;

    .line 797
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 798
    if-nez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 812
    :goto_1
    return-void

    .line 798
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 801
    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 802
    if-eqz p2, :cond_2

    .line 803
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00cd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 804
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->z(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v1

    .line 805
    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v2

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/a/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 804
    invoke-static {v1, v2, v0}, Lcom/max/xiaoheihe/b/x;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 811
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->a(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;Ljava/util/List;)V

    goto :goto_1

    .line 807
    :cond_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setTextColor(I)V

    .line 808
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->A(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    .line 809
    invoke-virtual {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$10;->b:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-virtual {v2}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->t()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 808
    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/b/x;->a(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method
