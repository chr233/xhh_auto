.class Lcom/max/xiaoheihe/module/account/a$5;
.super Ljava/lang/Object;
.source "EtTranslater.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/account/a;->a()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/module/account/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/account/a;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/max/xiaoheihe/module/account/a$5;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$5;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->c(Lcom/max/xiaoheihe/module/account/a;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 225
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$5;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;)Lcom/max/xiaoheihe/module/account/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/max/xiaoheihe/module/account/a$5;->a:Lcom/max/xiaoheihe/module/account/a;

    invoke-static {v0}, Lcom/max/xiaoheihe/module/account/a;->a(Lcom/max/xiaoheihe/module/account/a;)Lcom/max/xiaoheihe/module/account/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/max/xiaoheihe/module/account/a$a;->n_()V

    .line 228
    :cond_0
    return-void
.end method
