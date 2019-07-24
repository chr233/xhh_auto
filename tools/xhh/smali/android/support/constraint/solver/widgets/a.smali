.class public Landroid/support/constraint/solver/widgets/a;
.super Landroid/support/constraint/solver/widgets/b;
.source "ConstraintTableLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/solver/widgets/a$b;,
        Landroid/support/constraint/solver/widgets/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field private static final aM:I = 0x3

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private aE:Z

.field private aF:I

.field private aG:I

.field private aH:I

.field private aI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private aJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private aK:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/c;",
            ">;"
        }
    .end annotation
.end field

.field private aL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/c;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Landroid/support/constraint/solver/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/b;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/a;->aE:Z

    .line 29
    iput v1, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    .line 30
    iput v1, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aJ:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aN:Landroid/support/constraint/solver/e;

    .line 67
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/solver/widgets/b;-><init>(II)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/a;->aE:Z

    .line 29
    iput v1, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    .line 30
    iput v1, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aJ:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aN:Landroid/support/constraint/solver/e;

    .line 89
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/constraint/solver/widgets/b;-><init>(IIII)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/solver/widgets/a;->aE:Z

    .line 29
    iput v1, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    .line 30
    iput v1, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    .line 31
    const/16 v0, 0x8

    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aJ:Ljava/util/ArrayList;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    .line 401
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aN:Landroid/support/constraint/solver/e;

    .line 79
    return-void
.end method

.method private aA()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 451
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 452
    const/high16 v0, 0x42c80000    # 100.0f

    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    int-to-float v2, v2

    div-float v4, v0, v2

    move v0, v1

    move-object v2, p0

    move v3, v4

    .line 455
    :goto_0
    iget v5, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    if-ge v0, v5, :cond_1

    .line 456
    new-instance v5, Landroid/support/constraint/solver/widgets/a$a;

    invoke-direct {v5, p0}, Landroid/support/constraint/solver/widgets/a$a;-><init>(Landroid/support/constraint/solver/widgets/a;)V

    .line 457
    iput-object v2, v5, Landroid/support/constraint/solver/widgets/a$a;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 458
    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 459
    new-instance v2, Landroid/support/constraint/solver/widgets/c;

    invoke-direct {v2}, Landroid/support/constraint/solver/widgets/c;-><init>()V

    .line 460
    invoke-virtual {v2, v1}, Landroid/support/constraint/solver/widgets/c;->a(I)V

    .line 461
    invoke-virtual {v2, p0}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 462
    float-to-int v6, v3

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 463
    add-float/2addr v3, v4

    .line 464
    iput-object v2, v5, Landroid/support/constraint/solver/widgets/a$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 465
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    :goto_1
    iget-object v2, v5, Landroid/support/constraint/solver/widgets/a$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 470
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/a;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 467
    :cond_0
    iput-object p0, v5, Landroid/support/constraint/solver/widgets/a$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_1

    .line 472
    :cond_1
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->ay()V

    .line 473
    return-void
.end method

