.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;
.super Landroid/support/v7/widget/RecyclerView$g;
.source "GameDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/bean/game/GameDetailsObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)V
    .locals 1

    .prologue
    .line 795
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$g;-><init>()V

    .line 796
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->b:Landroid/graphics/Rect;

    .line 797
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 801
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 841
    :goto_0
    return-void

    .line 804
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 807
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 808
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 809
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    .line 810
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    .line 811
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1, v3, v1, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v6, v0

    move v7, v1

    .line 816
    :goto_1
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v9

    move v8, v2

    .line 817
    :goto_2
    if-ge v8, v9, :cond_5

    .line 818
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 819
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v2

    .line 820
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    .line 821
    if-eqz v0, :cond_1

    .line 822
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v3

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v1, v4}, Landroid/support/v7/widget/RecyclerView$h;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 823
    iget-object v3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Landroid/support/v4/view/ap;->v(Landroid/view/View;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v3, v4

    .line 824
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Landroid/support/v4/view/ap;->v(Landroid/view/View;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int v10, v4, v1

    .line 825
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v1

    sub-int v1, v3, v1

    .line 826
    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v4}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v4

    sub-int v11, v10, v4

    .line 827
    invoke-virtual {v0}, Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00d9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 832
    :goto_3
    if-nez v2, :cond_4

    .line 833
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    int-to-float v2, v7

    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v3, v0

    int-to-float v4, v6

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 837
    :goto_4
    int-to-float v1, v11

    int-to-float v2, v7

    int-to-float v3, v10

    int-to-float v4, v6

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 817
    :cond_1
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_2

    .line 814
    :cond_2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    move v6, v0

    move v7, v2

    goto/16 :goto_1

    .line 830
    :cond_3
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->c:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-virtual {v4}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00b1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 835
    :cond_4
    int-to-float v1, v1

    int-to-float v2, v7

    int-to-float v3, v3

    int-to-float v4, v6

    iget-object v5, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 840
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$s;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 845
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/view/View;)I

    move-result v0

    .line 846
    if-nez v0, :cond_0

    .line 847
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$6;->a:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->t(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)I

    move-result v0

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
