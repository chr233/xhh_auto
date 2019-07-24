.class Lcom/max/xiaoheihe/module/bbs/TopicListFragment$8;
.super Ljava/lang/Object;
.source "TopicListFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/bbs/TopicListFragment;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 248
    iget-object v0, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 249
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 250
    iget-object v1, p0, Lcom/max/xiaoheihe/module/bbs/TopicListFragment$8;->a:Lcom/max/xiaoheihe/module/bbs/TopicListFragment;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/bbs/TopicListFragment;->mMoreTopicRecyclerView3:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    return-void
.end method
