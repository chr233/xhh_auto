.class Landroid/support/g/l$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FadePort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/g/l;->b(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field b:F

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/view/ViewGroup;

.field final synthetic h:Landroid/support/g/l;


# direct methods
.method constructor <init>(Landroid/support/g/l;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 303
    iput-object p1, p0, Landroid/support/g/l$3;->h:Landroid/support/g/l;

    iput-object p2, p0, Landroid/support/g/l$3;->c:Landroid/view/View;

    iput-object p3, p0, Landroid/support/g/l$3;->d:Landroid/view/View;

    iput p4, p0, Landroid/support/g/l$3;->e:I

    iput-object p5, p0, Landroid/support/g/l$3;->f:Landroid/view/View;

    iput-object p6, p0, Landroid/support/g/l$3;->g:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 304
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/g/l$3;->a:Z

    .line 306
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/g/l$3;->b:F

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/g/l$3;->a:Z

    .line 328
    iget v0, p0, Landroid/support/g/l$3;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 329
    iget-object v0, p0, Landroid/support/g/l$3;->c:Landroid/view/View;

    iget v1, p0, Landroid/support/g/l$3;->b:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 331
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 335
    iget-boolean v0, p0, Landroid/support/g/l$3;->a:Z

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Landroid/support/g/l$3;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 339
    :cond_0
    iget-object v0, p0, Landroid/support/g/l$3;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/g/l$3;->a:Z

    if-nez v0, :cond_1

    .line 340
    iget-object v0, p0, Landroid/support/g/l$3;->d:Landroid/view/View;

    iget v1, p0, Landroid/support/g/l$3;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    :cond_1
    iget-object v0, p0, Landroid/support/g/l$3;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Landroid/support/g/l$3;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/g/aw;->a(Landroid/view/ViewGroup;)Landroid/support/g/aw;

    move-result-object v0

    iget-object v1, p0, Landroid/support/g/l$3;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/g/aw;->a(Landroid/view/View;)V

    .line 346
    :cond_2
    return-void
.end method
