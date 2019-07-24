.class Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;
.super Ljava/lang/Object;
.source "GameDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->a(Lcom/max/xiaoheihe/base/a/h$c;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 882
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-static {v0, v1, v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Ljava/util/List;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V

    .line 883
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->a:Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->a(Lcom/max/xiaoheihe/module/game/GameDetailFragment;Lcom/max/xiaoheihe/bean/game/GameScreenshotObj;)V

    .line 884
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->mIndicatorImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->b:Landroid/view/View;

    .line 885
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->d:Lcom/max/xiaoheihe/module/game/GameDetailFragment;

    invoke-static {v2}, Lcom/max/xiaoheihe/module/game/GameDetailFragment;->u(Lcom/max/xiaoheihe/module/game/GameDetailFragment;)Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v2, v3}, Lcom/max/xiaoheihe/b/x;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 884
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 886
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8$1;->c:Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/module/game/GameDetailFragment$8;->f()V

    .line 887
    return-void
.end method
