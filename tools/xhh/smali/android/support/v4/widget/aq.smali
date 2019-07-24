.class public Landroid/support/v4/widget/aq;
.super Ljava/lang/Object;
.source "ViewDragHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/aq$a;
    }
.end annotation


# static fields
.field private static final L:Landroid/view/animation/Interpolator;

.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x4

.field public static final h:I = 0x8

.field public static final i:I = 0xf

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field private static final m:Ljava/lang/String; = "ViewDragHelper"

.field private static final n:I = 0x14

.field private static final o:I = 0x100

.field private static final p:I = 0x258


# instance fields
.field private A:I

.field private B:Landroid/view/VelocityTracker;

.field private C:F

.field private D:F

.field private E:I

.field private F:I

.field private G:Landroid/support/v4/widget/ad;

.field private final H:Landroid/support/v4/widget/aq$a;

.field private I:Landroid/view/View;

.field private J:Z

.field private final K:Landroid/view/ViewGroup;

.field private final M:Ljava/lang/Runnable;

.field private q:I

.field private r:I

.field private s:I

.field private t:[F

.field private u:[F

.field private v:[F

.field private w:[F

.field private x:[I

.field private y:[I

.field private z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 327
    new-instance v0, Landroid/support/v4/widget/aq$1;

    invoke-direct {v0}, Landroid/support/v4/widget/aq$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/aq;->L:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/aq$a;)V
    .locals 3

    .prologue
    .line 376
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/aq;->s:I

    .line 335
    new-instance v0, Landroid/support/v4/widget/aq$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/aq$2;-><init>(Landroid/support/v4/widget/aq;)V

    iput-object v0, p0, Landroid/support/v4/widget/aq;->M:Ljava/lang/Runnable;

    .line 377
    if-nez p2, :cond_0

    .line 378
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Parent view may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 380
    :cond_0
    if-nez p3, :cond_1

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Callback may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_1
    iput-object p2, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    .line 385
    iput-object p3, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    .line 387
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 388
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 389
    const/high16 v2, 0x41a00000    # 20.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/aq;->E:I

    .line 391
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/aq;->r:I

    .line 392
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/aq;->C:F

    .line 393
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/aq;->D:F

    .line 394
    sget-object v0, Landroid/support/v4/widget/aq;->L:Landroid/view/animation/Interpolator;

    invoke-static {p1, v0}, Landroid/support/v4/widget/ad;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroid/support/v4/widget/ad;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    .line 395
    return-void
.end method

.method private a(FFF)F
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 677
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 678
    cmpg-float v2, v1, p2

    if-gez v2, :cond_1

    move p3, v0

    .line 680
    :cond_0
    :goto_0
    return p3

    .line 679
    :cond_1
    cmpl-float v1, v1, p3

    if-lez v1, :cond_2

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    neg-float p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 680
    goto :goto_0
.end method

.method private a(III)I
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 628
    if-nez p1, :cond_0

    .line 629
    const/4 v0, 0x0

    .line 646
    :goto_0
    return v0

    .line 632
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 633
    div-int/lit8 v1, v0, 0x2

    .line 634
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 635
    int-to-float v2, v1

    int-to-float v1, v1

    .line 636
    invoke-direct {p0, v0}, Landroid/support/v4/widget/aq;->b(F)F

    move-result v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    .line 639
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 640
    if-lez v1, :cond_1

    .line 641
    const/high16 v2, 0x447a0000    # 1000.0f

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 646
    :goto_1
    const/16 v1, 0x258

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 643
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p3

    div-float/2addr v0, v1

    .line 644
    add-float/2addr v0, v3

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 8

    .prologue
    .line 607
    iget v0, p0, Landroid/support/v4/widget/aq;->D:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/aq;->C:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroid/support/v4/widget/aq;->b(III)I

    move-result v2

    .line 608
    iget v0, p0, Landroid/support/v4/widget/aq;->D:F

    float-to-int v0, v0

    iget v1, p0, Landroid/support/v4/widget/aq;->C:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroid/support/v4/widget/aq;->b(III)I

    move-result v3

    .line 609
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 610
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 611
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 612
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 613
    add-int v6, v1, v5

    .line 614
    add-int v7, v0, v4

    .line 616
    if-eqz v2, :cond_0

    int-to-float v0, v1

    int-to-float v1, v6

    div-float/2addr v0, v1

    move v1, v0

    .line 618
    :goto_0
    if-eqz v3, :cond_1

    int-to-float v0, v5

    int-to-float v4, v6

    div-float/2addr v0, v4

    .line 621
    :goto_1
    iget-object v4, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/aq$a;->b(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p2, v2, v4}, Landroid/support/v4/widget/aq;->a(III)I

    move-result v2

    .line 622
    iget-object v4, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v4, p1}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;)I

    move-result v4

    invoke-direct {p0, p3, v3, v4}, Landroid/support/v4/widget/aq;->a(III)I

    move-result v3

    .line 624
    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v2, v3

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 616
    :cond_0
    int-to-float v0, v0

    int-to-float v1, v7

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 618
    :cond_1
    int-to-float v0, v4

    int-to-float v4, v7

    div-float/2addr v0, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/aq$a;)Landroid/support/v4/widget/aq;
    .locals 3

    .prologue
    .line 363
    invoke-static {p0, p2}, Landroid/support/v4/widget/aq;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/aq$a;)Landroid/support/v4/widget/aq;

    move-result-object v0

    .line 364
    iget v1, v0, Landroid/support/v4/widget/aq;->r:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, p1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/support/v4/widget/aq;->r:I

    .line 365
    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/support/v4/widget/aq$a;)Landroid/support/v4/widget/aq;
    .locals 2

    .prologue
    .line 350
    new-instance v0, Landroid/support/v4/widget/aq;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroid/support/v4/widget/aq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v4/widget/aq$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 769
    iput-boolean v3, p0, Landroid/support/v4/widget/aq;->J:Z

    .line 770
    iget-object v0, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;FF)V

    .line 771
    iput-boolean v2, p0, Landroid/support/v4/widget/aq;->J:Z

    .line 773
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    if-ne v0, v3, :cond_0

    .line 775
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/aq;->c(I)V

    .line 777
    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 3

    .prologue
    .line 838
    invoke-direct {p0, p3}, Landroid/support/v4/widget/aq;->g(I)V

    .line 839
    iget-object v0, p0, Landroid/support/v4/widget/aq;->t:[F

    iget-object v1, p0, Landroid/support/v4/widget/aq;->v:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 840
    iget-object v0, p0, Landroid/support/v4/widget/aq;->u:[F

    iget-object v1, p0, Landroid/support/v4/widget/aq;->w:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 841
    iget-object v0, p0, Landroid/support/v4/widget/aq;->x:[I

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {p0, v1, v2}, Landroid/support/v4/widget/aq;->f(II)I

    move-result v1

    aput v1, v0, p3

    .line 842
    iget v0, p0, Landroid/support/v4/widget/aq;->A:I

    const/4 v1, 0x1

    shl-int/2addr v1, p3

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/aq;->A:I

    .line 843
    return-void
.end method

.method private a(FFII)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1269
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1270
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1272
    iget-object v3, p0, Landroid/support/v4/widget/aq;->x:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-ne v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/aq;->F:I

    and-int/2addr v3, p4

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/aq;->z:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget-object v3, p0, Landroid/support/v4/widget/aq;->y:[I

    aget v3, v3, p3

    and-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    iget v3, p0, Landroid/support/v4/widget/aq;->r:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    iget v3, p0, Landroid/support/v4/widget/aq;->r:I

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    .line 1282
    :cond_0
    :goto_0
    return v0

    .line 1278
    :cond_1
    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v2, p4}, Landroid/support/v4/widget/aq$a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1279
    iget-object v1, p0, Landroid/support/v4/widget/aq;->z:[I

    aget v2, v1, p3

    or-int/2addr v2, p4

    aput v2, v1, p3

    goto :goto_0

    .line 1282
    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/aq;->y:[I

    aget v2, v2, p3

    and-int/2addr v2, p4

    if-nez v2, :cond_0

    iget v2, p0, Landroid/support/v4/widget/aq;->r:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1296
    if-nez p1, :cond_1

    move v1, v2

    .line 1309
    :cond_0
    :goto_0
    return v1

    .line 1299
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aq$a;->b(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 1300
    :goto_1
    iget-object v3, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;)I

    move-result v3

    if-lez v3, :cond_3

    move v3, v1

    .line 1302
    :goto_2
    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    .line 1303
    mul-float v0, p2, p2

    mul-float v3, p3, p3

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/aq;->r:I

    iget v4, p0, Landroid/support/v4/widget/aq;->r:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1299
    goto :goto_1

    :cond_3
    move v3, v2

    .line 1300
    goto :goto_2

    .line 1304
    :cond_4
    if-eqz v0, :cond_5

    .line 1305
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aq;->r:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1306
    :cond_5
    if-eqz v3, :cond_6

    .line 1307
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aq;->r:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1309
    goto :goto_0
.end method

.method private b(F)F
    .locals 4

    .prologue
    .line 684
    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v0, p1, v0

    .line 685
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 686
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private b(III)I
    .locals 1

    .prologue
    .line 660
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 661
    if-ge v0, p2, :cond_1

    const/4 p3, 0x0

    .line 663
    :cond_0
    :goto_0
    return p3

    .line 662
    :cond_1
    if-le v0, p3, :cond_2

    if-gtz p1, :cond_0

    neg-int p3, p3

    goto :goto_0

    :cond_2
    move p3, p1

    .line 663
    goto :goto_0
.end method

.method private b(FFI)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1248
    const/4 v1, 0x0

    .line 1249
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/widget/aq;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1252
    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/aq;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1253
    or-int/lit8 v0, v0, 0x4

    .line 1255
    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/v4/widget/aq;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1256
    or-int/lit8 v0, v0, 0x2

    .line 1258
    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Landroid/support/v4/widget/aq;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1259
    or-int/lit8 v0, v0, 0x8

    .line 1262
    :cond_2
    if-eqz v0, :cond_3

    .line 1263
    iget-object v1, p0, Landroid/support/v4/widget/aq;->y:[I

    aget v2, v1, p3

    or-int/2addr v2, v0

    aput v2, v1, p3

    .line 1264
    iget-object v1, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v1, v0, p3}, Landroid/support/v4/widget/aq$a;->b(II)V

    .line 1266
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b(IIII)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 587
    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 588
    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 589
    sub-int v2, p1, v7

    .line 590
    sub-int v3, p2, v6

    .line 592
    if-nez v2, :cond_0

    if-nez v3, :cond_0

    .line 594
    iget-object v1, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v1}, Landroid/support/v4/widget/ad;->h()V

    .line 595
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aq;->c(I)V

    .line 603
    :goto_0
    return v0

    .line 599
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    move-object v0, p0

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/aq;->a(Landroid/view/View;IIII)I

    move-result v9

    .line 600
    iget-object v4, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    move v5, v7

    move v7, v2

    move v8, v3

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/widget/ad;->a(IIIII)V

    .line 602
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aq;->c(I)V

    .line 603
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(IIII)V
    .locals 6

    .prologue
    .line 1417
    .line 1419
    iget-object v0, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1420
    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 1421
    if-eqz p3, :cond_3

    .line 1422
    iget-object v2, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget-object v3, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroid/support/v4/widget/aq$a;->b(Landroid/view/View;II)I

    move-result v2

    .line 1423
    iget-object v3, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    sub-int v4, v2, v0

    invoke-static {v3, v4}, Landroid/support/v4/view/ap;->j(Landroid/view/View;I)V

    .line 1425
    :goto_0
    if-eqz p4, :cond_2

    .line 1426
    iget-object v3, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget-object v4, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v3, v4, p2, p4}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;II)I

    move-result v3

    .line 1427
    iget-object v4, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    sub-int v5, v3, v1

    invoke-static {v4, v5}, Landroid/support/v4/view/ap;->i(Landroid/view/View;I)V

    .line 1430
    :goto_1
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    .line 1431
    :cond_0
    sub-int v4, v2, v0

    .line 1432
    sub-int v5, v3, v1

    .line 1433
    iget-object v0, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;IIII)V

    .line 1436
    :cond_1
    return-void

    :cond_2
    move v3, p2

    goto :goto_1

    :cond_3
    move v2, p1

    goto :goto_0
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .prologue
    .line 846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 847
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 848
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 850
    invoke-direct {p0, v2}, Landroid/support/v4/widget/aq;->h(I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 847
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 853
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 854
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 855
    iget-object v5, p0, Landroid/support/v4/widget/aq;->v:[F

    aput v3, v5, v2

    .line 856
    iget-object v3, p0, Landroid/support/v4/widget/aq;->w:[F

    aput v4, v3, v2

    goto :goto_1

    .line 858
    :cond_1
    return-void
.end method

.method private f(II)I
    .locals 3

    .prologue
    .line 1491
    const/4 v0, 0x0

    .line 1493
    iget-object v1, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aq;->E:I

    add-int/2addr v1, v2

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    .line 1494
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aq;->E:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1495
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aq;->E:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1496
    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aq;->E:I

    sub-int/2addr v1, v2

    if-le p2, v1, :cond_3

    or-int/lit8 v0, v0, 0x8

    .line 1498
    :cond_3
    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Landroid/support/v4/widget/aq;->t:[F

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/aq;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 805
    :cond_0
    :goto_0
    return-void

    .line 797
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/aq;->t:[F

    aput v1, v0, p1

    .line 798
    iget-object v0, p0, Landroid/support/v4/widget/aq;->u:[F

    aput v1, v0, p1

    .line 799
    iget-object v0, p0, Landroid/support/v4/widget/aq;->v:[F

    aput v1, v0, p1

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/aq;->w:[F

    aput v1, v0, p1

    .line 801
    iget-object v0, p0, Landroid/support/v4/widget/aq;->x:[I

    aput v2, v0, p1

    .line 802
    iget-object v0, p0, Landroid/support/v4/widget/aq;->y:[I

    aput v2, v0, p1

    .line 803
    iget-object v0, p0, Landroid/support/v4/widget/aq;->z:[I

    aput v2, v0, p1

    .line 804
    iget v0, p0, Landroid/support/v4/widget/aq;->A:I

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/aq;->A:I

    goto :goto_0
.end method

.method private g(I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 808
    iget-object v0, p0, Landroid/support/v4/widget/aq;->t:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/aq;->t:[F

    array-length v0, v0

    if-gt v0, p1, :cond_2

    .line 809
    :cond_0
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [F

    .line 810
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [F

    .line 811
    add-int/lit8 v2, p1, 0x1

    new-array v2, v2, [F

    .line 812
    add-int/lit8 v3, p1, 0x1

    new-array v3, v3, [F

    .line 813
    add-int/lit8 v4, p1, 0x1

    new-array v4, v4, [I

    .line 814
    add-int/lit8 v5, p1, 0x1

    new-array v5, v5, [I

    .line 815
    add-int/lit8 v6, p1, 0x1

    new-array v6, v6, [I

    .line 817
    iget-object v7, p0, Landroid/support/v4/widget/aq;->t:[F

    if-eqz v7, :cond_1

    .line 818
    iget-object v7, p0, Landroid/support/v4/widget/aq;->t:[F

    iget-object v8, p0, Landroid/support/v4/widget/aq;->t:[F

    array-length v8, v8

    invoke-static {v7, v9, v0, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 819
    iget-object v7, p0, Landroid/support/v4/widget/aq;->u:[F

    iget-object v8, p0, Landroid/support/v4/widget/aq;->u:[F

    array-length v8, v8

    invoke-static {v7, v9, v1, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 820
    iget-object v7, p0, Landroid/support/v4/widget/aq;->v:[F

    iget-object v8, p0, Landroid/support/v4/widget/aq;->v:[F

    array-length v8, v8

    invoke-static {v7, v9, v2, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 821
    iget-object v7, p0, Landroid/support/v4/widget/aq;->w:[F

    iget-object v8, p0, Landroid/support/v4/widget/aq;->w:[F

    array-length v8, v8

    invoke-static {v7, v9, v3, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 822
    iget-object v7, p0, Landroid/support/v4/widget/aq;->x:[I

    iget-object v8, p0, Landroid/support/v4/widget/aq;->x:[I

    array-length v8, v8

    invoke-static {v7, v9, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 823
    iget-object v7, p0, Landroid/support/v4/widget/aq;->y:[I

    iget-object v8, p0, Landroid/support/v4/widget/aq;->y:[I

    array-length v8, v8

    invoke-static {v7, v9, v5, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 824
    iget-object v7, p0, Landroid/support/v4/widget/aq;->z:[I

    iget-object v8, p0, Landroid/support/v4/widget/aq;->z:[I

    array-length v8, v8

    invoke-static {v7, v9, v6, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 827
    :cond_1
    iput-object v0, p0, Landroid/support/v4/widget/aq;->t:[F

    .line 828
    iput-object v1, p0, Landroid/support/v4/widget/aq;->u:[F

    .line 829
    iput-object v2, p0, Landroid/support/v4/widget/aq;->v:[F

    .line 830
    iput-object v3, p0, Landroid/support/v4/widget/aq;->w:[F

    .line 831
    iput-object v4, p0, Landroid/support/v4/widget/aq;->x:[I

    .line 832
    iput-object v5, p0, Landroid/support/v4/widget/aq;->y:[I

    .line 833
    iput-object v6, p0, Landroid/support/v4/widget/aq;->z:[I

    .line 835
    :cond_2
    return-void
.end method

.method private h(I)Z
    .locals 3

    .prologue
    .line 1502
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/aq;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1503
    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " because ACTION_DOWN was not received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1506
    const/4 v0, 0x0

    .line 1508
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 780
    iget-object v0, p0, Landroid/support/v4/widget/aq;->t:[F

    if-nez v0, :cond_0

    .line 791
    :goto_0
    return-void

    .line 783
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aq;->t:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 784
    iget-object v0, p0, Landroid/support/v4/widget/aq;->u:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 785
    iget-object v0, p0, Landroid/support/v4/widget/aq;->v:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 786
    iget-object v0, p0, Landroid/support/v4/widget/aq;->w:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 787
    iget-object v0, p0, Landroid/support/v4/widget/aq;->x:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 788
    iget-object v0, p0, Landroid/support/v4/widget/aq;->y:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 789
    iget-object v0, p0, Landroid/support/v4/widget/aq;->z:[I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 790
    iput v2, p0, Landroid/support/v4/widget/aq;->A:I

    goto :goto_0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 1406
    iget-object v0, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Landroid/support/v4/widget/aq;->C:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1407
    iget-object v0, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/aq;->s:I

    .line 1408
    invoke-static {v0, v1}, Landroid/support/v4/view/an;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    iget v1, p0, Landroid/support/v4/widget/aq;->D:F

    iget v2, p0, Landroid/support/v4/widget/aq;->C:F

    .line 1407
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/aq;->a(FFF)F

    move-result v0

    .line 1410
    iget-object v1, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/aq;->s:I

    .line 1411
    invoke-static {v1, v2}, Landroid/support/v4/view/an;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/aq;->D:F

    iget v3, p0, Landroid/support/v4/widget/aq;->C:F

    .line 1410
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/aq;->a(FFF)F

    move-result v1

    .line 1413
    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/aq;->a(FF)V

    .line 1414
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 415
    iget v0, p0, Landroid/support/v4/widget/aq;->D:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 404
    iput p1, p0, Landroid/support/v4/widget/aq;->D:F

    .line 405
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 440
    iput p1, p0, Landroid/support/v4/widget/aq;->F:I

    .line 441
    return-void
.end method

.method public a(IIII)V
    .locals 9

    .prologue
    .line 700
    iget-boolean v0, p0, Landroid/support/v4/widget/aq;->J:Z

    if-nez v0, :cond_0

    .line 701
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot flingCapturedView outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 705
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    iget v4, p0, Landroid/support/v4/widget/aq;->s:I

    .line 706
    invoke-static {v3, v4}, Landroid/support/v4/view/an;->a(Landroid/view/VelocityTracker;I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    iget v5, p0, Landroid/support/v4/widget/aq;->s:I

    .line 707
    invoke-static {v4, v5}, Landroid/support/v4/view/an;->b(Landroid/view/VelocityTracker;I)F

    move-result v4

    float-to-int v4, v4

    move v5, p1

    move v6, p3

    move v7, p2

    move v8, p4

    .line 705
    invoke-virtual/range {v0 .. v8}, Landroid/support/v4/widget/ad;->a(IIIIIIII)V

    .line 710
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aq;->c(I)V

    .line 711
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .prologue
    .line 463
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    if-eq v0, v1, :cond_0

    .line 464
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 468
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    .line 469
    iput p2, p0, Landroid/support/v4/widget/aq;->s:I

    .line 470
    iget-object v0, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/aq$a;->b(Landroid/view/View;I)V

    .line 471
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aq;->c(I)V

    .line 472
    return-void
.end method

.method public a(II)Z
    .locals 3

    .prologue
    .line 567
    iget-boolean v0, p0, Landroid/support/v4/widget/aq;->J:Z

    if-nez v0, :cond_0

    .line 568
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 572
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    iget v1, p0, Landroid/support/v4/widget/aq;->s:I

    .line 573
    invoke-static {v0, v1}, Landroid/support/v4/view/an;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    iget v2, p0, Landroid/support/v4/widget/aq;->s:I

    .line 574
    invoke-static {v1, v2}, Landroid/support/v4/view/an;->b(Landroid/view/VelocityTracker;I)F

    move-result v1

    float-to-int v1, v1

    .line 572
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/widget/aq;->b(IIII)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 954
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 955
    invoke-static {p1}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 957
    if-nez v0, :cond_0

    .line 960
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->g()V

    .line 963
    :cond_0
    iget-object v2, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 964
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    .line 966
    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 968
    packed-switch v0, :pswitch_data_0

    .line 1080
    :cond_2
    :goto_0
    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 970
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 971
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 972
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 973
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/widget/aq;->a(FFI)V

    .line 975
    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/aq;->e(II)Landroid/view/View;

    move-result-object v0

    .line 978
    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    if-ne v0, v1, :cond_3

    iget v1, p0, Landroid/support/v4/widget/aq;->q:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 979
    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/aq;->b(Landroid/view/View;I)Z

    .line 982
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/aq;->x:[I

    aget v0, v0, v2

    .line 983
    iget v1, p0, Landroid/support/v4/widget/aq;->F:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 984
    iget-object v1, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget v3, p0, Landroid/support/v4/widget/aq;->F:I

    and-int/2addr v0, v3

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/aq$a;->a(II)V

    goto :goto_0

    .line 990
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 991
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 992
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 994
    invoke-direct {p0, v2, v1, v0}, Landroid/support/v4/widget/aq;->a(FFI)V

    .line 997
    iget v3, p0, Landroid/support/v4/widget/aq;->q:I

    if-nez v3, :cond_4

    .line 998
    iget-object v1, p0, Landroid/support/v4/widget/aq;->x:[I

    aget v1, v1, v0

    .line 999
    iget v2, p0, Landroid/support/v4/widget/aq;->F:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1000
    iget-object v2, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget v3, p0, Landroid/support/v4/widget/aq;->F:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/aq$a;->a(II)V

    goto :goto_0

    .line 1002
    :cond_4
    iget v3, p0, Landroid/support/v4/widget/aq;->q:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 1004
    float-to-int v2, v2

    float-to-int v1, v1

    invoke-virtual {p0, v2, v1}, Landroid/support/v4/widget/aq;->e(II)Landroid/view/View;

    move-result-object v1

    .line 1005
    iget-object v2, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    if-ne v1, v2, :cond_2

    .line 1006
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/aq;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1013
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/widget/aq;->t:[F

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/aq;->u:[F

    if-eqz v0, :cond_2

    .line 1016
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    .line 1017
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_8

    .line 1018
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 1021
    invoke-direct {p0, v3}, Landroid/support/v4/widget/aq;->h(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1017
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1023
    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 1024
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1025
    iget-object v5, p0, Landroid/support/v4/widget/aq;->t:[F

    aget v5, v5, v3

    sub-float v5, v0, v5

    .line 1026
    iget-object v6, p0, Landroid/support/v4/widget/aq;->u:[F

    aget v6, v6, v3

    sub-float v6, v4, v6

    .line 1028
    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/aq;->e(II)Landroid/view/View;

    move-result-object v4

    .line 1029
    if-eqz v4, :cond_9

    invoke-direct {p0, v4, v5, v6}, Landroid/support/v4/widget/aq;->a(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 1030
    :goto_3
    if-eqz v0, :cond_a

    .line 1036
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    .line 1037
    float-to-int v8, v5

    add-int/2addr v8, v7

    .line 1038
    iget-object v9, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    float-to-int v10, v5

    invoke-virtual {v9, v4, v8, v10}, Landroid/support/v4/widget/aq$a;->b(Landroid/view/View;II)I

    move-result v8

    .line 1040
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    .line 1041
    float-to-int v10, v6

    add-int/2addr v10, v9

    .line 1042
    iget-object v11, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    float-to-int v12, v6

    invoke-virtual {v11, v4, v10, v12}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;II)I

    move-result v10

    .line 1044
    iget-object v11, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v11, v4}, Landroid/support/v4/widget/aq$a;->b(Landroid/view/View;)I

    move-result v11

    .line 1046
    iget-object v12, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v12, v4}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;)I

    move-result v12

    .line 1047
    if-eqz v11, :cond_7

    if-lez v11, :cond_a

    if-ne v8, v7, :cond_a

    :cond_7
    if-eqz v12, :cond_8

    if-lez v12, :cond_a

    if-ne v10, v9, :cond_a

    .line 1063
    :cond_8
    :goto_4
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aq;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1029
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 1053
    :cond_a
    invoke-direct {p0, v5, v6, v3}, Landroid/support/v4/widget/aq;->b(FFI)V

    .line 1054
    iget v5, p0, Landroid/support/v4/widget/aq;->q:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_8

    .line 1059
    if-eqz v0, :cond_5

    invoke-virtual {p0, v4, v3}, Landroid/support/v4/widget/aq;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 1068
    :pswitch_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1069
    invoke-direct {p0, v0}, Landroid/support/v4/widget/aq;->f(I)V

    goto/16 :goto_0

    .line 1075
    :pswitch_5
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->g()V

    goto/16 :goto_0

    .line 1080
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 542
    iput-object p1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    .line 543
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/aq;->s:I

    .line 545
    invoke-direct {p0, p2, p3, v1, v1}, Landroid/support/v4/widget/aq;->b(IIII)Z

    move-result v0

    .line 546
    if-nez v0, :cond_0

    iget v1, p0, Landroid/support/v4/widget/aq;->q:I

    if-nez v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 549
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    .line 552
    :cond_0
    return v0
.end method

.method protected a(Landroid/view/View;ZIIII)Z
    .locals 11

    .prologue
    .line 923
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v7, p1

    .line 924
    check-cast v7, Landroid/view/ViewGroup;

    .line 925
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v9

    .line 926
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v10

    .line 927
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 929
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    :goto_0
    if-ltz v8, :cond_1

    .line 932
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 933
    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge v0, v2, :cond_0

    add-int v0, p6, v10

    .line 934
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v0, v2, :cond_0

    add-int v0, p6, v10

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    add-int v0, p5, v9

    .line 935
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v5, v0, v3

    add-int v0, p6, v10

    .line 936
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v6, v0, v3

    move-object v0, p0

    move v3, p3

    move v4, p4

    .line 935
    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/widget/aq;->a(Landroid/view/View;ZIIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 937
    const/4 v0, 0x1

    .line 943
    :goto_1
    return v0

    .line 929
    :cond_0
    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    .line 942
    :cond_1
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ap;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    neg-int v0, p4

    .line 943
    invoke-static {p1, v0}, Landroid/support/v4/view/ap;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x0

    .line 725
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    if-ne v0, v8, :cond_4

    .line 726
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->g()Z

    move-result v7

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->b()I

    move-result v2

    .line 728
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->c()I

    move-result v3

    .line 729
    iget-object v0, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v4, v2, v0

    .line 730
    iget-object v0, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v5, v3, v0

    .line 732
    if-eqz v4, :cond_0

    .line 733
    iget-object v0, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ap;->j(Landroid/view/View;I)V

    .line 735
    :cond_0
    if-eqz v5, :cond_1

    .line 736
    iget-object v0, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-static {v0, v5}, Landroid/support/v4/view/ap;->i(Landroid/view/View;I)V

    .line 739
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_3

    .line 740
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;IIII)V

    .line 743
    :cond_3
    if-eqz v7, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->d()I

    move-result v0

    if-ne v2, v0, :cond_7

    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->e()I

    move-result v0

    if-ne v3, v0, :cond_7

    .line 746
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->h()V

    move v0, v6

    .line 750
    :goto_0
    if-nez v0, :cond_4

    .line 751
    if-eqz p1, :cond_5

    .line 752
    iget-object v0, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/aq;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 759
    :cond_4
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    if-ne v0, v8, :cond_6

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 754
    :cond_5
    invoke-virtual {p0, v6}, Landroid/support/v4/widget/aq;->c(I)V

    goto :goto_1

    :cond_6
    move v0, v6

    .line 759
    goto :goto_2

    :cond_7
    move v0, v7

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    return v0
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 1090
    invoke-static {p1}, Landroid/support/v4/view/w;->a(Landroid/view/MotionEvent;)I

    move-result v2

    .line 1091
    invoke-static {p1}, Landroid/support/v4/view/w;->b(Landroid/view/MotionEvent;)I

    move-result v3

    .line 1093
    if-nez v2, :cond_0

    .line 1096
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->g()V

    .line 1099
    :cond_0
    iget-object v4, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 1100
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    .line 1102
    :cond_1
    iget-object v4, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1104
    packed-switch v2, :pswitch_data_0

    .line 1245
    :cond_2
    :goto_0
    :pswitch_0
    return-void

    .line 1106
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1108
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1109
    float-to-int v3, v1

    float-to-int v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/aq;->e(II)Landroid/view/View;

    move-result-object v3

    .line 1111
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/aq;->a(FFI)V

    .line 1116
    invoke-virtual {p0, v3, v0}, Landroid/support/v4/widget/aq;->b(Landroid/view/View;I)Z

    .line 1118
    iget-object v1, p0, Landroid/support/v4/widget/aq;->x:[I

    aget v1, v1, v0

    .line 1119
    iget v2, p0, Landroid/support/v4/widget/aq;->F:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1120
    iget-object v2, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget v3, p0, Landroid/support/v4/widget/aq;->F:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/aq$a;->a(II)V

    goto :goto_0

    .line 1126
    :pswitch_2
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1127
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1128
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 1130
    invoke-direct {p0, v1, v2, v0}, Landroid/support/v4/widget/aq;->a(FFI)V

    .line 1133
    iget v3, p0, Landroid/support/v4/widget/aq;->q:I

    if-nez v3, :cond_3

    .line 1136
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/aq;->e(II)Landroid/view/View;

    move-result-object v1

    .line 1137
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/aq;->b(Landroid/view/View;I)Z

    .line 1139
    iget-object v1, p0, Landroid/support/v4/widget/aq;->x:[I

    aget v1, v1, v0

    .line 1140
    iget v2, p0, Landroid/support/v4/widget/aq;->F:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 1141
    iget-object v2, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget v3, p0, Landroid/support/v4/widget/aq;->F:I

    and-int/2addr v1, v3

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/widget/aq$a;->a(II)V

    goto :goto_0

    .line 1143
    :cond_3
    float-to-int v1, v1

    float-to-int v2, v2

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/aq;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1148
    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/widget/aq;->b(Landroid/view/View;I)Z

    goto :goto_0

    .line 1154
    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/aq;->q:I

    if-ne v1, v8, :cond_4

    .line 1156
    iget v0, p0, Landroid/support/v4/widget/aq;->s:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/aq;->h(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1158
    iget v0, p0, Landroid/support/v4/widget/aq;->s:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1159
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1160
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1161
    iget-object v2, p0, Landroid/support/v4/widget/aq;->v:[F

    iget v3, p0, Landroid/support/v4/widget/aq;->s:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1162
    iget-object v2, p0, Landroid/support/v4/widget/aq;->w:[F

    iget v3, p0, Landroid/support/v4/widget/aq;->s:I

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1164
    iget-object v2, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroid/support/v4/widget/aq;->c(IIII)V

    .line 1166
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aq;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1169
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 1170
    :goto_1
    if-ge v0, v1, :cond_7

    .line 1171
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1174
    invoke-direct {p0, v2}, Landroid/support/v4/widget/aq;->h(I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1170
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1176
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1177
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 1178
    iget-object v5, p0, Landroid/support/v4/widget/aq;->t:[F

    aget v5, v5, v2

    sub-float v5, v3, v5

    .line 1179
    iget-object v6, p0, Landroid/support/v4/widget/aq;->u:[F

    aget v6, v6, v2

    sub-float v6, v4, v6

    .line 1181
    invoke-direct {p0, v5, v6, v2}, Landroid/support/v4/widget/aq;->b(FFI)V

    .line 1182
    iget v7, p0, Landroid/support/v4/widget/aq;->q:I

    if-ne v7, v8, :cond_8

    .line 1193
    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Landroid/support/v4/widget/aq;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 1187
    :cond_8
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/support/v4/widget/aq;->e(II)Landroid/view/View;

    move-result-object v3

    .line 1188
    invoke-direct {p0, v3, v5, v6}, Landroid/support/v4/widget/aq;->a(Landroid/view/View;FF)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1189
    invoke-virtual {p0, v3, v2}, Landroid/support/v4/widget/aq;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 1199
    :pswitch_4
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1200
    iget v3, p0, Landroid/support/v4/widget/aq;->q:I

    if-ne v3, v8, :cond_b

    iget v3, p0, Landroid/support/v4/widget/aq;->s:I

    if-ne v2, v3, :cond_b

    .line 1203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 1204
    :goto_3
    if-ge v0, v3, :cond_e

    .line 1205
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1206
    iget v5, p0, Landroid/support/v4/widget/aq;->s:I

    if-ne v4, v5, :cond_a

    .line 1204
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1211
    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1213
    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Landroid/support/v4/widget/aq;->e(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    if-ne v5, v6, :cond_9

    iget-object v5, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    .line 1214
    invoke-virtual {p0, v5, v4}, Landroid/support/v4/widget/aq;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1215
    iget v0, p0, Landroid/support/v4/widget/aq;->s:I

    .line 1220
    :goto_4
    if-ne v0, v1, :cond_b

    .line 1222
    invoke-direct {p0}, Landroid/support/v4/widget/aq;->j()V

    .line 1225
    :cond_b
    invoke-direct {p0, v2}, Landroid/support/v4/widget/aq;->f(I)V

    goto/16 :goto_0

    .line 1230
    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    if-ne v0, v8, :cond_c

    .line 1231
    invoke-direct {p0}, Landroid/support/v4/widget/aq;->j()V

    .line 1233
    :cond_c
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->g()V

    goto/16 :goto_0

    .line 1238
    :pswitch_6
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    if-ne v0, v8, :cond_d

    .line 1239
    invoke-direct {p0, v5, v5}, Landroid/support/v4/widget/aq;->a(FF)V

    .line 1241
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->g()V

    goto/16 :goto_0

    :cond_e
    move v0, v1

    goto :goto_4

    .line 1104
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 874
    iget v1, p0, Landroid/support/v4/widget/aq;->A:I

    shl-int v2, v0, p1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(II)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1352
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/aq;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    .line 1369
    :cond_0
    :goto_0
    return v1

    .line 1356
    :cond_1
    and-int/lit8 v0, p1, 0x1

    if-ne v0, v1, :cond_2

    move v3, v1

    .line 1357
    :goto_1
    and-int/lit8 v0, p1, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 1359
    :goto_2
    iget-object v4, p0, Landroid/support/v4/widget/aq;->v:[F

    aget v4, v4, p2

    iget-object v5, p0, Landroid/support/v4/widget/aq;->t:[F

    aget v5, v5, p2

    sub-float/2addr v4, v5

    .line 1360
    iget-object v5, p0, Landroid/support/v4/widget/aq;->w:[F

    aget v5, v5, p2

    iget-object v6, p0, Landroid/support/v4/widget/aq;->u:[F

    aget v6, v6, p2

    sub-float/2addr v5, v6

    .line 1362
    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 1363
    mul-float v0, v4, v4

    mul-float v3, v5, v5

    add-float/2addr v0, v3

    iget v3, p0, Landroid/support/v4/widget/aq;->r:I

    iget v4, p0, Landroid/support/v4/widget/aq;->r:I

    mul-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v3, v2

    .line 1356
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1357
    goto :goto_2

    .line 1364
    :cond_4
    if-eqz v3, :cond_5

    .line 1365
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aq;->r:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    .line 1366
    :cond_5
    if-eqz v0, :cond_6

    .line 1367
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/aq;->r:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    .line 1369
    goto :goto_0
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 898
    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    if-ne p1, v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/aq;->s:I

    if-ne v1, p2, :cond_0

    .line 907
    :goto_0
    return v0

    .line 902
    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 903
    iput p2, p0, Landroid/support/v4/widget/aq;->s:I

    .line 904
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/aq;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 907
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1461
    if-nez p1, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return v0

    .line 1464
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_0

    .line 1465
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 1466
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p3, v1, :cond_0

    .line 1467
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Landroid/support/v4/widget/aq;->E:I

    return v0
.end method

.method c(I)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/widget/aq;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 879
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    if-eq v0, p1, :cond_0

    .line 880
    iput p1, p0, Landroid/support/v4/widget/aq;->q:I

    .line 881
    iget-object v0, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/aq$a;->a(I)V

    .line 882
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    if-nez v0, :cond_0

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    .line 886
    :cond_0
    return-void
.end method

.method public c(II)Z
    .locals 1

    .prologue
    .line 1402
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/aq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/aq;->x:[I

    aget v0, v0, p2

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    return-object v0
.end method

.method public d(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1327
    iget-object v1, p0, Landroid/support/v4/widget/aq;->t:[F

    array-length v2, v1

    move v1, v0

    .line 1328
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1329
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/aq;->b(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1330
    const/4 v0, 0x1

    .line 1333
    :cond_0
    return v0

    .line 1328
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d(II)Z
    .locals 1

    .prologue
    .line 1448
    iget-object v0, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/widget/aq;->b(Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Landroid/support/v4/widget/aq;->s:I

    return v0
.end method

.method public e(II)Landroid/view/View;
    .locals 3

    .prologue
    .line 1479
    iget-object v0, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1480
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 1481
    iget-object v0, p0, Landroid/support/v4/widget/aq;->K:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/aq$a;->c(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1482
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1483
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 1487
    :goto_1
    return-object v0

    .line 1480
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1487
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public e(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1382
    iget-object v1, p0, Landroid/support/v4/widget/aq;->x:[I

    array-length v2, v1

    move v1, v0

    .line 1383
    :goto_0
    if-ge v1, v2, :cond_0

    .line 1384
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/aq;->c(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1385
    const/4 v0, 0x1

    .line 1388
    :cond_0
    return v0

    .line 1383
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 493
    iget v0, p0, Landroid/support/v4/widget/aq;->r:I

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 501
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/aq;->s:I

    .line 502
    invoke-direct {p0}, Landroid/support/v4/widget/aq;->i()V

    .line 504
    iget-object v0, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 506
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/widget/aq;->B:Landroid/view/VelocityTracker;

    .line 508
    :cond_0
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    .line 515
    invoke-virtual {p0}, Landroid/support/v4/widget/aq;->g()V

    .line 516
    iget v0, p0, Landroid/support/v4/widget/aq;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 517
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->b()I

    move-result v4

    .line 518
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->c()I

    move-result v5

    .line 519
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->h()V

    .line 520
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->b()I

    move-result v2

    .line 521
    iget-object v0, p0, Landroid/support/v4/widget/aq;->G:Landroid/support/v4/widget/ad;

    invoke-virtual {v0}, Landroid/support/v4/widget/ad;->c()I

    move-result v3

    .line 522
    iget-object v0, p0, Landroid/support/v4/widget/aq;->H:Landroid/support/v4/widget/aq$a;

    iget-object v1, p0, Landroid/support/v4/widget/aq;->I:Landroid/view/View;

    sub-int v4, v2, v4

    sub-int v5, v3, v5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/aq$a;->a(Landroid/view/View;IIII)V

    .line 524
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/aq;->c(I)V

    .line 525
    return-void
.end method
