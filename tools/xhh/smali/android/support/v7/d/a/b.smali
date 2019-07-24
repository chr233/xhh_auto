.class public Landroid/support/v7/d/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a/b$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final f:F


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private final l:Landroid/graphics/Path;

.field private final m:I

.field private n:Z

.field private o:F

.field private p:F

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 99
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Landroid/support/v7/d/a/b;->f:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 127
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    .line 112
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    .line 116
    iput-boolean v6, p0, Landroid/support/v7/d/a/b;->n:Z

    .line 122
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v7/d/a/b;->q:I

    .line 128
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 130
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Landroid/support/v7/a/b$l;->DrawerArrowToggle:[I

    sget v3, Landroid/support/v7/a/b$b;->drawerArrowStyle:I

    sget v4, Landroid/support/v7/a/b$k;->Base_Widget_AppCompat_DrawerArrowToggle:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 137
    sget v1, Landroid/support/v7/a/b$l;->DrawerArrowToggle_color:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/d/a/b;->a(I)V

    .line 138
    sget v1, Landroid/support/v7/a/b$l;->DrawerArrowToggle_thickness:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/d/a/b;->d(F)V

    .line 139
    sget v1, Landroid/support/v7/a/b$l;->DrawerArrowToggle_spinBars:I

    invoke-virtual {v0, v1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/d/a/b;->a(Z)V

    .line 141
    sget v1, Landroid/support/v7/a/b$l;->DrawerArrowToggle_gapBetweenBars:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/d/a/b;->e(F)V

    .line 143
    sget v1, Landroid/support/v7/a/b$l;->DrawerArrowToggle_drawableSize:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/d/a/b;->m:I

    .line 145
    sget v1, Landroid/support/v7/a/b$l;->DrawerArrowToggle_barLength:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/d/a/b;->h:F

    .line 147
    sget v1, Landroid/support/v7/a/b$l;->DrawerArrowToggle_arrowHeadLength:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v7/d/a/b;->g:F

    .line 149
    sget v1, Landroid/support/v7/a/b$l;->DrawerArrowToggle_arrowShaftLength:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Landroid/support/v7/d/a/b;->i:F

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 151
    return-void
.end method

.method private static a(FFF)F
    .locals 1

    .prologue
    .line 464
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 170
    iget v0, p0, Landroid/support/v7/d/a/b;->g:F

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Landroid/support/v7/d/a/b;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 160
    iput p1, p0, Landroid/support/v7/d/a/b;->g:F

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 163
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/k;
        .end annotation
    .end param

    .prologue
    .line 215
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 216
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 219
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 299
    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->k:Z

    if-eq v0, p1, :cond_0

    .line 300
    iput-boolean p1, p0, Landroid/support/v7/d/a/b;->k:Z

    .line 301
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 303
    :cond_0
    return-void
.end method

.method public b()F
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Landroid/support/v7/d/a/b;->i:F

    return v0
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Landroid/support/v7/d/a/b;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 180
    iput p1, p0, Landroid/support/v7/d/a/b;->i:F

    .line 181
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 183
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 276
    iget v0, p0, Landroid/support/v7/d/a/b;->q:I

    if-eq p1, v0, :cond_0

    .line 277
    iput p1, p0, Landroid/support/v7/d/a/b;->q:I

    .line 278
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 280
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->n:Z

    if-eq v0, p1, :cond_0

    .line 318
    iput-boolean p1, p0, Landroid/support/v7/d/a/b;->n:Z

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 321
    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .prologue
    .line 196
    iget v0, p0, Landroid/support/v7/d/a/b;->h:F

    return v0
.end method

.method public c(F)V
    .locals 1

    .prologue
    .line 205
    iget v0, p0, Landroid/support/v7/d/a/b;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 206
    iput p1, p0, Landroid/support/v7/d/a/b;->h:F

    .line 207
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 209
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1
    .annotation build Landroid/support/annotation/k;
    .end annotation

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d(F)V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 237
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    sget v2, Landroid/support/v7/d/a/b;->f:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    iput v0, p0, Landroid/support/v7/d/a/b;->p:F

    .line 238
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 240
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    .line 325
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 328
    iget v0, p0, Landroid/support/v7/d/a/b;->q:I

    packed-switch v0, :pswitch_data_0

    .line 341
    :pswitch_0
    invoke-static {p0}, Landroid/support/v4/d/a/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 348
    :goto_0
    iget v1, p0, Landroid/support/v7/d/a/b;->g:F

    iget v2, p0, Landroid/support/v7/d/a/b;->g:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 349
    iget v2, p0, Landroid/support/v7/d/a/b;->h:F

    iget v4, p0, Landroid/support/v7/d/a/b;->o:F

    invoke-static {v2, v1, v4}, Landroid/support/v7/d/a/b;->a(FFF)F

    move-result v4

    .line 350
    iget v1, p0, Landroid/support/v7/d/a/b;->h:F

    iget v2, p0, Landroid/support/v7/d/a/b;->i:F

    iget v5, p0, Landroid/support/v7/d/a/b;->o:F

    invoke-static {v1, v2, v5}, Landroid/support/v7/d/a/b;->a(FFF)F

    move-result v5

    .line 352
    const/4 v1, 0x0

    iget v2, p0, Landroid/support/v7/d/a/b;->p:F

    iget v6, p0, Landroid/support/v7/d/a/b;->o:F

    invoke-static {v1, v2, v6}, Landroid/support/v7/d/a/b;->a(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v6, v1

    .line 354
    const/4 v1, 0x0

    sget v2, Landroid/support/v7/d/a/b;->f:F

    iget v7, p0, Landroid/support/v7/d/a/b;->o:F

    invoke-static {v1, v2, v7}, Landroid/support/v7/d/a/b;->a(FFF)F

    move-result v7

    .line 357
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-eqz v0, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    :goto_2
    iget v8, p0, Landroid/support/v7/d/a/b;->o:F

    invoke-static {v2, v1, v8}, Landroid/support/v7/d/a/b;->a(FFF)F

    move-result v1

    .line 360
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v2, v8

    .line 361
    float-to-double v8, v4

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    .line 363
    iget-object v7, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 364
    iget v7, p0, Landroid/support/v7/d/a/b;->j:F

    iget-object v8, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    add-float/2addr v7, v8

    iget v8, p0, Landroid/support/v7/d/a/b;->p:F

    neg-float v8, v8

    iget v9, p0, Landroid/support/v7/d/a/b;->o:F

    invoke-static {v7, v8, v9}, Landroid/support/v7/d/a/b;->a(FFF)F

    move-result v7

    .line 367
    neg-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    .line 369
    iget-object v9, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    add-float v10, v8, v6

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 370
    iget-object v9, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v6, v10

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 373
    iget-object v5, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    iget-object v5, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 377
    iget-object v5, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    neg-float v6, v7

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 378
    iget-object v5, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    neg-float v4, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 380
    iget-object v2, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 382
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 386
    iget-object v2, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 387
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    iget v5, p0, Landroid/support/v7/d/a/b;->j:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 388
    div-int/lit8 v4, v4, 0x4

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    .line 389
    float-to-double v4, v4

    float-to-double v6, v2

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    iget v2, p0, Landroid/support/v7/d/a/b;->j:F

    float-to-double v8, v2

    add-double/2addr v6, v8

    add-double/2addr v4, v6

    double-to-float v2, v4

    .line 391
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    iget-boolean v2, p0, Landroid/support/v7/d/a/b;->k:Z

    if-eqz v2, :cond_6

    .line 393
    iget-boolean v2, p0, Landroid/support/v7/d/a/b;->n:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, -0x1

    :goto_3
    int-to-float v0, v0

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 397
    :cond_0
    :goto_4
    iget-object v0, p0, Landroid/support/v7/d/a/b;->l:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 399
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 400
    return-void

    .line 330
    :pswitch_1
    const/4 v0, 0x0

    .line 331
    goto/16 :goto_0

    .line 333
    :pswitch_2
    const/4 v0, 0x1

    .line 334
    goto/16 :goto_0

    .line 336
    :pswitch_3
    invoke-static {p0}, Landroid/support/v4/d/a/a;->i(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 341
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 357
    :cond_3
    const/high16 v1, -0x3ccc0000    # -180.0f

    move v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 393
    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    .line 394
    :cond_6
    if-eqz v0, :cond_0

    .line 395
    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    .line 328
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public e()F
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public e(F)V
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Landroid/support/v7/d/a/b;->j:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 267
    iput p1, p0, Landroid/support/v7/d/a/b;->j:F

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 270
    :cond_0
    return-void
.end method

.method public f()F
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Landroid/support/v7/d/a/b;->j:F

    return v0
.end method

.method public f(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroid/support/annotation/p;
            a = 0.0
            b = 1.0
        .end annotation
    .end param

    .prologue
    .line 447
    iget v0, p0, Landroid/support/v7/d/a/b;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 448
    iput p1, p0, Landroid/support/v7/d/a/b;->o:F

    .line 449
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 451
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Landroid/support/v7/d/a/b;->k:Z

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 418
    iget v0, p0, Landroid/support/v7/d/a/b;->m:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 423
    iget v0, p0, Landroid/support/v7/d/a/b;->m:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 428
    const/4 v0, -0x3

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Landroid/support/v7/d/a/b;->q:I

    return v0
.end method

.method public i()F
    .locals 1
    .annotation build Landroid/support/annotation/p;
        a = 0.0
        b = 1.0
    .end annotation

    .prologue
    .line 436
    iget v0, p0, Landroid/support/v7/d/a/b;->o:F

    return v0
.end method

.method public final j()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 405
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 406
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 408
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Landroid/support/v7/d/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 413
    invoke-virtual {p0}, Landroid/support/v7/d/a/b;->invalidateSelf()V

    .line 414
    return-void
.end method
