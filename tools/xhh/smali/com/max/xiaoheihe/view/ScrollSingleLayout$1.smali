.class Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;
.super Ljava/lang/Object;
.source "ScrollSingleLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/ScrollSingleLayout;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/ScrollSingleLayout;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    invoke-virtual {v0}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    invoke-virtual {v0, v1}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    iget-object v3, p0, Lcom/max/xiaoheihe/view/ScrollSingleLayout$1;->a:Lcom/max/xiaoheihe/view/ScrollSingleLayout;

    invoke-virtual {v3}, Lcom/max/xiaoheihe/view/ScrollSingleLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 131
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method
