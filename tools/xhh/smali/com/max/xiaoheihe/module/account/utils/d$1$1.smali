.class Lcom/max/xiaoheihe/module/account/utils/d$1$1;
.super Ljava/lang/Object;
.source "SteamValueCardMaker.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/utils/d$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/utils/d$1;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/utils/d$1;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .prologue
    const/high16 v5, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 156
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Lcom/max/xiaoheihe/module/account/utils/d;)I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v1, v1, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/account/utils/d;->e(Lcom/max/xiaoheihe/module/account/utils/d;)I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Lcom/max/xiaoheihe/module/account/utils/d;)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->c(Lcom/max/xiaoheihe/module/account/utils/d;)[Landroid/widget/LinearLayout;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 158
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->f(Lcom/max/xiaoheihe/module/account/utils/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/account/utils/d$1;->a:[I

    aget v3, v3, v1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 160
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v3, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->c(Lcom/max/xiaoheihe/module/account/utils/d;)[Landroid/widget/LinearLayout;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v3, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v4, v0

    mul-float/2addr v0, v5

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v4, v0

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/account/utils/d$1;->a:[I

    aget v3, v3, v1

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->d(Lcom/max/xiaoheihe/module/account/utils/d;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 168
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->d(Lcom/max/xiaoheihe/module/account/utils/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 169
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->f(Lcom/max/xiaoheihe/module/account/utils/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 170
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/utils/d$1;->a:[I

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Lcom/max/xiaoheihe/module/account/utils/d;)I

    move-result v3

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 174
    :goto_2
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v0, v0, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/utils/d;->d(Lcom/max/xiaoheihe/module/account/utils/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :cond_2
    return-void

    .line 172
    :cond_3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v4, v0

    iget-object v2, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v2, v2, Lcom/max/xiaoheihe/module/account/utils/d$1;->a:[I

    iget-object v3, p0, Lcom/max/xiaoheihe/module/account/utils/d$1$1;->a:Lcom/max/xiaoheihe/module/account/utils/d$1;

    iget-object v3, v3, Lcom/max/xiaoheihe/module/account/utils/d$1;->d:Lcom/max/xiaoheihe/module/account/utils/d;

    invoke-static {v3}, Lcom/max/xiaoheihe/module/account/utils/d;->b(Lcom/max/xiaoheihe/module/account/utils/d;)I

    move-result v3

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2
.end method
