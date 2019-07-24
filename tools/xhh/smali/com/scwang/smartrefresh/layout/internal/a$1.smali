.class Lcom/scwang/smartrefresh/layout/internal/a$1;
.super Ljava/lang/Object;
.source "ProgressDrawable.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/internal/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/layout/internal/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/internal/a;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/a$1;->a:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/a$1;->a:Lcom/scwang/smartrefresh/layout/internal/a;

    div-int/lit8 v0, v0, 0x1e

    mul-int/lit8 v0, v0, 0x1e

    invoke-static {v1, v0}, Lcom/scwang/smartrefresh/layout/internal/a;->a(Lcom/scwang/smartrefresh/layout/internal/a;I)I

    .line 82
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/a$1;->a:Lcom/scwang/smartrefresh/layout/internal/a;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/internal/a;->invalidateSelf()V

    .line 83
    return-void
.end method
