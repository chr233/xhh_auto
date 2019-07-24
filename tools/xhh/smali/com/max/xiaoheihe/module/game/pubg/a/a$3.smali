.class final Lcom/max/xiaoheihe/module/game/pubg/a/a$3;
.super Ljava/lang/Object;
.source "PUBGCardUtils.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/game/pubg/a/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/max/xiaoheihe/view/CircleProgressView;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/CircleProgressView;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$3;->a:Lcom/max/xiaoheihe/view/CircleProgressView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 656
    iget-object v1, p0, Lcom/max/xiaoheihe/module/game/pubg/a/a$3;->a:Lcom/max/xiaoheihe/view/CircleProgressView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/max/xiaoheihe/view/CircleProgressView;->c(F)Lcom/max/xiaoheihe/view/CircleProgressView;

    .line 657
    return-void
.end method
