.class Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$8;
.super Ljava/lang/Object;
.source "PUBGDetailFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;->a(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/widget/GridView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/GridView;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;Landroid/widget/GridView;Landroid/widget/PopupWindow;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$8;->c:Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$8;->a:Landroid/widget/GridView;

    iput-object p3, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$8;->b:Landroid/widget/PopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$8;->a:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 615
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGDetailFragment$8;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 616
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 621
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 610
    return-void
.end method
