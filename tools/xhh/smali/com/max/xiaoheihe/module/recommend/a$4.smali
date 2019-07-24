.class Lcom/max/xiaoheihe/module/recommend/a$4;
.super Ljava/lang/Object;
.source "RecyclerViewHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/module/recommend/a;->a(IFZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[I

.field final synthetic b:Lcom/max/xiaoheihe/module/recommend/a;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/module/recommend/a;[I)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/max/xiaoheihe/module/recommend/a$4;->b:Lcom/max/xiaoheihe/module/recommend/a;

    iput-object p2, p0, Lcom/max/xiaoheihe/module/recommend/a$4;->a:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lcom/max/xiaoheihe/module/recommend/a$4;->b:Lcom/max/xiaoheihe/module/recommend/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/max/xiaoheihe/module/recommend/a;->c(Lcom/max/xiaoheihe/module/recommend/a;Z)Z

    .line 173
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$4;->a:[I

    aget v1, v1, v2

    sub-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$4;->b:Lcom/max/xiaoheihe/module/recommend/a;

    invoke-static {v1}, Lcom/max/xiaoheihe/module/recommend/a;->i(Lcom/max/xiaoheihe/module/recommend/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 175
    iget-object v1, p0, Lcom/max/xiaoheihe/module/recommend/a$4;->a:[I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v2

    .line 176
    return-void
.end method
