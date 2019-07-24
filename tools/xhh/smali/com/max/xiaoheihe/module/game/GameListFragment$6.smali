.class Lcom/max/xiaoheihe/module/game/GameListFragment$6;
.super Ljava/lang/Object;
.source "GameListFragment.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/bean/FiltersObj;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameListFragment;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6
    .param p2    # I
        .annotation build Landroid/support/annotation/r;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    move v0, v1

    .line 204
    :goto_0
    if-ge v0, v3, :cond_5

    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 206
    instance-of v4, v2, Landroid/widget/RadioButton;

    if-eqz v4, :cond_2

    .line 207
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 208
    if-ne v2, p2, :cond_2

    :goto_1
    move v2, v1

    .line 214
    :goto_2
    if-ge v2, v3, :cond_4

    .line 215
    invoke-virtual {p1, v2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 216
    instance-of v5, v4, Landroid/widget/RadioButton;

    if-nez v5, :cond_1

    .line 217
    add-int/lit8 v5, v0, -0x1

    if-eq v2, v5, :cond_0

    add-int/lit8 v5, v0, 0x1

    if-ne v2, v5, :cond_3

    .line 218
    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 204
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 224
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 225
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/game/GameListFragment;->c(Lcom/max/xiaoheihe/module/game/GameListFragment;)Lcom/max/xiaoheihe/bean/FiltersObj;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/KeyDescObj;

    invoke-static {v2, v3, v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;Lcom/max/xiaoheihe/bean/FiltersObj;Lcom/max/xiaoheihe/bean/KeyDescObj;)V

    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;I)I

    .line 227
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameListFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameListFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameListFragment;->a(Lcom/max/xiaoheihe/module/game/GameListFragment;)V

    .line 228
    return-void

    :cond_5
    move v0, v1

    goto :goto_1
.end method
