.class Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;
.super Ljava/lang/Object;
.source "PUBGGameDataFragment.java"

# interfaces
.implements Lcom/max/xiaoheihe/view/ezcalendarview/EZCalendarView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->aJ()V
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
    .line 953
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x3ecccccd    # 0.4f

    .line 956
    if-eqz p2, :cond_0

    .line 957
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mPrevMonthView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 958
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mPrevMonthView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 963
    :goto_0
    if-eqz p3, :cond_1

    .line 964
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mNextMonthView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 965
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mNextMonthView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 970
    :goto_1
    return-void

    .line 960
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mPrevMonthView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 961
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mPrevMonthView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 967
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mNextMonthView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 968
    iget-object v0, p0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment$17;->a:Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/game/pubg/PUBGGameDataFragment;->mNextMonthView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1
.end method
