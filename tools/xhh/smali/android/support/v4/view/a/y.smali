.class public Landroid/support/v4/view/a/y;
.super Ljava/lang/Object;
.source "AccessibilityWindowInfoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/y$b;,
        Landroid/support/v4/view/a/y$a;,
        Landroid/support/v4/view/a/y$d;,
        Landroid/support/v4/view/a/y$c;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field private static final f:Landroid/support/v4/view/a/y$c;

.field private static final h:I = -0x1


# instance fields
.field private g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 223
    new-instance v0, Landroid/support/v4/view/a/y$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/y$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    .line 229
    :goto_0
    return-void

    .line 224
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 225
    new-instance v0, Landroid/support/v4/view/a/y$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/y$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    goto :goto_0

    .line 227
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/y$d;

    invoke-direct {v0}, Landroid/support/v4/view/a/y$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 287
    iput-object p1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    .line 288
    return-void
.end method

.method public static a(Landroid/support/v4/view/a/y;)Landroid/support/v4/view/a/y;
    .locals 2

    .prologue
    .line 436
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/y;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/y;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/Object;)Landroid/support/v4/view/a/y;
    .locals 1

    .prologue
    .line 280
    if-eqz p0, :cond_0

    .line 281
    new-instance v0, Landroid/support/v4/view/a/y;

    invoke-direct {v0, p0}, Landroid/support/v4/view/a/y;-><init>(Ljava/lang/Object;)V

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    packed-switch p0, :pswitch_data_0

    .line 511
    const-string v0, "<UNKNOWN>"

    :goto_0
    return-object v0

    .line 499
    :pswitch_0
    const-string v0, "TYPE_APPLICATION"

    goto :goto_0

    .line 502
    :pswitch_1
    const-string v0, "TYPE_INPUT_METHOD"

    goto :goto_0

    .line 505
    :pswitch_2
    const-string v0, "TYPE_SYSTEM"

    goto :goto_0

    .line 508
    :pswitch_3
    const-string v0, "TYPE_ACCESSIBILITY_OVERLAY"

    goto :goto_0

    .line 497
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static l()Landroid/support/v4/view/a/y;
    .locals 1

    .prologue
    .line 424
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    invoke-interface {v0}, Landroid/support/v4/view/a/y$c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/y;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 301
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public a(I)Landroid/support/v4/view/a/y;
    .locals 2

    .prologue
    .line 395
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/y$c;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/y;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/y;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 347
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/view/a/y$c;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 348
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 311
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Landroid/support/v4/view/a/h;
    .locals 2

    .prologue
    .line 320
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/support/v4/view/a/y;
    .locals 2

    .prologue
    .line 329
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/y;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/y;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 338
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 458
    if-ne p0, p1, :cond_1

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 461
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 462
    goto :goto_0

    .line 464
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 465
    goto :goto_0

    .line 467
    :cond_3
    check-cast p1, Landroid/support/v4/view/a/y;

    .line 468
    iget-object v2, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 469
    iget-object v2, p1, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 470
    goto :goto_0

    .line 472
    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 473
    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 358
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 367
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 376
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 385
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->j(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 405
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->l(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroid/support/v4/view/a/h;
    .locals 2

    .prologue
    .line 414
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/a/h;->a(Ljava/lang/Object;)Landroid/support/v4/view/a/h;

    move-result-object v0

    return-object v0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 448
    sget-object v0, Landroid/support/v4/view/a/y;->f:Landroid/support/v4/view/a/y$c;

    iget-object v1, p0, Landroid/support/v4/view/a/y;->g:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroid/support/v4/view/a/y$c;->k(Ljava/lang/Object;)V

    .line 449
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 480
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 482
    invoke-virtual {p0, v0}, Landroid/support/v4/view/a/y;->a(Landroid/graphics/Rect;)V

    .line 483
    const-string v4, "AccessibilityWindowInfo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    const-string v4, "id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/view/a/y;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 485
    const-string v4, ", type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/view/a/y;->a()I

    move-result v5

    invoke-static {v5}, Landroid/support/v4/view/a/y;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    const-string v4, ", layer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/view/a/y;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    const-string v4, ", bounds="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    const-string v0, ", focused="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/y;->g()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 489
    const-string v0, ", active="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/y;->f()Z

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 490
    const-string v0, ", hasParent="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroid/support/v4/view/a/y;->d()Landroid/support/v4/view/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 491
    const-string v0, ", hasChildren="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/view/a/y;->i()I

    move-result v4

    if-lez v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 492
    const/16 v0, 0x5d

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    .line 490
    goto :goto_0

    :cond_1
    move v1, v2

    .line 491
    goto :goto_1
.end method
