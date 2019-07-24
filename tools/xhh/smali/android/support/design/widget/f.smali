.class final Landroid/support/design/widget/f;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final a:Z

.field private static final b:Z

.field private static final c:Landroid/graphics/Paint;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/Bitmap;

.field private D:Landroid/graphics/Paint;

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:[I

.field private J:Z

.field private final K:Landroid/text/TextPaint;

.field private L:Landroid/view/animation/Interpolator;

.field private M:Landroid/view/animation/Interpolator;

.field private N:F

.field private O:F

.field private P:F

.field private Q:I

.field private R:F

.field private S:F

.field private T:F

.field private U:I

.field private final d:Landroid/view/View;

.field private e:Z

.field private f:F

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/RectF;

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:Landroid/content/res/ColorStateList;

.field private o:Landroid/content/res/ColorStateList;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:Landroid/graphics/Typeface;

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Typeface;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v0, v2, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/f;->a:Z

    .line 50
    const/4 v0, 0x0

    sput-object v0, Landroid/support/design/widget/f;->c:Landroid/graphics/Paint;

    .line 51
    sget-object v0, Landroid/support/design/widget/f;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Landroid/support/design/widget/f;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    sget-object v0, Landroid/support/design/widget/f;->c:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    :cond_0
    return-void

    .line 45
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    const/high16 v0, 0x41700000    # 15.0f

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput v1, p0, Landroid/support/design/widget/f;->j:I

    .line 66
    iput v1, p0, Landroid/support/design/widget/f;->k:I

    .line 67
    iput v0, p0, Landroid/support/design/widget/f;->l:F

    .line 68
    iput v0, p0, Landroid/support/design/widget/f;->m:F

    .line 111
    iput-object p1, p0, Landroid/support/design/widget/f;->d:Landroid/view/View;

    .line 113
    new-instance v0, Landroid/text/TextPaint;

    const/16 v1, 0x81

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    .line 115
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/f;->i:Landroid/graphics/RectF;

    .line 118
    return-void
.end method

.method private static a(FFFLandroid/view/animation/Interpolator;)F
    .locals 1

    .prologue
    .line 710
    if-eqz p3, :cond_0

    .line 711
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 713
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/a;->a(FFF)F

    move-result v0

    return v0
.end method

.method private static a(IIF)I
    .locals 5

    .prologue
    .line 700
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 701
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 702
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 703
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 704
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 705
    float-to-int v1, v1

    float-to-int v2, v2

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method private static a(FF)Z
    .locals 2

    .prologue
    .line 682
    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/CharSequence;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 524
    iget-object v2, p0, Landroid/support/design/widget/f;->d:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 526
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Landroid/support/v4/j/f;->d:Landroid/support/v4/j/e;

    .line 528
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/j/e;->a(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    :cond_0
    move v0, v1

    .line 524
    goto :goto_0

    .line 526
    :cond_1
    sget-object v0, Landroid/support/v4/j/f;->c:Landroid/support/v4/j/e;

    goto :goto_1
.end method

.method private d(F)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 349
    invoke-direct {p0, p1}, Landroid/support/design/widget/f;->e(F)V

    .line 350
    iget v0, p0, Landroid/support/design/widget/f;->r:F

    iget v1, p0, Landroid/support/design/widget/f;->s:F

    iget-object v2, p0, Landroid/support/design/widget/f;->L:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f;->t:F

    .line 352
    iget v0, p0, Landroid/support/design/widget/f;->p:F

    iget v1, p0, Landroid/support/design/widget/f;->q:F

    iget-object v2, p0, Landroid/support/design/widget/f;->L:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f;->u:F

    .line 355
    iget v0, p0, Landroid/support/design/widget/f;->l:F

    iget v1, p0, Landroid/support/design/widget/f;->m:F

    iget-object v2, p0, Landroid/support/design/widget/f;->M:Landroid/view/animation/Interpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/design/widget/f;->f(F)V

    .line 358
    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/f;->n:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 361
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    .line 362
    invoke-direct {p0}, Landroid/support/design/widget/f;->o()I

    move-result v1

    invoke-direct {p0}, Landroid/support/design/widget/f;->p()I

    move-result v2

    .line 361
    invoke-static {v1, v2, p1}, Landroid/support/design/widget/f;->a(IIF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 367
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/f;->R:F

    iget v2, p0, Landroid/support/design/widget/f;->N:F

    .line 368
    invoke-static {v1, v2, p1, v5}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/f;->S:F

    iget v3, p0, Landroid/support/design/widget/f;->O:F

    .line 369
    invoke-static {v2, v3, p1, v5}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v2

    iget v3, p0, Landroid/support/design/widget/f;->T:F

    iget v4, p0, Landroid/support/design/widget/f;->P:F

    .line 370
    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/f;->U:I

    iget v5, p0, Landroid/support/design/widget/f;->Q:I

    .line 371
    invoke-static {v4, v5, p1}, Landroid/support/design/widget/f;->a(IIF)I

    move-result v4

    .line 367
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 373
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ap;->d(Landroid/view/View;)V

    .line 374
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-direct {p0}, Landroid/support/design/widget/f;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0
.end method

.method private e(I)Landroid/graphics/Typeface;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10103ac

    aput v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 263
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 265
    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 268
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    :goto_0
    return-object v0

    .line 268
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private e(F)V
    .locals 4

    .prologue
    .line 469
    iget-object v0, p0, Landroid/support/design/widget/f;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/f;->L:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 471
    iget-object v0, p0, Landroid/support/design/widget/f;->i:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/widget/f;->p:F

    iget v2, p0, Landroid/support/design/widget/f;->q:F

    iget-object v3, p0, Landroid/support/design/widget/f;->L:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 473
    iget-object v0, p0, Landroid/support/design/widget/f;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/f;->L:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 475
    iget-object v0, p0, Landroid/support/design/widget/f;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/f;->L:Landroid/view/animation/Interpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/f;->a(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 477
    return-void
.end method

.method private f(F)V
    .locals 2

    .prologue
    .line 532
    invoke-direct {p0, p1}, Landroid/support/design/widget/f;->g(F)V

    .line 535
    sget-boolean v0, Landroid/support/design/widget/f;->a:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/design/widget/f;->G:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/f;->B:Z

    .line 537
    iget-boolean v0, p0, Landroid/support/design/widget/f;->B:Z

    if-eqz v0, :cond_0

    .line 539
    invoke-direct {p0}, Landroid/support/design/widget/f;->r()V

    .line 542
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ap;->d(Landroid/view/View;)V

    .line 543
    return-void

    .line 535
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 546
    iget-object v0, p0, Landroid/support/design/widget/f;->y:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v4, v0

    .line 549
    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 555
    iget v0, p0, Landroid/support/design/widget/f;->m:F

    invoke-static {p1, v0}, Landroid/support/design/widget/f;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 556
    iget v3, p0, Landroid/support/design/widget/f;->m:F

    .line 557
    iput v8, p0, Landroid/support/design/widget/f;->G:F

    .line 558
    iget-object v0, p0, Landroid/support/design/widget/f;->x:Landroid/graphics/Typeface;

    iget-object v5, p0, Landroid/support/design/widget/f;->v:Landroid/graphics/Typeface;

    if-eq v0, v5, :cond_b

    .line 559
    iget-object v0, p0, Landroid/support/design/widget/f;->v:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/f;->x:Landroid/graphics/Typeface;

    move v0, v1

    .line 593
    :goto_1
    const/4 v5, 0x0

    cmpl-float v5, v4, v5

    if-lez v5, :cond_3

    .line 594
    iget v5, p0, Landroid/support/design/widget/f;->H:F

    cmpl-float v5, v5, v3

    if-nez v5, :cond_2

    iget-boolean v5, p0, Landroid/support/design/widget/f;->J:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_8

    :cond_2
    move v0, v1

    .line 595
    :goto_2
    iput v3, p0, Landroid/support/design/widget/f;->H:F

    .line 596
    iput-boolean v2, p0, Landroid/support/design/widget/f;->J:Z

    .line 599
    :cond_3
    iget-object v3, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    if-eqz v0, :cond_0

    .line 600
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/f;->H:F

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 601
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/widget/f;->x:Landroid/graphics/Typeface;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/f;->G:F

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_9

    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 606
    iget-object v0, p0, Landroid/support/design/widget/f;->y:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v4, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 608
    iget-object v1, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    iput-object v0, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    .line 610
    iget-object v0, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/widget/f;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/f;->A:Z

    goto :goto_0

    .line 564
    :cond_5
    iget v3, p0, Landroid/support/design/widget/f;->l:F

    .line 565
    iget-object v0, p0, Landroid/support/design/widget/f;->x:Landroid/graphics/Typeface;

    iget-object v6, p0, Landroid/support/design/widget/f;->w:Landroid/graphics/Typeface;

    if-eq v0, v6, :cond_a

    .line 566
    iget-object v0, p0, Landroid/support/design/widget/f;->w:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/design/widget/f;->x:Landroid/graphics/Typeface;

    move v0, v1

    .line 569
    :goto_4
    iget v6, p0, Landroid/support/design/widget/f;->l:F

    invoke-static {p1, v6}, Landroid/support/design/widget/f;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 571
    iput v8, p0, Landroid/support/design/widget/f;->G:F

    .line 577
    :goto_5
    iget v6, p0, Landroid/support/design/widget/f;->m:F

    iget v7, p0, Landroid/support/design/widget/f;->l:F

    div-float/2addr v6, v7

    .line 580
    mul-float v7, v5, v6

    .line 582
    cmpl-float v7, v7, v4

    if-lez v7, :cond_7

    .line 586
    div-float/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_1

    .line 574
    :cond_6
    iget v6, p0, Landroid/support/design/widget/f;->l:F

    div-float v6, p1, v6

    iput v6, p0, Landroid/support/design/widget/f;->G:F

    goto :goto_5

    :cond_7
    move v4, v5

    .line 589
    goto/16 :goto_1

    :cond_8
    move v0, v2

    .line 594
    goto :goto_2

    :cond_9
    move v1, v2

    .line 603
    goto :goto_3

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method private n()V
    .locals 1

    .prologue
    .line 345
    iget v0, p0, Landroid/support/design/widget/f;->f:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/f;->d(F)V

    .line 346
    return-void
.end method

.method private o()I
    .locals 3
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/design/widget/f;->I:[I

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/f;->I:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 381
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method private p()I
    .locals 3
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/design/widget/f;->I:[I

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/f;->I:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 390
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0
.end method

.method private q()V
    .locals 10

    .prologue
    const v9, 0x800007

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 395
    iget v5, p0, Landroid/support/design/widget/f;->H:F

    .line 398
    iget v0, p0, Landroid/support/design/widget/f;->m:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/f;->g(F)V

    .line 399
    iget-object v0, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    iget-object v6, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    .line 400
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v0, v2, v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    .line 401
    :goto_0
    iget v6, p0, Landroid/support/design/widget/f;->k:I

    iget-boolean v2, p0, Landroid/support/design/widget/f;->A:Z

    if-eqz v2, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v6, v2}, Landroid/support/v4/view/g;->a(II)I

    move-result v2

    .line 403
    and-int/lit8 v6, v2, 0x70

    sparse-switch v6, :sswitch_data_0

    .line 412
    iget-object v6, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    iget-object v7, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 413
    div-float/2addr v6, v8

    iget-object v7, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->descent()F

    move-result v7

    sub-float/2addr v6, v7

    .line 414
    iget-object v7, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/f;->q:F

    .line 417
    :goto_2
    and-int/2addr v2, v9

    sparse-switch v2, :sswitch_data_1

    .line 426
    iget-object v0, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/f;->s:F

    .line 430
    :goto_3
    iget v0, p0, Landroid/support/design/widget/f;->l:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/f;->g(F)V

    .line 431
    iget-object v0, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    .line 432
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 433
    :cond_0
    iget v0, p0, Landroid/support/design/widget/f;->j:I

    iget-boolean v2, p0, Landroid/support/design/widget/f;->A:Z

    if-eqz v2, :cond_3

    :goto_4
    invoke-static {v0, v3}, Landroid/support/v4/view/g;->a(II)I

    move-result v0

    .line 435
    and-int/lit8 v2, v0, 0x70

    sparse-switch v2, :sswitch_data_2

    .line 444
    iget-object v2, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->descent()F

    move-result v2

    iget-object v3, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 445
    div-float/2addr v2, v8

    iget-object v3, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    sub-float/2addr v2, v3

    .line 446
    iget-object v3, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/f;->p:F

    .line 449
    :goto_5
    and-int/2addr v0, v9

    sparse-switch v0, :sswitch_data_3

    .line 458
    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/design/widget/f;->r:F

    .line 463
    :goto_6
    invoke-direct {p0}, Landroid/support/design/widget/f;->s()V

    .line 465
    invoke-direct {p0, v5}, Landroid/support/design/widget/f;->f(F)V

    .line 466
    return-void

    :cond_1
    move v0, v1

    .line 400
    goto/16 :goto_0

    :cond_2
    move v2, v4

    .line 401
    goto/16 :goto_1

    .line 405
    :sswitch_0
    iget-object v6, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iput v6, p0, Landroid/support/design/widget/f;->q:F

    goto :goto_2

    .line 408
    :sswitch_1
    iget-object v6, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, p0, Landroid/support/design/widget/f;->q:F

    goto :goto_2

    .line 419
    :sswitch_2
    iget-object v2, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v8

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/f;->s:F

    goto :goto_3

    .line 422
    :sswitch_3
    iget-object v2, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float v0, v2, v0

    iput v0, p0, Landroid/support/design/widget/f;->s:F

    goto/16 :goto_3

    :cond_3
    move v3, v4

    .line 433
    goto :goto_4

    .line 437
    :sswitch_4
    iget-object v2, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iput v2, p0, Landroid/support/design/widget/f;->p:F

    goto :goto_5

    .line 440
    :sswitch_5
    iget-object v2, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/support/design/widget/f;->p:F

    goto :goto_5

    .line 451
    :sswitch_6
    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/f;->r:F

    goto :goto_6

    .line 454
    :sswitch_7
    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/design/widget/f;->r:F

    goto :goto_6

    .line 403
    nop

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch

    .line 417
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_3
    .end sparse-switch

    .line 435
    :sswitch_data_2
    .sparse-switch
        0x30 -> :sswitch_5
        0x50 -> :sswitch_4
    .end sparse-switch

    .line 449
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_6
        0x5 -> :sswitch_7
    .end sparse-switch
.end method

.method private r()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 616
    iget-object v0, p0, Landroid/support/design/widget/f;->C:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    .line 617
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 621
    :cond_1
    invoke-direct {p0, v4}, Landroid/support/design/widget/f;->d(F)V

    .line 622
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f;->E:F

    .line 623
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/f;->F:F

    .line 625
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 626
    iget v1, p0, Landroid/support/design/widget/f;->F:F

    iget v3, p0, Landroid/support/design/widget/f;->E:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 628
    if-lez v0, :cond_0

    if-lez v5, :cond_0

    .line 632
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->C:Landroid/graphics/Bitmap;

    .line 634
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/design/widget/f;->C:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 635
    iget-object v1, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v5, v5

    iget-object v6, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v6}, Landroid/text/TextPaint;->descent()F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 637
    iget-object v0, p0, Landroid/support/design/widget/f;->D:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/f;->D:Landroid/graphics/Paint;

    goto :goto_0
.end method

.method private s()V
    .locals 1

    .prologue
    .line 671
    iget-object v0, p0, Landroid/support/design/widget/f;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Landroid/support/design/widget/f;->C:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 673
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/f;->C:Landroid/graphics/Bitmap;

    .line 675
    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    .line 176
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/f;->e:Z

    .line 177
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(F)V
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Landroid/support/design/widget/f;->l:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 132
    iput p1, p0, Landroid/support/design/widget/f;->l:F

    .line 133
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 135
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 1

    .prologue
    .line 180
    iget v0, p0, Landroid/support/design/widget/f;->j:I

    if-eq v0, p1, :cond_0

    .line 181
    iput p1, p0, Landroid/support/design/widget/f;->j:I

    .line 182
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 184
    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/f;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/design/widget/f;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/f;->J:Z

    .line 162
    invoke-virtual {p0}, Landroid/support/design/widget/f;->a()V

    .line 164
    :cond_0
    return-void
.end method

.method a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 146
    iput-object p1, p0, Landroid/support/design/widget/f;->o:Landroid/content/res/ColorStateList;

    .line 147
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 149
    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 482
    iget-object v0, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroid/support/design/widget/f;->e:Z

    if-eqz v0, :cond_2

    .line 483
    iget v4, p0, Landroid/support/design/widget/f;->t:F

    .line 484
    iget v5, p0, Landroid/support/design/widget/f;->u:F

    .line 486
    iget-boolean v0, p0, Landroid/support/design/widget/f;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/f;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 490
    :goto_0
    if-eqz v1, :cond_4

    .line 491
    iget v0, p0, Landroid/support/design/widget/f;->E:F

    iget v3, p0, Landroid/support/design/widget/f;->G:F

    mul-float/2addr v0, v3

    .line 492
    iget v3, p0, Landroid/support/design/widget/f;->F:F

    iget v6, p0, Landroid/support/design/widget/f;->G:F

    mul-float/2addr v3, v6

    .line 504
    :goto_1
    if-eqz v1, :cond_0

    .line 505
    add-float/2addr v5, v0

    .line 508
    :cond_0
    iget v0, p0, Landroid/support/design/widget/f;->G:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    .line 509
    iget v0, p0, Landroid/support/design/widget/f;->G:F

    iget v3, p0, Landroid/support/design/widget/f;->G:F

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 512
    :cond_1
    if-eqz v1, :cond_5

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/f;->C:Landroid/graphics/Bitmap;

    iget-object v1, p0, Landroid/support/design/widget/f;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 520
    :cond_2
    :goto_2
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 521
    return-void

    :cond_3
    move v1, v2

    .line 486
    goto :goto_0

    .line 494
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iget v3, p0, Landroid/support/design/widget/f;->G:F

    mul-float/2addr v0, v3

    .line 495
    iget-object v3, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget v6, p0, Landroid/support/design/widget/f;->G:F

    mul-float/2addr v3, v6

    goto :goto_1

    .line 516
    :cond_5
    iget-object v1, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v6, p0, Landroid/support/design/widget/f;->K:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_2
.end method

.method a(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Landroid/support/design/widget/f;->v:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 275
    iput-object p1, p0, Landroid/support/design/widget/f;->v:Landroid/graphics/Typeface;

    .line 276
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 278
    :cond_0
    return-void
.end method

.method a(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Landroid/support/design/widget/f;->M:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 123
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 658
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->y:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 659
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/f;->y:Ljava/lang/CharSequence;

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/widget/f;->z:Ljava/lang/CharSequence;

    .line 661
    invoke-direct {p0}, Landroid/support/design/widget/f;->s()V

    .line 662
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 664
    :cond_1
    return-void
.end method

.method final a([I)Z
    .locals 1

    .prologue
    .line 317
    iput-object p1, p0, Landroid/support/design/widget/f;->I:[I

    .line 319
    invoke-virtual {p0}, Landroid/support/design/widget/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 321
    const/4 v0, 0x1

    .line 324
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    .prologue
    .line 187
    iget v0, p0, Landroid/support/design/widget/f;->j:I

    return v0
.end method

.method b(F)V
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Landroid/support/design/widget/f;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 139
    iput p1, p0, Landroid/support/design/widget/f;->m:F

    .line 140
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 142
    :cond_0
    return-void
.end method

.method b(I)V
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Landroid/support/design/widget/f;->k:I

    if-eq v0, p1, :cond_0

    .line 192
    iput p1, p0, Landroid/support/design/widget/f;->k:I

    .line 193
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 195
    :cond_0
    return-void
.end method

.method b(IIII)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/f;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Landroid/support/design/widget/f;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/f;->J:Z

    .line 170
    invoke-virtual {p0}, Landroid/support/design/widget/f;->a()V

    .line 172
    :cond_0
    return-void
.end method

.method b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 153
    iput-object p1, p0, Landroid/support/design/widget/f;->n:Landroid/content/res/ColorStateList;

    .line 154
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 156
    :cond_0
    return-void
.end method

.method b(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Landroid/support/design/widget/f;->w:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 282
    iput-object p1, p0, Landroid/support/design/widget/f;->w:Landroid/graphics/Typeface;

    .line 283
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 285
    :cond_0
    return-void
.end method

.method b(Landroid/view/animation/Interpolator;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Landroid/support/design/widget/f;->L:Landroid/view/animation/Interpolator;

    .line 127
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 128
    return-void
.end method

.method c()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Landroid/support/design/widget/f;->k:I

    return v0
.end method

.method c(F)V
    .locals 2

    .prologue
    .line 308
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/m;->a(FFF)F

    move-result v0

    .line 310
    iget v1, p0, Landroid/support/design/widget/f;->f:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 311
    iput v0, p0, Landroid/support/design/widget/f;->f:F

    .line 312
    invoke-direct {p0}, Landroid/support/design/widget/f;->n()V

    .line 314
    :cond_0
    return-void
.end method

.method c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 202
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/b$l;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ba;

    move-result-object v0

    .line 204
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 205
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/f;->o:Landroid/content/res/ColorStateList;

    .line 208
    :cond_0
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/f;->m:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ba;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/f;->m:F

    .line 213
    :cond_1
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ba;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->Q:I

    .line 215
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->O:F

    .line 217
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->P:F

    .line 219
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->N:F

    .line 221
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->e()V

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 224
    invoke-direct {p0, p1}, Landroid/support/design/widget/f;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->v:Landroid/graphics/Typeface;

    .line 227
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 228
    return-void
.end method

.method c(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Landroid/support/design/widget/f;->w:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/f;->v:Landroid/graphics/Typeface;

    .line 289
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 290
    return-void
.end method

.method d()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Landroid/support/design/widget/f;->v:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->v:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 231
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/b$l;->TextAppearance:[I

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ba;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ba;

    move-result-object v0

    .line 233
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/f;->n:Landroid/content/res/ColorStateList;

    .line 237
    :cond_0
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ba;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/f;->l:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ba;->e(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/f;->l:F

    .line 242
    :cond_1
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ba;->a(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->U:I

    .line 244
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_shadowDx:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->S:F

    .line 246
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_shadowDy:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->T:F

    .line 248
    sget v1, Landroid/support/v7/a/b$l;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/ba;->a(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/f;->R:F

    .line 250
    invoke-virtual {v0}, Landroid/support/v7/widget/ba;->e()V

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 253
    invoke-direct {p0, p1}, Landroid/support/design/widget/f;->e(I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/f;->w:Landroid/graphics/Typeface;

    .line 256
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/f;->j()V

    .line 257
    return-void
.end method

.method e()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Landroid/support/design/widget/f;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->w:Landroid/graphics/Typeface;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method final f()Z
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/content/res/ColorStateList;

    .line 329
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g()F
    .locals 1

    .prologue
    .line 333
    iget v0, p0, Landroid/support/design/widget/f;->f:F

    return v0
.end method

.method h()F
    .locals 1

    .prologue
    .line 337
    iget v0, p0, Landroid/support/design/widget/f;->m:F

    return v0
.end method

.method i()F
    .locals 1

    .prologue
    .line 341
    iget v0, p0, Landroid/support/design/widget/f;->l:F

    return v0
.end method

.method public j()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 647
    invoke-direct {p0}, Landroid/support/design/widget/f;->q()V

    .line 648
    invoke-direct {p0}, Landroid/support/design/widget/f;->n()V

    .line 650
    :cond_0
    return-void
.end method

.method k()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Landroid/support/design/widget/f;->y:Ljava/lang/CharSequence;

    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Landroid/support/design/widget/f;->n:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/design/widget/f;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method
