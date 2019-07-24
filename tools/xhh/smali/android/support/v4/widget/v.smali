.class Landroid/support/v4/widget/v;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/v$b;,
        Landroid/support/v4/widget/v$a;
    }
.end annotation


# static fields
.field private static final A:I = 0x6

.field private static final B:F = 0.8f

.field static final a:Landroid/view/animation/Interpolator;

.field static final b:I = 0x0

.field static final c:I = 0x1

.field private static final f:Landroid/view/animation/Interpolator;

.field private static final g:F = 1080.0f

.field private static final h:I = 0x28

.field private static final i:F = 8.75f

.field private static final j:F = 2.5f

.field private static final k:I = 0x38

.field private static final l:F = 12.5f

.field private static final m:F = 3.0f

.field private static final n:[I

.field private static final o:F = 0.75f

.field private static final p:F = 0.5f

.field private static final q:F = 0.5f

.field private static final r:I = 0x534

.field private static final s:F = 5.0f

.field private static final w:I = 0xa

.field private static final x:I = 0x5

.field private static final y:F = 5.0f

.field private static final z:I = 0xc


# instance fields
.field private C:Landroid/content/res/Resources;

.field private D:Landroid/view/View;

.field private E:Landroid/view/animation/Animation;

.field private F:D

.field private G:D

.field private final H:Landroid/graphics/drawable/Drawable$Callback;

.field d:F

.field e:Z

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/support/v4/widget/v$b;

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/v;->f:Landroid/view/animation/Interpolator;

    .line 51
    new-instance v0, Landroid/support/v4/view/b/b;

    invoke-direct {v0}, Landroid/support/v4/view/b/b;-><init>()V

    sput-object v0, Landroid/support/v4/widget/v;->a:Landroid/view/animation/Interpolator;

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/v;->n:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/v;->t:Ljava/util/ArrayList;

    .line 449
    new-instance v0, Landroid/support/v4/widget/v$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/v$3;-><init>(Landroid/support/v4/widget/v;)V

    iput-object v0, p0, Landroid/support/v4/widget/v;->H:Landroid/graphics/drawable/Drawable$Callback;

    .line 119
    iput-object p2, p0, Landroid/support/v4/widget/v;->D:Landroid/view/View;

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/v;->C:Landroid/content/res/Resources;

    .line 122
    new-instance v0, Landroid/support/v4/widget/v$b;

    iget-object v1, p0, Landroid/support/v4/widget/v;->H:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v1}, Landroid/support/v4/widget/v$b;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    .line 123
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    sget-object v1, Landroid/support/v4/widget/v;->n:[I

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/v$b;->a([I)V

    .line 125
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/v;->a(I)V

    .line 126
    invoke-direct {p0}, Landroid/support/v4/widget/v;->b()V

    .line 127
    return-void
.end method

.method private a()F
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Landroid/support/v4/widget/v;->v:F

    return v0
.end method

.method private a(FII)I
    .locals 8

    .prologue
    .line 309
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 310
    shr-int/lit8 v1, v0, 0x18

    and-int/lit16 v1, v1, 0xff

    .line 311
    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    .line 312
    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    .line 313
    and-int/lit16 v0, v0, 0xff

    .line 315
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 316
    shr-int/lit8 v5, v4, 0x18

    and-int/lit16 v5, v5, 0xff

    .line 317
    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    .line 318
    shr-int/lit8 v7, v4, 0x8

    and-int/lit16 v7, v7, 0xff

    .line 319
    and-int/lit16 v4, v4, 0xff

    .line 321
    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v1, v5

    shl-int/lit8 v1, v1, 0x18

    sub-int v5, v6, v2

    int-to-float v5, v5

    mul-float/2addr v5, p1

    float-to-int v5, v5

    add-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    sub-int v2, v7, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    sub-int v2, v4, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private a(DDDDFF)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    .line 132
    iget-object v1, p0, Landroid/support/v4/widget/v;->C:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 133
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 135
    float-to-double v2, v1

    mul-double/2addr v2, p1

    iput-wide v2, p0, Landroid/support/v4/widget/v;->F:D

    .line 136
    float-to-double v2, v1

    mul-double/2addr v2, p3

    iput-wide v2, p0, Landroid/support/v4/widget/v;->G:D

    .line 137
    double-to-float v2, p7

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/v$b;->a(F)V

    .line 138
    float-to-double v2, v1

    mul-double/2addr v2, p5

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/widget/v$b;->a(D)V

    .line 139
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/v$b;->c(I)V

    .line 140
    mul-float v2, p9, v1

    mul-float/2addr v1, p10

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/widget/v$b;->a(FF)V

    .line 141
    iget-wide v2, p0, Landroid/support/v4/widget/v;->F:D

    double-to-int v1, v2

    iget-wide v2, p0, Landroid/support/v4/widget/v;->G:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/v$b;->a(II)V

    .line 142
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 362
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    .line 363
    new-instance v1, Landroid/support/v4/widget/v$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/widget/v$1;-><init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/v$b;)V

    .line 415
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 416
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 417
    sget-object v2, Landroid/support/v4/widget/v;->f:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 418
    new-instance v2, Landroid/support/v4/widget/v$2;

    invoke-direct {v2, p0, v0}, Landroid/support/v4/widget/v$2;-><init>(Landroid/support/v4/widget/v;Landroid/support/v4/widget/v$b;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 446
    iput-object v1, p0, Landroid/support/v4/widget/v;->E:Landroid/view/animation/Animation;

    .line 447
    return-void
.end method


# virtual methods
.method a(Landroid/support/v4/widget/v$b;)F
    .locals 6

    .prologue
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/support/v4/widget/v$b;->d()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    invoke-virtual {p1}, Landroid/support/v4/widget/v$b;->l()D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 303
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/v$b;->e(F)V

    .line 173
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/v$b;->b(F)V

    .line 183
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/v$b;->c(F)V

    .line 184
    return-void
.end method

.method a(FLandroid/support/v4/widget/v$b;)V
    .locals 3

    .prologue
    const/high16 v1, 0x3f400000    # 0.75f

    .line 333
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 337
    sub-float v0, p1, v1

    const/high16 v1, 0x3e800000    # 0.25f

    div-float/2addr v0, v1

    .line 338
    invoke-virtual {p2}, Landroid/support/v4/widget/v$b;->h()I

    move-result v1

    .line 339
    invoke-virtual {p2}, Landroid/support/v4/widget/v$b;->a()I

    move-result v2

    .line 337
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/v;->a(FII)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/support/v4/widget/v$b;->b(I)V

    .line 341
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 14

    .prologue
    const-wide/high16 v2, 0x404c000000000000L    # 56.0

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    .line 152
    if-nez p1, :cond_0

    .line 153
    const-wide/high16 v6, 0x4029000000000000L    # 12.5

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x40c00000    # 6.0f

    move-object v1, p0

    move-wide v4, v2

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/v;->a(DDDDFF)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const-wide v6, 0x4021800000000000L    # 8.75

    const-wide/high16 v8, 0x4004000000000000L    # 2.5

    const/high16 v10, 0x41200000    # 10.0f

    const/high16 v11, 0x40a00000    # 5.0f

    move-object v1, p0

    move-wide v2, v12

    move-wide v4, v12

    invoke-direct/range {v1 .. v11}, Landroid/support/v4/widget/v;->a(DDDDFF)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/v$b;->a(Z)V

    .line 166
    return-void
.end method

.method public varargs a([I)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/v$b;->a([I)V

    .line 211
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/v$b;->c(I)V

    .line 212
    return-void
.end method

.method public b(F)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/v$b;->d(F)V

    .line 193
    return-void
.end method

.method b(FLandroid/support/v4/widget/v$b;)V
    .locals 4

    .prologue
    .line 347
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/v;->a(FLandroid/support/v4/widget/v$b;)V

    .line 348
    invoke-virtual {p2}, Landroid/support/v4/widget/v$b;->m()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 350
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/v;->a(Landroid/support/v4/widget/v$b;)F

    move-result v1

    .line 351
    invoke-virtual {p2}, Landroid/support/v4/widget/v$b;->f()F

    move-result v2

    .line 352
    invoke-virtual {p2}, Landroid/support/v4/widget/v$b;->g()F

    move-result v3

    sub-float v1, v3, v1

    invoke-virtual {p2}, Landroid/support/v4/widget/v$b;->f()F

    move-result v3

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    .line 354
    invoke-virtual {p2, v1}, Landroid/support/v4/widget/v$b;->b(F)V

    .line 355
    invoke-virtual {p2}, Landroid/support/v4/widget/v$b;->g()F

    move-result v1

    invoke-virtual {p2, v1}, Landroid/support/v4/widget/v$b;->c(F)V

    .line 356
    invoke-virtual {p2}, Landroid/support/v4/widget/v$b;->m()F

    move-result v1

    .line 357
    invoke-virtual {p2}, Landroid/support/v4/widget/v$b;->m()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v1

    .line 358
    invoke-virtual {p2, v0}, Landroid/support/v4/widget/v$b;->d(F)V

    .line 359
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/v$b;->a(I)V

    .line 200
    return-void
.end method

.method c(F)V
    .locals 0

    .prologue
    .line 249
    iput p1, p0, Landroid/support/v4/widget/v;->v:F

    .line 250
    invoke-virtual {p0}, Landroid/support/v4/widget/v;->invalidateSelf()V

    .line 251
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 226
    invoke-virtual {p0}, Landroid/support/v4/widget/v;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 228
    iget v2, p0, Landroid/support/v4/widget/v;->v:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 229
    iget-object v2, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v2, p1, v0}, Landroid/support/v4/widget/v$b;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 230
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 231
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/v$b;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 216
    iget-wide v0, p0, Landroid/support/v4/widget/v;->G:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 221
    iget-wide v0, p0, Landroid/support/v4/widget/v;->F:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 260
    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v3, p0, Landroid/support/v4/widget/v;->t:Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    .line 267
    :goto_0
    if-ge v2, v4, :cond_1

    .line 268
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    .line 269
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 273
    :goto_1
    return v0

    .line 267
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 273
    goto :goto_1
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/v$b;->d(I)V

    .line 236
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/v$b;->a(Landroid/graphics/ColorFilter;)V

    .line 245
    return-void
.end method

.method public start()V
    .locals 4

    .prologue
    .line 278
    iget-object v0, p0, Landroid/support/v4/widget/v;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 279
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/v$b;->n()V

    .line 281
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/v$b;->i()F

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v1}, Landroid/support/v4/widget/v$b;->e()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/v;->e:Z

    .line 283
    iget-object v0, p0, Landroid/support/v4/widget/v;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 284
    iget-object v0, p0, Landroid/support/v4/widget/v;->D:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/v;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 291
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/v$b;->c(I)V

    .line 287
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/v$b;->o()V

    .line 288
    iget-object v0, p0, Landroid/support/v4/widget/v;->E:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x534

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 289
    iget-object v0, p0, Landroid/support/v4/widget/v;->D:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/widget/v;->E:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    iget-object v0, p0, Landroid/support/v4/widget/v;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/v;->c(F)V

    .line 297
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/v$b;->a(Z)V

    .line 298
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/v$b;->c(I)V

    .line 299
    iget-object v0, p0, Landroid/support/v4/widget/v;->u:Landroid/support/v4/widget/v$b;

    invoke-virtual {v0}, Landroid/support/v4/widget/v$b;->o()V

    .line 300
    return-void
.end method
