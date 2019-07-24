.class Lcom/scwang/smartrefresh/layout/b/a$4;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/b/a;->a(Lcom/scwang/smartrefresh/layout/a/g;III)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/scwang/smartrefresh/layout/a/g;

.field final synthetic c:Lcom/scwang/smartrefresh/layout/b/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V
    .locals 1

    .prologue
    .line 353
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->b:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 354
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->b:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->o()I

    move-result v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->a:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .prologue
    .line 357
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 358
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/ListView;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->a:I

    sub-int v2, v1, v2

    invoke-static {v0, v2}, Landroid/support/v4/widget/s;->a(Landroid/widget/ListView;I)V

    .line 363
    :goto_0
    iput v1, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->a:I

    .line 364
    return-void

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->c:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/b/a;->f:Landroid/view/View;

    const/4 v2, 0x0

    iget v3, p0, Lcom/scwang/smartrefresh/layout/b/a$4;->a:I

    sub-int v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0
.end method
