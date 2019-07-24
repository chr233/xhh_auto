.class public abstract Landroid/support/v4/widget/n;
.super Landroid/support/v4/view/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/n$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x80000000

.field public static final c:I = -0x1

.field private static final d:Ljava/lang/String; = "android.view.View"

.field private static final e:Landroid/graphics/Rect;

.field private static final p:Landroid/support/v4/widget/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/o$a",
            "<",
            "Landroid/support/v4/view/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Landroid/support/v4/widget/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/o$b",
            "<",
            "Landroid/support/v4/k/p",
            "<",
            "Landroid/support/v4/view/a/h;",
            ">;",
            "Landroid/support/v4/view/a/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:[I

.field private final j:Landroid/view/accessibility/AccessibilityManager;

.field private final k:Landroid/view/View;

.field private l:Landroid/support/v4/widget/n$a;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/n;->e:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Landroid/support/v4/widget/n$1;

    invoke-direct {v0}, Landroid/support/v4/widget/n$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/n;->p:Landroid/support/v4/widget/o$a;

    .line 347
    new-instance v0, Landroid/support/v4/widget/n$2;

    invoke-direct {v0}, Landroid/support/v4/widget/n$2;-><init>()V

    sput-object v0, Landroid/support/v4/widget/n;->q:Landroid/support/v4/widget/o$b;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    .line 134
    invoke-direct {p0}, Landroid/support/v4/view/a;-><init>()V

    .line 105
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/n;->f:Landroid/graphics/Rect;

    .line 106
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/n;->g:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/n;->h:Landroid/graphics/Rect;

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/widget/n;->i:[I

    .line 120
    iput v1, p0, Landroid/support/v4/widget/n;->m:I

    .line 123
    iput v1, p0, Landroid/support/v4/widget/n;->n:I

    .line 126
    iput v1, p0, Landroid/support/v4/widget/n;->o:I

    .line 135
    if-nez p1, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_0
    iput-object p1, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroid/support/v4/widget/n;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 146
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 147
    invoke-static {p1}, Landroid/support/v4/view/ap;->e(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-static {p1, v2}, Landroid/support/v4/view/ap;->d(Landroid/view/View;I)V

    .line 152
    :cond_1
    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/n;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v4/widget/n;->m:I

    return v0
.end method

.method private static a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 450
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 453
    sparse-switch p1, :sswitch_data_0

    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 455
    :sswitch_0
    invoke-virtual {p2, v0, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 471
    :goto_0
    return-object p2

    .line 458
    :sswitch_1
    invoke-virtual {p2, v3, v1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 461
    :sswitch_2
    invoke-virtual {p2, v2, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 464
    :sswitch_3
    invoke-virtual {p2, v3, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 453
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x42 -> :sswitch_2
        0x82 -> :sswitch_3
    .end sparse-switch
.end method

.method private a(ILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/n;->b(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 329
    invoke-virtual {v0, p2}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 330
    return-void
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/ap;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 931
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    :cond_0
    :goto_0
    return v1

    .line 936
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 941
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 942
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 943
    check-cast v0, Landroid/view/View;

    .line 944
    invoke-static {v0}, Landroid/support/v4/view/ap;->h(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 947
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 951
    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v4/widget/n;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v4/widget/n;->n:I

    return v0
.end method

.method private b(ILandroid/graphics/Rect;)Z
    .locals 8
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    .line 372
    invoke-direct {p0}, Landroid/support/v4/widget/n;->f()Landroid/support/v4/k/p;

    move-result-object v0

    .line 374
    iget v1, p0, Landroid/support/v4/widget/n;->n:I

    .line 375
    if-ne v1, v7, :cond_0

    const/4 v3, 0x0

    .line 379
    :goto_0
    sparse-switch p1, :sswitch_data_0

    .line 410
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/k/p;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/h;

    move-object v3, v1

    goto :goto_0

    .line 382
    :sswitch_0
    iget-object v1, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    .line 383
    invoke-static {v1}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 384
    :goto_1
    sget-object v1, Landroid/support/v4/widget/n;->q:Landroid/support/v4/widget/o$b;

    sget-object v2, Landroid/support/v4/widget/n;->p:Landroid/support/v4/widget/o$a;

    move v4, p1

    invoke-static/range {v0 .. v6}, Landroid/support/v4/widget/o;->a(Ljava/lang/Object;Landroid/support/v4/widget/o$b;Landroid/support/v4/widget/o$a;Ljava/lang/Object;IZZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/h;

    .line 416
    :goto_2
    if-nez v1, :cond_4

    move v0, v7

    .line 423
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/n;->c(I)Z

    move-result v0

    return v0

    :cond_1
    move v5, v6

    .line 383
    goto :goto_1

    .line 392
    :sswitch_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 393
    iget v1, p0, Landroid/support/v4/widget/n;->n:I

    if-eq v1, v7, :cond_2

    .line 395
    iget v1, p0, Landroid/support/v4/widget/n;->n:I

    invoke-direct {p0, v1, v4}, Landroid/support/v4/widget/n;->a(ILandroid/graphics/Rect;)V

    .line 406
    :goto_4
    sget-object v1, Landroid/support/v4/widget/n;->q:Landroid/support/v4/widget/o$b;

    sget-object v2, Landroid/support/v4/widget/n;->p:Landroid/support/v4/widget/o$a;

    move v5, p1

    invoke-static/range {v0 .. v5}, Landroid/support/v4/widget/o;->a(Ljava/lang/Object;Landroid/support/v4/widget/o$b;Landroid/support/v4/widget/o$a;Ljava/lang/Object;Landroid/graphics/Rect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/a/h;

    goto :goto_2

    .line 396
    :cond_2
    if-eqz p2, :cond_3

    .line 398
    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 404
    :cond_3
    iget-object v1, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-static {v1, p1, v4}, Landroid/support/v4/widget/n;->a(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_4

    .line 419
    :cond_4
    invoke-virtual {v0, v1}, Landroid/support/v4/k/p;->a(Ljava/lang/Object;)I

    move-result v1

    .line 420
    invoke-virtual {v0, v1}, Landroid/support/v4/k/p;->e(I)I

    move-result v0

    goto :goto_3

    .line 379
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x11 -> :sswitch_1
        0x21 -> :sswitch_1
        0x42 -> :sswitch_1
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .prologue
    .line 637
    packed-switch p1, :pswitch_data_0

    .line 641
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/n;->d(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 639
    :pswitch_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/n;->g(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 907
    sparse-switch p2, :sswitch_data_0

    .line 917
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/n;->b(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 909
    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/n;->i(I)Z

    move-result v0

    goto :goto_0

    .line 911
    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/n;->j(I)Z

    move-result v0

    goto :goto_0

    .line 913
    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/n;->c(I)Z

    move-result v0

    goto :goto_0

    .line 915
    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/n;->d(I)Z

    move-result v0

    goto :goto_0

    .line 907
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    .prologue
    .line 677
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 678
    invoke-static {v0}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/u;

    move-result-object v1

    .line 679
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/n;->b(I)Landroid/support/v4/view/a/h;

    move-result-object v2

    .line 682
    invoke-virtual {v1}, Landroid/support/v4/view/a/u;->u()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->w()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->x()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->c(Ljava/lang/CharSequence;)V

    .line 684
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->s()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->e(Z)V

    .line 685
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->r()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->c(Z)V

    .line 686
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->q()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->b(Z)V

    .line 687
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/u;->a(Z)V

    .line 690
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/n;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 693
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 694
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->v()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/u;->a(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v2, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/view/a/u;->a(Landroid/view/View;I)V

    .line 701
    iget-object v1, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 703
    return-object v0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 309
    packed-switch p0, :pswitch_data_0

    .line 317
    :pswitch_0
    const/16 v0, 0x82

    :goto_0
    return v0

    .line 311
    :pswitch_1
    const/16 v0, 0x11

    goto :goto_0

    .line 313
    :pswitch_2
    const/16 v0, 0x21

    goto :goto_0

    .line 315
    :pswitch_3
    const/16 v0, 0x42

    goto :goto_0

    .line 309
    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private f()Landroid/support/v4/k/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/k/p",
            "<",
            "Landroid/support/v4/view/a/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 428
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/n;->a(Ljava/util/List;)V

    .line 430
    new-instance v2, Landroid/support/v4/k/p;

    invoke-direct {v2}, Landroid/support/v4/k/p;-><init>()V

    .line 431
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 432
    invoke-direct {p0, v0}, Landroid/support/v4/widget/n;->h(I)Landroid/support/v4/view/a/h;

    move-result-object v3

    .line 433
    invoke-virtual {v2, v0, v3}, Landroid/support/v4/k/p;->b(ILjava/lang/Object;)V

    .line 431
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 436
    :cond_0
    return-object v2
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 612
    iget v0, p0, Landroid/support/v4/widget/n;->o:I

    if-ne v0, p1, :cond_0

    .line 624
    :goto_0
    return-void

    .line 616
    :cond_0
    iget v0, p0, Landroid/support/v4/widget/n;->o:I

    .line 617
    iput p1, p0, Landroid/support/v4/widget/n;->o:I

    .line 621
    const/16 v1, 0x80

    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/n;->a(II)Z

    .line 622
    const/16 v1, 0x100

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/n;->a(II)Z

    goto :goto_0
.end method

.method private g(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 653
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 654
    iget-object v1, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/ap;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 655
    return-object v0
.end method

.method private g()Z
    .locals 3

    .prologue
    .line 481
    iget v0, p0, Landroid/support/v4/widget/n;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/n;->n:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/widget/n;->b(IILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Landroid/support/v4/view/a/h;
    .locals 6
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/a/h;->a(Landroid/view/View;)Landroid/support/v4/view/a/h;

    move-result-object v2

    .line 736
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 739
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 740
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/n;->a(Ljava/util/List;)V

    .line 742
    invoke-virtual {v2}, Landroid/support/v4/view/a/h;->d()I

    move-result v0

    .line 743
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 744
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 748
    iget-object v5, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/support/v4/view/a/h;->c(Landroid/view/View;I)V

    .line 747
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 751
    :cond_1
    return-object v2
.end method

.method private h(I)Landroid/support/v4/view/a/h;
    .locals 8
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 792
    invoke-static {}, Landroid/support/v4/view/a/h;->b()Landroid/support/v4/view/a/h;

    move-result-object v3

    .line 795
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->j(Z)V

    .line 796
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->c(Z)V

    .line 797
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->b(Ljava/lang/CharSequence;)V

    .line 798
    sget-object v0, Landroid/support/v4/widget/n;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->b(Landroid/graphics/Rect;)V

    .line 799
    sget-object v0, Landroid/support/v4/widget/n;->e:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(Landroid/graphics/Rect;)V

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->e(Landroid/view/View;)V

    .line 803
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/n;->a(ILandroid/support/v4/view/a/h;)V

    .line 806
    invoke-virtual {v3}, Landroid/support/v4/view/a/h;->w()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/view/a/h;->x()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 807
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/n;->g:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 812
    iget-object v0, p0, Landroid/support/v4/widget/n;->g:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/n;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/view/a/h;->e()I

    move-result v0

    .line 818
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 823
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->a(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v3, v0, p1}, Landroid/support/v4/view/a/h;->b(Landroid/view/View;I)V

    .line 832
    iget v0, p0, Landroid/support/v4/widget/n;->m:I

    if-ne v0, p1, :cond_5

    .line 833
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->f(Z)V

    .line 834
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(I)V

    .line 841
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/n;->n:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 842
    :goto_1
    if-eqz v0, :cond_7

    .line 843
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/a/h;->d(I)V

    .line 847
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(Z)V

    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/n;->i:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 853
    iget-object v0, p0, Landroid/support/v4/widget/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->c(Landroid/graphics/Rect;)V

    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/n;->f:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/n;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 855
    iget-object v0, p0, Landroid/support/v4/widget/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 858
    iget v0, v3, Landroid/support/v4/view/a/h;->b:I

    if-eq v0, v7, :cond_9

    .line 859
    invoke-static {}, Landroid/support/v4/view/a/h;->b()Landroid/support/v4/view/a/h;

    move-result-object v4

    .line 861
    iget v0, v3, Landroid/support/v4/view/a/h;->b:I

    .line 862
    :goto_3
    if-eq v0, v7, :cond_8

    .line 865
    iget-object v5, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v4, v5, v7}, Landroid/support/v4/view/a/h;->e(Landroid/view/View;I)V

    .line 866
    sget-object v5, Landroid/support/v4/widget/n;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/h;->b(Landroid/graphics/Rect;)V

    .line 868
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/n;->a(ILandroid/support/v4/view/a/h;)V

    .line 869
    iget-object v0, p0, Landroid/support/v4/widget/n;->g:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/h;->a(Landroid/graphics/Rect;)V

    .line 870
    iget-object v0, p0, Landroid/support/v4/widget/n;->f:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/n;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/n;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 863
    iget v0, v4, Landroid/support/v4/view/a/h;->b:I

    goto :goto_3

    .line 836
    :cond_5
    invoke-virtual {v3, v2}, Landroid/support/v4/view/a/h;->f(Z)V

    .line 837
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 841
    goto :goto_1

    .line 844
    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/view/a/h;->j()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 845
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->d(I)V

    goto :goto_2

    .line 872
    :cond_8
    invoke-virtual {v4}, Landroid/support/v4/view/a/h;->y()V

    .line 875
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/n;->f:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/n;->i:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/n;->i:[I

    aget v5, v5, v1

    iget-object v6, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    .line 876
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 875
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 879
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/n;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 880
    iget-object v0, p0, Landroid/support/v4/widget/n;->h:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/n;->i:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/n;->i:[I

    aget v4, v4, v1

    iget-object v5, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    .line 881
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 880
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 882
    iget-object v0, p0, Landroid/support/v4/widget/n;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/n;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 883
    iget-object v0, p0, Landroid/support/v4/widget/n;->f:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/h;->d(Landroid/graphics/Rect;)V

    .line 885
    iget-object v0, p0, Landroid/support/v4/widget/n;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/n;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 886
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/h;->e(Z)V

    .line 890
    :cond_b
    return-object v3
.end method

.method private i(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 967
    iget-object v1, p0, Landroid/support/v4/widget/n;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/n;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 968
    invoke-static {v1}, Landroid/support/v4/view/a/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 987
    :cond_0
    :goto_0
    return v0

    .line 972
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/n;->m:I

    if-eq v1, p1, :cond_0

    .line 974
    iget v0, p0, Landroid/support/v4/widget/n;->m:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 975
    iget v0, p0, Landroid/support/v4/widget/n;->m:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/n;->j(I)Z

    .line 979
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/n;->m:I

    .line 982
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 983
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/n;->a(II)Z

    .line 985
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private j(I)Z
    .locals 1

    .prologue
    .line 998
    iget v0, p0, Landroid/support/v4/widget/n;->m:I

    if-ne v0, p1, :cond_0

    .line 999
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/n;->m:I

    .line 1000
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1001
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/n;->a(II)Z

    .line 1003
    const/4 v0, 0x1

    .line 1005
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method public a(Landroid/view/View;)Landroid/support/v4/view/a/r;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v4/widget/n;->l:Landroid/support/v4/widget/n$a;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/support/v4/widget/n$a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/n$a;-><init>(Landroid/support/v4/widget/n;)V

    iput-object v0, p0, Landroid/support/v4/widget/n;->l:Landroid/support/v4/widget/n$a;

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/n;->l:Landroid/support/v4/widget/n$a;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 542
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/n;->b(II)V

    .line 544
    return-void
.end method

.method protected abstract a(ILandroid/support/v4/view/a/h;)V
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1115
    return-void
.end method

.method protected a(IZ)V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method protected a(Landroid/support/v4/view/a/h;)V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 0

    .prologue
    .line 756
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/h;)V

    .line 759
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/n;->a(Landroid/support/v4/view/a/h;)V

    .line 760
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 660
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 663
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/n;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 664
    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1127
    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(ZILandroid/graphics/Rect;)V
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 275
    iget v0, p0, Landroid/support/v4/widget/n;->n:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 276
    iget v0, p0, Landroid/support/v4/widget/n;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/n;->d(I)Z

    .line 279
    :cond_0
    if-eqz p1, :cond_1

    .line 280
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/n;->b(ILandroid/graphics/Rect;)Z

    .line 282
    :cond_1
    return-void
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 505
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/n;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_0

    .line 514
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/n;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 515
    iget-object v2, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/bi;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 894
    packed-switch p1, :pswitch_data_0

    .line 898
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/n;->c(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 896
    :pswitch_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/n;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 894
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 7
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 216
    .line 218
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 219
    if-eq v2, v1, :cond_0

    .line 220
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 221
    sparse-switch v2, :sswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 226
    :sswitch_0
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-static {v2}, Landroid/support/v4/widget/n;->e(I)I

    move-result v3

    .line 228
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    add-int/lit8 v4, v2, 0x1

    move v2, v0

    .line 229
    :goto_1
    if-ge v2, v4, :cond_0

    .line 230
    invoke-direct {p0, v3, v6}, Landroid/support/v4/widget/n;->b(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_1

    .line 240
    :sswitch_1
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 242
    invoke-direct {p0}, Landroid/support/v4/widget/n;->g()Z

    move v0, v1

    .line 243
    goto :goto_0

    .line 248
    :sswitch_2
    invoke-static {p1}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    const/4 v0, 0x2

    invoke-direct {p0, v0, v6}, Landroid/support/v4/widget/n;->b(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/view/j;->a(Landroid/view/KeyEvent;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 251
    invoke-direct {p0, v1, v6}, Landroid/support/v4/widget/n;->b(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_1
        0x3d -> :sswitch_2
        0x42 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x1

    const/high16 v4, -0x80000000

    const/4 v1, 0x0

    .line 181
    iget-object v2, p0, Landroid/support/v4/widget/n;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/n;->j:Landroid/view/accessibility/AccessibilityManager;

    .line 182
    invoke-static {v2}, Landroid/support/v4/view/a/e;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v1

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 189
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/support/v4/widget/n;->a(FF)I

    move-result v2

    .line 190
    invoke-direct {p0, v2}, Landroid/support/v4/widget/n;->f(I)V

    .line 191
    if-eq v2, v4, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 193
    :pswitch_2
    iget v2, p0, Landroid/support/v4/widget/n;->m:I

    if-eq v2, v4, :cond_0

    .line 194
    invoke-direct {p0, v4}, Landroid/support/v4/widget/n;->f(I)V

    move v1, v0

    .line 195
    goto :goto_0

    .line 186
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 290
    iget v0, p0, Landroid/support/v4/widget/n;->m:I

    return v0
.end method

.method b(I)Landroid/support/v4/view/a/h;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 720
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 721
    invoke-direct {p0}, Landroid/support/v4/widget/n;->h()Landroid/support/v4/view/a/h;

    move-result-object v0

    .line 724
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/n;->h(I)Landroid/support/v4/view/a/h;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 566
    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/n;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 570
    const/16 v1, 0x800

    invoke-direct {p0, p1, v1}, Landroid/support/v4/widget/n;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 572
    invoke-static {v1, p2}, Landroid/support/v4/view/a/a;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 573
    iget-object v2, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-static {v0, v2, v1}, Landroid/support/v4/view/bi;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 576
    :cond_0
    return-void
.end method

.method protected abstract b(IILandroid/os/Bundle;)Z
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Landroid/support/v4/widget/n;->n:I

    return v0
.end method

.method public final c(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1016
    iget-object v2, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/n;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return v0

    .line 1021
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/n;->n:I

    if-eq v2, p1, :cond_0

    .line 1026
    iget v0, p0, Landroid/support/v4/widget/n;->n:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 1027
    iget v0, p0, Landroid/support/v4/widget/n;->n:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/n;->d(I)Z

    .line 1030
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/n;->n:I

    .line 1032
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/n;->a(IZ)V

    .line 1033
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/n;->a(II)Z

    move v0, v1

    .line 1035
    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 526
    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/n;->b(II)V

    .line 527
    return-void
.end method

.method public final d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1046
    iget v1, p0, Landroid/support/v4/widget/n;->n:I

    if-eq v1, p1, :cond_0

    .line 1056
    :goto_0
    return v0

    .line 1051
    :cond_0
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v4/widget/n;->n:I

    .line 1053
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/n;->a(IZ)V

    .line 1054
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/n;->a(II)Z

    .line 1056
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 589
    invoke-virtual {p0}, Landroid/support/v4/widget/n;->b()I

    move-result v0

    return v0
.end method