.method private aB()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 479
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v1, v0

    .line 481
    :goto_0
    if-ge v3, v4, :cond_2

    .line 482
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 483
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae()I

    move-result v2

    add-int v5, v1, v2

    .line 485
    iget v1, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    rem-int v2, v5, v1

    .line 486
    iget v1, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    div-int v1, v5, v1

    .line 488
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/a;->aJ:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/solver/widgets/a$a;

    .line 489
    iget-object v6, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/solver/widgets/a$b;

    .line 490
    iget-object v6, v2, Landroid/support/constraint/solver/widgets/a$b;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 491
    iget-object v7, v2, Landroid/support/constraint/solver/widgets/a$b;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 492
    iget-object v8, v1, Landroid/support/constraint/solver/widgets/a$a;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 493
    iget-object v1, v1, Landroid/support/constraint/solver/widgets/a$a;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 495
    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v9

    sget-object v10, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 496
    invoke-virtual {v6, v10}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iget v10, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    invoke-virtual {v9, v6, v10}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 497
    instance-of v6, v7, Landroid/support/constraint/solver/widgets/c;

    if-eqz v6, :cond_0

    .line 498
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 499
    invoke-virtual {v7, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    iget v9, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    invoke-virtual {v6, v7, v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 506
    :goto_1
    iget v2, v2, Landroid/support/constraint/solver/widgets/a$b;->c:I

    packed-switch v2, :pswitch_data_0

    .line 526
    :goto_2
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 527
    invoke-virtual {v8, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    iget v7, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    invoke-virtual {v2, v6, v7}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 528
    instance-of v2, v1, Landroid/support/constraint/solver/widgets/c;

    if-eqz v2, :cond_1

    .line 529
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 530
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    .line 536
    :goto_3
    add-int/lit8 v1, v5, 0x1

    .line 481
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 501
    :cond_0
    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v6}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v6

    sget-object v9, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 502
    invoke-virtual {v7, v9}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v7

    iget v9, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    invoke-virtual {v6, v7, v9}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_1

    .line 508
    :pswitch_0
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->c:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;)V

    goto :goto_2

    .line 512
    :pswitch_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 514
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    goto :goto_2

    .line 519
    :pswitch_2
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->c:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    .line 521
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->d:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v2

    sget-object v6, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;->b:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v2, v6}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Strength;)V

    goto :goto_2

    .line 532
    :cond_1
    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    invoke-virtual {v0, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v0

    sget-object v2, Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;->e:Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;

    .line 533
    invoke-virtual {v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor$Type;)Landroid/support/constraint/solver/widgets/ConstraintAnchor;

    move-result-object v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    invoke-virtual {v0, v1, v2}, Landroid/support/constraint/solver/widgets/ConstraintAnchor;->a(Landroid/support/constraint/solver/widgets/ConstraintAnchor;I)Z

    goto :goto_3

    .line 538
    :cond_2
    return-void

    .line 506
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private ay()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aN:Landroid/support/constraint/solver/e;

    if-nez v0, :cond_1

    .line 415
    :cond_0
    return-void

    .line 407
    :cond_1
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 408
    :goto_0
    if-ge v2, v3, :cond_2

    .line 409
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    iget-object v4, p0, Landroid/support/constraint/solver/widgets/a;->aN:Landroid/support/constraint/solver/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->t()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".VG"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/e;Ljava/lang/String;)V

    .line 408
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 411
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 412
    :goto_1
    if-ge v1, v2, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    iget-object v3, p0, Landroid/support/constraint/solver/widgets/a;->aN:Landroid/support/constraint/solver/e;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".HG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/e;Ljava/lang/String;)V

    .line 412
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method private az()V
    .locals 6

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 424
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 426
    const/4 v0, 0x0

    move v1, v2

    move-object v3, p0

    :goto_0
    iget v4, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    if-ge v0, v4, :cond_1

    .line 427
    new-instance v4, Landroid/support/constraint/solver/widgets/a$b;

    invoke-direct {v4, p0}, Landroid/support/constraint/solver/widgets/a$b;-><init>(Landroid/support/constraint/solver/widgets/a;)V

    .line 428
    iput-object v3, v4, Landroid/support/constraint/solver/widgets/a$b;->a:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 429
    iget v3, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_0

    .line 430
    new-instance v3, Landroid/support/constraint/solver/widgets/c;

    invoke-direct {v3}, Landroid/support/constraint/solver/widgets/c;-><init>()V

    .line 431
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/c;->a(I)V

    .line 432
    invoke-virtual {v3, p0}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/widgets/ConstraintWidget;)V

    .line 433
    float-to-int v5, v1

    invoke-virtual {v3, v5}, Landroid/support/constraint/solver/widgets/c;->c(I)V

    .line 434
    add-float/2addr v1, v2

    .line 435
    iput-object v3, v4, Landroid/support/constraint/solver/widgets/a$b;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 436
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    :goto_1
    iget-object v3, v4, Landroid/support/constraint/solver/widgets/a$b;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 441
    iget-object v5, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 438
    :cond_0
    iput-object p0, v4, Landroid/support/constraint/solver/widgets/a$b;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget;

    goto :goto_1

    .line 443
    :cond_1
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->ay()V

    .line 444
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    const-string v0, "ConstraintTableLayout"

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/a$b;

    .line 159
    iget v1, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 160
    const-string v0, "L"

    .line 168
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget v1, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    if-nez v1, :cond_1

    .line 162
    const-string v0, "C"

    goto :goto_0

    .line 163
    :cond_1
    iget v1, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 164
    const-string v0, "F"

    goto :goto_0

    .line 165
    :cond_2
    iget v0, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 166
    const-string v0, "R"

    goto :goto_0

    .line 168
    :cond_3
    const-string v0, "!"

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 240
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/a$b;

    .line 241
    iput p2, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    .line 242
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->aB()V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Landroid/support/constraint/solver/e;I)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 314
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/e;I)V

    .line 315
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 316
    if-nez v5, :cond_1

    .line 342
    :cond_0
    return-void

    .line 319
    :cond_1
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->i()V

    .line 322
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aq:Landroid/support/constraint/solver/e;

    if-ne p1, v0, :cond_0

    .line 323
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 324
    :goto_0
    if-ge v4, v6, :cond_3

    .line 325
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 327
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->aj()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_2

    move v1, v2

    .line 326
    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->a(Z)V

    .line 328
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/e;I)V

    .line 324
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v1, v3

    .line 327
    goto :goto_1

    .line 330
    :cond_3
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 331
    :goto_2
    if-ge v4, v6, :cond_5

    .line 332
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 334
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->ak()Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    move-result-object v1

    sget-object v7, Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;->b:Landroid/support/constraint/solver/widgets/ConstraintWidget$DimensionBehaviour;

    if-ne v1, v7, :cond_4

    move v1, v2

    .line 333
    :goto_3
    invoke-virtual {v0, v1}, Landroid/support/constraint/solver/widgets/c;->a(Z)V

    .line 335
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/c;->a(Landroid/support/constraint/solver/e;I)V

    .line 331
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_4
    move v1, v3

    .line 334
    goto :goto_3

    .line 337
    :cond_5
    :goto_4
    if-ge v3, v5, :cond_0

    .line 338
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 339
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->a(Landroid/support/constraint/solver/e;I)V

    .line 337
    add-int/lit8 v3, v3, 0x1

    goto :goto_4
