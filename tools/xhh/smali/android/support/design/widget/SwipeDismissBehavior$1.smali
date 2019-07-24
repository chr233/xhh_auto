.class Landroid/support/design/widget/SwipeDismissBehavior$1;
.super Landroid/support/v4/widget/aq$a;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final b:I = -0x1


# instance fields
.field final synthetic a:Landroid/support/design/widget/SwipeDismissBehavior;

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/SwipeDismissBehavior;)V
    .locals 1

    .prologue
    .line 216
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {p0}, Landroid/support/v4/widget/aq$a;-><init>()V

    .line 220
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->d:I

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 275
    cmpl-float v0, p2, v5

    if-eqz v0, :cond_6

    .line 276
    invoke-static {p1}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 279
    :goto_0
    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/widget/SwipeDismissBehavior;->j:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 297
    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 276
    goto :goto_0

    .line 282
    :cond_2
    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/widget/SwipeDismissBehavior;->j:I

    if-nez v3, :cond_4

    .line 285
    if-eqz v0, :cond_3

    cmpg-float v0, p2, v5

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    cmpl-float v0, p2, v5

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 286
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/widget/SwipeDismissBehavior;->j:I

    if-ne v3, v1, :cond_7

    .line 289
    if-eqz v0, :cond_5

    cmpl-float v0, p2, v5

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_1

    :cond_5
    cmpg-float v0, p2, v5

    if-ltz v0, :cond_0

    move v1, v2

    goto :goto_1

    .line 292
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    sub-int/2addr v0, v3

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v4, v4, Landroid/support/design/widget/SwipeDismissBehavior;->k:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 294
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_0

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v2

    .line 297
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->i:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->i:Landroid/support/design/widget/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->a(I)V

    .line 246
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 5

    .prologue
    .line 251
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->d:I

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 255
    const/4 v0, 0x0

    .line 257
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/SwipeDismissBehavior$1;->a(Landroid/view/View;F)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    if-ge v0, v2, :cond_1

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    sub-int/2addr v0, v1

    .line 261
    :goto_0
    const/4 v1, 0x1

    move v4, v1

    move v1, v0

    move v0, v4

    .line 267
    :goto_1
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->h:Landroid/support/v4/widget/aq;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/support/v4/widget/aq;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    new-instance v1, Landroid/support/design/widget/SwipeDismissBehavior$b;

    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-direct {v1, v2, p1, v0}, Landroid/support/design/widget/SwipeDismissBehavior$b;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, v1}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 272
    :cond_0
    :goto_2
    return-void

    .line 258
    :cond_1
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 264
    :cond_2
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    goto :goto_1

    .line 269
    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->i:Landroid/support/design/widget/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/widget/SwipeDismissBehavior;->i:Landroid/support/design/widget/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    int-to-float v0, v0

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->l:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 344
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    int-to-float v1, v1

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v3, v3, Landroid/support/design/widget/SwipeDismissBehavior;->m:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 347
    int-to-float v2, p2

    cmpg-float v2, v2, v0

    if-gtz v2, :cond_0

    .line 348
    invoke-static {p1, v4}, Landroid/support/v4/view/ap;->c(Landroid/view/View;F)V

    .line 356
    :goto_0
    return-void

    .line 349
    :cond_0
    int-to-float v2, p2

    cmpl-float v2, v2, v1

    if-ltz v2, :cond_1

    .line 350
    invoke-static {p1, v5}, Landroid/support/v4/view/ap;->c(Landroid/view/View;F)V

    goto :goto_0

    .line 353
    :cond_1
    int-to-float v2, p2

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/SwipeDismissBehavior;->b(FFF)F

    move-result v0

    .line 354
    sub-float v0, v4, v0

    invoke-static {v5, v0, v4}, Landroid/support/design/widget/SwipeDismissBehavior;->a(FFF)F

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ap;->c(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;I)Z
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;II)I
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 307
    invoke-static {p1}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 311
    :goto_0
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->j:I

    if-nez v2, :cond_2

    .line 312
    if-eqz v0, :cond_1

    .line 313
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 314
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    .line 332
    :goto_1
    invoke-static {v1, p2, v0}, Landroid/support/design/widget/SwipeDismissBehavior;->a(III)I

    move-result v0

    return v0

    .line 307
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 316
    :cond_1
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    .line 317
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 319
    :cond_2
    iget-object v2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->a:Landroid/support/design/widget/SwipeDismissBehavior;

    iget v2, v2, Landroid/support/design/widget/SwipeDismissBehavior;->j:I

    if-ne v2, v1, :cond_4

    .line 320
    if-eqz v0, :cond_3

    .line 321
    iget v1, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    .line 322
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 324
    :cond_3
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 325
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    goto :goto_1

    .line 328
    :cond_4
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    .line 329
    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 230
    iput p2, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->d:I

    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior$1;->c:I

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 239
    :cond_0
    return-void
.end method
