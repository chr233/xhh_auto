.class Landroid/support/v4/widget/v$1;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/widget/v;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/v$b;

.field final synthetic b:Landroid/support/v4/widget/v;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/v$b;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Landroid/support/v4/widget/v$1;->b:Landroid/support/v4/widget/v;

    iput-object p2, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    const v8, 0x3f4ccccd    # 0.8f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 366
    iget-object v0, p0, Landroid/support/v4/widget/v$1;->b:Landroid/support/v4/widget/v;

    iget-boolean v0, v0, Landroid/support/v4/widget/v;->e:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Landroid/support/v4/widget/v$1;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/v;->b(FLandroid/support/v4/widget/v$b;)V

    .line 413
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/v$1;->b:Landroid/support/v4/widget/v;

    iget-object v1, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/v;->a(Landroid/support/v4/widget/v$b;)F

    move-result v0

    .line 372
    iget-object v1, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-virtual {v1}, Landroid/support/v4/widget/v$b;->g()F

    move-result v1

    .line 373
    iget-object v2, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-virtual {v2}, Landroid/support/v4/widget/v$b;->f()F

    move-result v2

    .line 374
    iget-object v3, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-virtual {v3}, Landroid/support/v4/widget/v$b;->m()F

    move-result v3

    .line 376
    iget-object v4, p0, Landroid/support/v4/widget/v$1;->b:Landroid/support/v4/widget/v;

    iget-object v5, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-virtual {v4, p1, v5}, Landroid/support/v4/widget/v;->a(FLandroid/support/v4/widget/v$b;)V

    .line 380
    cmpg-float v4, p1, v7

    if-gtz v4, :cond_1

    .line 384
    div-float v4, p1, v7

    .line 386
    sub-float v5, v8, v0

    sget-object v6, Landroid/support/v4/widget/v;->a:Landroid/view/animation/Interpolator;

    .line 388
    invoke-interface {v6, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    .line 389
    iget-object v4, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-virtual {v4, v2}, Landroid/support/v4/widget/v$b;->b(F)V

    .line 394
    :cond_1
    cmpl-float v2, p1, v7

    if-lez v2, :cond_2

    .line 398
    sub-float v0, v8, v0

    .line 399
    sub-float v2, p1, v7

    div-float/2addr v2, v7

    .line 401
    sget-object v4, Landroid/support/v4/widget/v;->a:Landroid/view/animation/Interpolator;

    .line 402
    invoke-interface {v4, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 403
    iget-object v1, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/v$b;->c(F)V

    .line 406
    :cond_2
    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v0, p1

    add-float/2addr v0, v3

    .line 407
    iget-object v1, p0, Landroid/support/v4/widget/v$1;->a:Landroid/support/v4/widget/v$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/v$b;->d(F)V

    .line 409
    const/high16 v0, 0x43580000    # 216.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x44870000    # 1080.0f

    iget-object v2, p0, Landroid/support/v4/widget/v$1;->b:Landroid/support/v4/widget/v;

    iget v2, v2, Landroid/support/v4/widget/v;->d:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 411
    iget-object v1, p0, Landroid/support/v4/widget/v$1;->b:Landroid/support/v4/widget/v;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/v;->c(F)V

    goto :goto_0
.end method
