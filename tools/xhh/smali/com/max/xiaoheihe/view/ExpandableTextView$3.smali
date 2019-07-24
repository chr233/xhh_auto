.class Lcom/max/xiaoheihe/view/ExpandableTextView$3;
.super Ljava/lang/Object;
.source "ExpandableTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/ExpandableTextView;->b(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/ExpandableTextView;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$3;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$3;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ExpandableTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 123
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ExpandableTextView$3;->a:Lcom/max/xiaoheihe/view/ExpandableTextView;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ExpandableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void
.end method
