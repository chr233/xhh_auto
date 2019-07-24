.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)V
    .locals 0

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 1337
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1338
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1340
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1341
    iget-object v2, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mCalendarContainerView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1343
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aa(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aa(Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1344
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$36;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mMatchCountLinearLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1345
    return-void
.end method