.end method

.method public a(Landroid/support/constraint/solver/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Landroid/support/constraint/solver/widgets/a;->aN:Landroid/support/constraint/solver/e;

    .line 397
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/b;->a(Landroid/support/constraint/solver/e;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->ay()V

    .line 399
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 273
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_4

    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 275
    const/16 v4, 0x4c

    if-ne v3, v4, :cond_0

    .line 276
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Landroid/support/constraint/solver/widgets/a;->a(II)V

    .line 273
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_0
    const/16 v4, 0x43

    if-ne v3, v4, :cond_1

    .line 278
    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/solver/widgets/a;->a(II)V

    goto :goto_1

    .line 279
    :cond_1
    const/16 v4, 0x46

    if-ne v3, v4, :cond_2

    .line 280
    const/4 v3, 0x3

    invoke-virtual {p0, v0, v3}, Landroid/support/constraint/solver/widgets/a;->a(II)V

    goto :goto_1

    .line 281
    :cond_2
    const/16 v4, 0x52

    if-ne v3, v4, :cond_3

    .line 282
    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Landroid/support/constraint/solver/widgets/a;->a(II)V

    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {p0, v0, v1}, Landroid/support/constraint/solver/widgets/a;->a(II)V

    goto :goto_1

    .line 287
    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 217
    iput-boolean p1, p0, Landroid/support/constraint/solver/widgets/a;->aE:Z

    .line 218
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    return v0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/a;->aE:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    if-eq v0, p1, :cond_0

    .line 180
    iput p1, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    .line 181
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->az()V

    .line 182
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->i()V

    .line 184
    :cond_0
    return-void
.end method

.method public b(Landroid/support/constraint/solver/e;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 547
    invoke-super {p0, p1, p2}, Landroid/support/constraint/solver/widgets/b;->b(Landroid/support/constraint/solver/e;I)V

    .line 550
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aq:Landroid/support/constraint/solver/e;

    if-ne p1, v0, :cond_1

    .line 551
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 552
    :goto_0
    if-ge v2, v3, :cond_0

    .line 553
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 554
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/e;I)V

    .line 552
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 556
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 557
    :goto_1
    if-ge v1, v2, :cond_1

    .line 558
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    .line 559
    invoke-virtual {v0, p1, p2}, Landroid/support/constraint/solver/widgets/c;->b(Landroid/support/constraint/solver/e;I)V

    .line 557
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 562
    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/a;->aE:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    if-eq v0, p1, :cond_0

    .line 195
    iput p1, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    .line 196
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->aA()V

    .line 197
    invoke-virtual {p0}, Landroid/support/constraint/solver/widgets/a;->i()V

    .line 199
    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 226
    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 227
    iput p1, p0, Landroid/support/constraint/solver/widgets/a;->aH:I

    .line 229
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .prologue
    .line 134
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 135
    const-string v1, ""

    .line 136
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    .line 137
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/a$b;

    .line 138
    iget v4, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 140
    :cond_0
    iget v4, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    if-nez v4, :cond_1

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_1
    iget v4, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 144
    :cond_2
    iget v0, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 148
    :cond_3
    return-object v1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public e(I)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aI:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/a$b;

    .line 253
    iget v1, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    packed-switch v1, :pswitch_data_0

    .line 264
    :goto_0
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->aB()V

    .line 265
    return-void

    .line 255
    :pswitch_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    goto :goto_0

    .line 258
    :pswitch_1
    const/4 v1, 0x1

    iput v1, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    goto :goto_0

    .line 261
    :pswitch_2
    const/4 v1, 0x2

    iput v1, v0, Landroid/support/constraint/solver/widgets/a$b;->c:I

    goto :goto_0

    .line 253
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/a;->aE:Z

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/solver/widgets/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    return-object v0
.end method

.method public i()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 349
    .line 350
    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->aD:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    move v2, v0

    .line 351
    :goto_0
    if-ge v1, v3, :cond_0

    .line 352
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/ConstraintWidget;

    .line 353
    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/ConstraintWidget;->ae()I

    move-result v0

    add-int/2addr v2, v0

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_0
    add-int v1, v3, v2

    .line 356
    iget-boolean v0, p0, Landroid/support/constraint/solver/widgets/a;->aE:Z

    if-eqz v0, :cond_5

    .line 357
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    if-nez v0, :cond_1

    .line 358
    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/a;->b(I)V

    .line 360
    :cond_1
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    div-int v0, v1, v0

    .line 361
    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    mul-int/2addr v2, v0

    if-ge v2, v1, :cond_2

    .line 362
    add-int/lit8 v0, v0, 0x1

    .line 364
    :cond_2
    iget v1, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    if-ne v1, v0, :cond_4

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    .line 365
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4

    .line 386
    :cond_3
    :goto_1
    return-void

    .line 368
    :cond_4
    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    .line 369
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->aA()V

    .line 385
    :goto_2
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->aB()V

    goto :goto_1

    .line 371
    :cond_5
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    if-nez v0, :cond_6

    .line 372
    invoke-virtual {p0, v4}, Landroid/support/constraint/solver/widgets/a;->c(I)V

    .line 374
    :cond_6
    iget v0, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    div-int v0, v1, v0

    .line 375
    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    mul-int/2addr v2, v0

    if-ge v2, v1, :cond_7

    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 378
    :cond_7
    iget v1, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    if-ne v1, v0, :cond_8

    iget-object v1, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/constraint/solver/widgets/a;->aG:I

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 382
    :cond_8
    iput v0, p0, Landroid/support/constraint/solver/widgets/a;->aF:I

    .line 383
    invoke-direct {p0}, Landroid/support/constraint/solver/widgets/a;->az()V

    goto :goto_2
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x1

    return v0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 578
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 579
    :goto_0
    if-ge v2, v3, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aK:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->i()V

    .line 579
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 582
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 583
    :goto_1
    if-ge v1, v2, :cond_1

    .line 584
    iget-object v0, p0, Landroid/support/constraint/solver/widgets/a;->aL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/solver/widgets/c;

    invoke-virtual {v0}, Landroid/support/constraint/solver/widgets/c;->i()V

    .line 583
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 586
    :cond_1
    return-void
.end method
