.class Landroid/support/v4/app/ak;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ak$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v4/app/ak;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1121
    return-void
.end method

.method private static a(Landroid/support/v4/app/ak$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/ak$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/ak$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/ak$a;",
            ">;I)",
            "Landroid/support/v4/app/ak$a;"
        }
    .end annotation

    .prologue
    .line 1110
    if-nez p0, :cond_0

    .line 1111
    new-instance p0, Landroid/support/v4/app/ak$a;

    invoke-direct {p0}, Landroid/support/v4/app/ak$a;-><init>()V

    .line 1112
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1114
    :cond_0
    return-object p0
.end method

.method private static a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/k/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v7, Landroid/support/v4/k/a;

    invoke-direct {v7}, Landroid/support/v4/k/a;-><init>()V

    .line 139
    add-int/lit8 v0, p4, -0x1

    move v6, v0

    :goto_0
    if-lt v6, p3, :cond_4

    .line 140
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 141
    invoke-virtual {v0, p0}, Landroid/support/v4/app/t;->f(I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 139
    :cond_0
    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto :goto_0

    .line 144
    :cond_1
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 145
    iget-object v2, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 146
    iget-object v2, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 149
    if-eqz v1, :cond_2

    .line 150
    iget-object v1, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 151
    iget-object v0, v0, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    move-object v3, v1

    move-object v4, v0

    .line 156
    :goto_1
    const/4 v0, 0x0

    move v5, v0

    :goto_2
    if-ge v5, v8, :cond_0

    .line 157
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 158
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 159
    invoke-virtual {v7, v1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 160
    if-eqz v2, :cond_3

    .line 161
    invoke-virtual {v7, v0, v2}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_2

    .line 153
    :cond_2
    iget-object v1, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 154
    iget-object v0, v0, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    move-object v3, v0

    move-object v4, v1

    goto :goto_1

    .line 163
    :cond_3
    invoke-virtual {v7, v0, v1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 168
    :cond_4
    return-object v7
.end method

.method static synthetic a(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/ak$a;)Landroid/support/v4/k/a;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2}, Landroid/support/v4/app/ak;->c(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/ak$a;)Landroid/support/v4/k/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/k/a;Landroid/support/v4/app/ak$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/k/a;Landroid/support/v4/app/ak$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 400
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 406
    :goto_0
    return-object v0

    .line 403
    :cond_1
    if-eqz p2, :cond_2

    .line 404
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->V()Ljava/lang/Object;

    move-result-object v0

    .line 403
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/support/v4/app/al;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 405
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->U()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 413
    if-nez p0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 416
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 417
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->T()Ljava/lang/Object;

    move-result-object v0

    .line 416
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 418
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->Q()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/k/a;Landroid/support/v4/app/ak$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/ak$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 466
    iget-object v1, p3, Landroid/support/v4/app/ak$a;->a:Landroid/support/v4/app/Fragment;

    .line 467
    iget-object v2, p3, Landroid/support/v4/app/ak$a;->d:Landroid/support/v4/app/Fragment;

    .line 468
    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    :cond_0
    if-eqz v1, :cond_1

    if-nez v2, :cond_2

    .line 538
    :cond_1
    :goto_0
    return-object v5

    .line 475
    :cond_2
    iget-boolean v3, p3, Landroid/support/v4/app/ak$a;->b:Z

    .line 476
    invoke-virtual {p2}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v5

    .line 479
    :goto_1
    invoke-static {p2, v0, p3}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/ak$a;)Landroid/support/v4/k/a;

    move-result-object v6

    .line 482
    invoke-static {p2, v0, p3}, Landroid/support/v4/app/ak;->c(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/ak$a;)Landroid/support/v4/k/a;

    move-result-object v4

    .line 485
    invoke-virtual {p2}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 487
    if-eqz v6, :cond_3

    .line 488
    invoke-virtual {v6}, Landroid/support/v4/k/a;->clear()V

    .line 490
    :cond_3
    if-eqz v4, :cond_9

    .line 491
    invoke-virtual {v4}, Landroid/support/v4/k/a;->clear()V

    move-object v7, v5

    .line 500
    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-eqz v7, :cond_1

    .line 505
    :cond_4
    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v6, v0}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 509
    if-eqz v7, :cond_8

    .line 510
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    invoke-static {v7, p1, p4}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 513
    iget-boolean v0, p3, Landroid/support/v4/app/ak$a;->e:Z

    .line 514
    iget-object v5, p3, Landroid/support/v4/app/ak$a;->f:Landroid/support/v4/app/t;

    .line 515
    invoke-static {v7, p7, v6, v0, v5}, Landroid/support/v4/app/ak;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/k/a;ZLandroid/support/v4/app/t;)V

    .line 517
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 518
    invoke-static {v4, p3, p6, v3}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/k/a;Landroid/support/v4/app/ak$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v5

    .line 520
    if-eqz v5, :cond_5

    .line 521
    invoke-static {p6, v6}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 528
    :cond_5
    :goto_3
    new-instance v0, Landroid/support/v4/app/ak$3;

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/ak$3;-><init>(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    move-object v5, v7

    .line 538
    goto :goto_0

    .line 477
    :cond_6
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 495
    :cond_7
    invoke-virtual {p2}, Landroid/support/v4/k/a;->keySet()Ljava/util/Set;

    move-result-object v7

    .line 494
    invoke-static {p4, v6, v7}, Landroid/support/v4/app/ak;->a(Ljava/util/ArrayList;Landroid/support/v4/k/a;Ljava/util/Collection;)V

    .line 497
    invoke-virtual {p2}, Landroid/support/v4/k/a;->values()Ljava/util/Collection;

    move-result-object v7

    .line 496
    invoke-static {p5, v4, v7}, Landroid/support/v4/app/ak;->a(Ljava/util/ArrayList;Landroid/support/v4/k/a;Ljava/util/Collection;)V

    move-object v7, v0

    goto :goto_2

    :cond_8
    move-object v6, v5

    .line 525
    goto :goto_3

    :cond_9
    move-object v7, v5

    goto :goto_2
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 938
    const/4 v0, 0x1

    .line 939
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 940
    if-eqz p4, :cond_1

    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->X()Z

    move-result v0

    .line 949
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 951
    invoke-static {p1, p0, p2}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 959
    :goto_1
    return-object v0

    .line 941
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/app/Fragment;->W()Z

    move-result v0

    goto :goto_0

    .line 956
    :cond_2
    invoke-static {p1, p0, p2}, Landroid/support/v4/app/al;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/support/v4/k/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 792
    invoke-virtual {p0}, Landroid/support/v4/k/a;->size()I

    move-result v1

    .line 793
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 794
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 795
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    :goto_1
    return-object v0

    .line 793
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 798
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/app/ak;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    return-void
.end method

.method private static a(Landroid/support/v4/app/af;ILandroid/support/v4/app/ak$a;Landroid/view/View;Landroid/support/v4/k/a;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/af;",
            "I",
            "Landroid/support/v4/app/ak$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    const/4 v1, 0x0

    .line 190
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/af;->v:Landroid/support/v4/app/ab;

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 191
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/af;->v:Landroid/support/v4/app/ab;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 193
    :cond_0
    if-nez v1, :cond_2

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/app/ak$a;->a:Landroid/support/v4/app/Fragment;

    .line 197
    move-object/from16 v0, p2

    iget-object v10, v0, Landroid/support/v4/app/ak$a;->d:Landroid/support/v4/app/Fragment;

    .line 198
    move-object/from16 v0, p2

    iget-boolean v12, v0, Landroid/support/v4/app/ak$a;->b:Z

    .line 199
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/app/ak$a;->e:Z

    .line 201
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 202
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 203
    invoke-static {v9, v12}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 204
    invoke-static {v10, v2}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 206
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/ak;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/k/a;Landroid/support/v4/app/ak$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 210
    if-nez v7, :cond_3

    if-nez v14, :cond_3

    if-eqz v8, :cond_1

    .line 215
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v8, v10, v5, v0}, Landroid/support/v4/app/ak;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v13

    .line 218
    move-object/from16 v0, p3

    invoke-static {v7, v9, v6, v0}, Landroid/support/v4/app/ak;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v11

    .line 221
    const/4 v2, 0x4

    invoke-static {v11, v2}, Landroid/support/v4/app/ak;->b(Ljava/util/ArrayList;I)V

    .line 223
    invoke-static {v7, v8, v14, v9, v12}, Landroid/support/v4/app/ak;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v9

    .line 226
    if-eqz v9, :cond_1

    .line 227
    invoke-static {v8, v10, v13}, Landroid/support/v4/app/ak;->a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V

    .line 229
    invoke-static {v6}, Landroid/support/v4/app/al;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v7

    move-object v12, v8

    move-object v15, v6

    .line 230
    invoke-static/range {v9 .. v15}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 233
    invoke-static {v1, v9}, Landroid/support/v4/app/al;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 234
    move-object/from16 v0, p4

    invoke-static {v1, v5, v6, v2, v0}, Landroid/support/v4/app/al;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 236
    const/4 v1, 0x0

    invoke-static {v11, v1}, Landroid/support/v4/app/ak;->b(Ljava/util/ArrayList;I)V

    .line 237
    invoke-static {v14, v5, v6}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method static a(Landroid/support/v4/app/af;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/af;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/t;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Boolean;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 83
    iget v0, p0, Landroid/support/v4/app/af;->t:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 118
    :cond_0
    return-void

    .line 87
    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move v2, p3

    .line 89
    :goto_0
    if-ge v2, p4, :cond_3

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t;

    .line 91
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    invoke-static {v0, v3, p5}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/app/t;Landroid/util/SparseArray;Z)V

    .line 89
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {v0, v3, p5}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/t;Landroid/util/SparseArray;Z)V

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Landroid/support/v4/app/af;->u:Landroid/support/v4/app/ad;

    invoke-virtual {v0}, Landroid/support/v4/app/ad;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 102
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_0

    .line 103
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 104
    invoke-static {v5, p1, p2, p3, p4}, Landroid/support/v4/app/ak;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Landroid/support/v4/k/a;

    move-result-object v6

    .line 107
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$a;

    .line 109
    if-eqz p5, :cond_4

    .line 110
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/af;ILandroid/support/v4/app/ak$a;Landroid/view/View;Landroid/support/v4/k/a;)V

    .line 102
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 113
    :cond_4
    invoke-static {p0, v5, v0, v2, v6}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/app/af;ILandroid/support/v4/app/ak$a;Landroid/view/View;Landroid/support/v4/k/a;)V

    goto :goto_3
.end method

.method private static a(Landroid/support/v4/app/t;Landroid/support/v4/app/t$a;Landroid/util/SparseArray;ZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/t;",
            "Landroid/support/v4/app/t$a;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/ak$a;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1016
    iget-object v1, p1, Landroid/support/v4/app/t$a;->b:Landroid/support/v4/app/Fragment;

    .line 1017
    iget v9, v1, Landroid/support/v4/app/Fragment;->P:I

    .line 1018
    if-nez v9, :cond_1

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1021
    :cond_1
    if-eqz p3, :cond_5

    sget-object v0, Landroid/support/v4/app/ak;->a:[I

    iget v4, p1, Landroid/support/v4/app/t$a;->a:I

    aget v0, v0, v4

    .line 1026
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v4, v3

    move v6, v3

    move v7, v3

    move v5, v3

    .line 1064
    :goto_2
    invoke-virtual {p2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/ak$a;

    .line 1065
    if-eqz v5, :cond_11

    .line 1067
    invoke-static {v0, p2, v9}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/ak$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/ak$a;

    move-result-object v8

    .line 1068
    iput-object v1, v8, Landroid/support/v4/app/ak$a;->a:Landroid/support/v4/app/Fragment;

    .line 1069
    iput-boolean p3, v8, Landroid/support/v4/app/ak$a;->b:Z

    .line 1070
    iput-object p0, v8, Landroid/support/v4/app/ak$a;->c:Landroid/support/v4/app/t;

    .line 1072
    :goto_3
    if-nez p4, :cond_3

    if-eqz v4, :cond_3

    .line 1073
    if-eqz v8, :cond_2

    iget-object v0, v8, Landroid/support/v4/app/ak$a;->d:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_2

    .line 1074
    iput-object v10, v8, Landroid/support/v4/app/ak$a;->d:Landroid/support/v4/app/Fragment;

    .line 1081
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/af;

    .line 1082
    iget v4, v1, Landroid/support/v4/app/Fragment;->u:I

    if-ge v4, v2, :cond_3

    iget v4, v0, Landroid/support/v4/app/af;->t:I

    if-lt v4, v2, :cond_3

    iget-boolean v4, p0, Landroid/support/v4/app/t;->D:Z

    if-nez v4, :cond_3

    .line 1084
    invoke-virtual {v0, v1}, Landroid/support/v4/app/af;->f(Landroid/support/v4/app/Fragment;)V

    move v4, v3

    move v5, v3

    .line 1085
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/af;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 1088
    :cond_3
    if-eqz v6, :cond_10

    if-eqz v8, :cond_4

    iget-object v0, v8, Landroid/support/v4/app/ak$a;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_10

    .line 1090
    :cond_4
    invoke-static {v8, p2, v9}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/ak$a;Landroid/util/SparseArray;I)Landroid/support/v4/app/ak$a;

    move-result-object v0

    .line 1091
    iput-object v1, v0, Landroid/support/v4/app/ak$a;->d:Landroid/support/v4/app/Fragment;

    .line 1092
    iput-boolean p3, v0, Landroid/support/v4/app/ak$a;->e:Z

    .line 1093
    iput-object p0, v0, Landroid/support/v4/app/ak$a;->f:Landroid/support/v4/app/t;

    .line 1096
    :goto_4
    if-nez p4, :cond_0

    if-eqz v7, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/support/v4/app/ak$a;->a:Landroid/support/v4/app/Fragment;

    if-ne v2, v1, :cond_0

    .line 1098
    iput-object v10, v0, Landroid/support/v4/app/ak$a;->a:Landroid/support/v4/app/Fragment;

    goto :goto_0

    .line 1021
    :cond_5
    iget v0, p1, Landroid/support/v4/app/t$a;->a:I

    goto :goto_1

    .line 1028
    :pswitch_1
    if-eqz p4, :cond_7

    .line 1029
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->ai:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1034
    goto :goto_2

    :cond_6
    move v0, v3

    .line 1029
    goto :goto_5

    .line 1031
    :cond_7
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->R:Z

    goto :goto_5

    .line 1037
    :pswitch_2
    if-eqz p4, :cond_8

    .line 1038
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->ah:Z

    :goto_6
    move v4, v2

    move v6, v3

    move v7, v3

    move v5, v0

    .line 1043
    goto :goto_2

    .line 1040
    :cond_8
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v0, :cond_9

    move v0, v2

    goto :goto_6

    :cond_9
    move v0, v3

    goto :goto_6

    .line 1045
    :pswitch_3
    if-eqz p4, :cond_b

    .line 1046
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->ai:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->R:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_7
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1051
    goto/16 :goto_2

    :cond_a
    move v0, v3

    .line 1046
    goto :goto_7

    .line 1048
    :cond_b
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v0, :cond_c

    move v0, v2

    goto :goto_7

    :cond_c
    move v0, v3

    goto :goto_7

    .line 1054
    :pswitch_4
    if-eqz p4, :cond_e

    .line 1055
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->D:Z

    if-nez v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, v1, Landroid/support/v4/app/Fragment;->Z:Landroid/view/View;

    .line 1056
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    iget v0, v1, Landroid/support/v4/app/Fragment;->aj:F

    const/4 v4, 0x0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_d

    move v0, v2

    :goto_8
    move v4, v3

    move v6, v0

    move v7, v2

    move v5, v3

    .line 1061
    goto/16 :goto_2

    :cond_d
    move v0, v3

    .line 1056
    goto :goto_8

    .line 1059
    :cond_e
    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Landroid/support/v4/app/Fragment;->R:Z

    if-nez v0, :cond_f

    move v0, v2

    goto :goto_8

    :cond_f
    move v0, v3

    goto :goto_8

    :cond_10
    move-object v0, v8

    goto/16 :goto_4

    :cond_11
    move-object v8, v0

    goto/16 :goto_3

    .line 1026
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Landroid/support/v4/app/t;Landroid/util/SparseArray;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/t;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/ak$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 973
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 974
    :goto_0
    if-ge v1, v3, :cond_0

    .line 975
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 976
    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/t;Landroid/support/v4/app/t$a;Landroid/util/SparseArray;ZZ)V

    .line 974
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 978
    :cond_0
    return-void
.end method

.method private static a(Landroid/support/v4/k/a;Landroid/support/v4/k/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 858
    invoke-virtual {p0}, Landroid/support/v4/k/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 859
    invoke-virtual {p0, v1}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 860
    invoke-virtual {p1, v0}, Landroid/support/v4/k/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 861
    invoke-virtual {p0, v1}, Landroid/support/v4/k/a;->d(I)Ljava/lang/Object;

    .line 858
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 864
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    new-instance v0, Landroid/support/v4/app/ak$2;

    move-object v1, p4

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p5

    move-object v6, p7

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Landroid/support/v4/app/ak$2;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    .line 384
    return-void
.end method

.method private static a(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 249
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->R:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->ai:Z

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->o(Z)V

    .line 253
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-static {p0, v0, p2}, Landroid/support/v4/app/al;->b(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 254
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->Y:Landroid/view/ViewGroup;

    .line 255
    new-instance v1, Landroid/support/v4/app/ak$1;

    invoke-direct {v1, p2}, Landroid/support/v4/app/ak$1;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    .line 262
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/k/a;ZLandroid/support/v4/app/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroid/support/v4/app/t;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 837
    iget-object v0, p4, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p4, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 838
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    if-eqz p3, :cond_1

    iget-object v0, p4, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    .line 840
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 842
    :goto_0
    invoke-virtual {p2, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 843
    invoke-static {p0, v0}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 845
    if-eqz p1, :cond_0

    .line 846
    invoke-static {p1, v0}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 849
    :cond_0
    return-void

    .line 840
    :cond_1
    iget-object v0, p4, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 841
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 37
    invoke-static {p0, p1}, Landroid/support/v4/app/ak;->b(Ljava/util/ArrayList;I)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Landroid/support/v4/k/a;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    invoke-virtual {p1}, Landroid/support/v4/k/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 553
    invoke-virtual {p1, v1}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 554
    invoke-static {v0}, Landroid/support/v4/view/ap;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 555
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 558
    :cond_1
    return-void
.end method

.method private static b(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/ak$a;)Landroid/support/v4/k/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/ak$a;",
            ")",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 687
    invoke-virtual {p0}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 688
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/k/a;->clear()V

    .line 689
    const/4 v0, 0x0

    .line 722
    :goto_0
    return-object v0

    .line 691
    :cond_1
    iget-object v0, p2, Landroid/support/v4/app/ak$a;->d:Landroid/support/v4/app/Fragment;

    .line 692
    new-instance v3, Landroid/support/v4/k/a;

    invoke-direct {v3}, Landroid/support/v4/k/a;-><init>()V

    .line 693
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/support/v4/app/al;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 697
    iget-object v2, p2, Landroid/support/v4/app/ak$a;->f:Landroid/support/v4/app/t;

    .line 698
    iget-boolean v1, p2, Landroid/support/v4/app/ak$a;->e:Z

    if-eqz v1, :cond_3

    .line 699
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->an()Landroid/support/v4/app/bt;

    move-result-object v1

    .line 700
    iget-object v0, v2, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    .line 706
    :goto_1
    invoke-virtual {v3, v2}, Landroid/support/v4/k/a;->c(Ljava/util/Collection;)Z

    .line 707
    if-eqz v0, :cond_5

    .line 708
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/bt;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 709
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_2
    if-ltz v4, :cond_6

    .line 710
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 711
    invoke-virtual {v3, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 712
    if-nez v1, :cond_4

    .line 713
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    :cond_2
    :goto_3
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    .line 702
    :cond_3
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ao()Landroid/support/v4/app/bt;

    move-result-object v1

    .line 703
    iget-object v0, v2, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    .line 714
    :cond_4
    invoke-static {v1}, Landroid/support/v4/view/ap;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 715
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 716
    invoke-static {v1}, Landroid/support/v4/view/ap;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 720
    :cond_5
    invoke-virtual {v3}, Landroid/support/v4/k/a;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->c(Ljava/util/Collection;)Z

    :cond_6
    move-object v0, v3

    .line 722
    goto :goto_0
.end method

.method private static b(Landroid/support/v4/k/a;Landroid/support/v4/app/ak$a;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/ak$a;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 813
    iget-object v0, p1, Landroid/support/v4/app/ak$a;->c:Landroid/support/v4/app/t;

    .line 814
    if-eqz p2, :cond_1

    if-eqz p0, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 816
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 817
    if-eqz p3, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    .line 818
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 820
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 822
    :goto_1
    return-object v0

    .line 818
    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    .line 819
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 822
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 425
    if-nez p0, :cond_0

    .line 426
    const/4 v0, 0x0

    .line 428
    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 429
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->R()Ljava/lang/Object;

    move-result-object v0

    .line 428
    :goto_1
    invoke-static {v0}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 430
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->S()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/k/a;Landroid/support/v4/app/ak$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/app/ak$a;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 594
    move-object/from16 v0, p3

    iget-object v7, v0, Landroid/support/v4/app/ak$a;->a:Landroid/support/v4/app/Fragment;

    .line 595
    move-object/from16 v0, p3

    iget-object v8, v0, Landroid/support/v4/app/ak$a;->d:Landroid/support/v4/app/Fragment;

    .line 597
    if-eqz v7, :cond_0

    if-nez v8, :cond_1

    .line 598
    :cond_0
    const/4 v3, 0x0

    .line 667
    :goto_0
    return-object v3

    .line 601
    :cond_1
    move-object/from16 v0, p3

    iget-boolean v9, v0, Landroid/support/v4/app/ak$a;->b:Z

    .line 602
    invoke-virtual {p2}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 605
    :goto_1
    move-object/from16 v0, p3

    invoke-static {p2, v1, v0}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/ak$a;)Landroid/support/v4/k/a;

    move-result-object v2

    .line 608
    invoke-virtual {p2}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 609
    const/4 v3, 0x0

    .line 614
    :goto_2
    if-nez p6, :cond_4

    if-nez p7, :cond_4

    if-nez v3, :cond_4

    .line 616
    const/4 v3, 0x0

    goto :goto_0

    .line 603
    :cond_2
    invoke-static {v7, v8, v9}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 611
    :cond_3
    invoke-virtual {v2}, Landroid/support/v4/k/a;->values()Ljava/util/Collection;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, v1

    goto :goto_2

    .line 619
    :cond_4
    const/4 v1, 0x1

    invoke-static {v7, v8, v9, v2, v1}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V

    .line 622
    if-eqz v3, :cond_6

    .line 623
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 624
    move-object/from16 v0, p4

    invoke-static {v3, p1, v0}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 626
    move-object/from16 v0, p3

    iget-boolean v1, v0, Landroid/support/v4/app/ak$a;->e:Z

    .line 627
    move-object/from16 v0, p3

    iget-object v4, v0, Landroid/support/v4/app/ak$a;->f:Landroid/support/v4/app/t;

    .line 628
    move-object/from16 v0, p7

    invoke-static {v3, v0, v2, v1, v4}, Landroid/support/v4/app/ak;->a(Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/k/a;ZLandroid/support/v4/app/t;)V

    .line 630
    if-eqz p6, :cond_5

    .line 631
    move-object/from16 v0, p6

    invoke-static {v0, v12}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 639
    :cond_5
    :goto_3
    new-instance v1, Landroid/support/v4/app/ak$4;

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    invoke-direct/range {v1 .. v12}, Landroid/support/v4/app/ak$4;-><init>(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/ak$a;Ljava/util/ArrayList;Landroid/view/View;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    invoke-static {p0, v1}, Landroid/support/v4/app/bj;->a(Landroid/view/View;Ljava/lang/Runnable;)Landroid/support/v4/app/bj;

    goto :goto_0

    .line 634
    :cond_6
    const/4 v12, 0x0

    goto :goto_3
.end method

.method private static b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 900
    const/4 v0, 0x0

    .line 901
    if-eqz p0, :cond_2

    .line 902
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 903
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_0

    .line 905
    invoke-static {v0, v1}, Landroid/support/v4/app/al;->a(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 907
    :cond_0
    if-eqz p2, :cond_1

    .line 908
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 910
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 911
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    invoke-static {p0, v0}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 915
    :cond_2
    return-object v0
.end method

.method private static b(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/k/a;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 879
    if-eqz p2, :cond_0

    .line 880
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->an()Landroid/support/v4/app/bt;

    move-result-object v0

    move-object v2, v0

    .line 882
    :goto_0
    if-eqz v2, :cond_3

    .line 883
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 884
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 885
    if-nez p3, :cond_1

    move v0, v1

    .line 886
    :goto_1
    if-ge v1, v0, :cond_2

    .line 887
    invoke-virtual {p3, v1}, Landroid/support/v4/k/a;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    invoke-virtual {p3, v1}, Landroid/support/v4/k/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 886
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 881
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->an()Landroid/support/v4/app/bt;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 885
    :cond_1
    invoke-virtual {p3}, Landroid/support/v4/k/a;->size()I

    move-result v0

    goto :goto_1

    .line 890
    :cond_2
    if-eqz p4, :cond_4

    .line 891
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/app/bt;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 896
    :cond_3
    :goto_2
    return-void

    .line 893
    :cond_4
    invoke-virtual {v2, v4, v3, v6}, Landroid/support/v4/app/bt;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2
.end method

.method private static b(Landroid/support/v4/app/af;ILandroid/support/v4/app/ak$a;Landroid/view/View;Landroid/support/v4/k/a;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/af;",
            "I",
            "Landroid/support/v4/app/ak$a;",
            "Landroid/view/View;",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 282
    const/4 v1, 0x0

    .line 283
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/app/af;->v:Landroid/support/v4/app/ab;

    invoke-virtual {v2}, Landroid/support/v4/app/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 284
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/app/af;->v:Landroid/support/v4/app/ab;

    move/from16 v0, p1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ab;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 286
    :cond_0
    if-nez v1, :cond_2

    .line 337
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    move-object/from16 v0, p2

    iget-object v15, v0, Landroid/support/v4/app/ak$a;->a:Landroid/support/v4/app/Fragment;

    .line 290
    move-object/from16 v0, p2

    iget-object v9, v0, Landroid/support/v4/app/ak$a;->d:Landroid/support/v4/app/Fragment;

    .line 291
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/app/ak$a;->b:Z

    .line 292
    move-object/from16 v0, p2

    iget-boolean v3, v0, Landroid/support/v4/app/ak$a;->e:Z

    .line 294
    invoke-static {v15, v2}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 295
    invoke-static {v9, v3}, Landroid/support/v4/app/ak;->b(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 297
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    .line 300
    invoke-static/range {v1 .. v8}, Landroid/support/v4/app/ak;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/k/a;Landroid/support/v4/app/ak$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 304
    if-nez v7, :cond_3

    if-nez v13, :cond_3

    if-eqz v8, :cond_1

    .line 309
    :cond_3
    move-object/from16 v0, p3

    invoke-static {v8, v9, v5, v0}, Landroid/support/v4/app/ak;->b(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v12

    .line 312
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 313
    :cond_4
    const/4 v11, 0x0

    .line 318
    :goto_1
    move-object/from16 v0, p3

    invoke-static {v7, v0}, Landroid/support/v4/app/al;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 320
    move-object/from16 v0, p2

    iget-boolean v2, v0, Landroid/support/v4/app/ak$a;->b:Z

    invoke-static {v7, v11, v13, v15, v2}, Landroid/support/v4/app/ak;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v8

    .line 323
    if-eqz v8, :cond_1

    .line 324
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v7

    move-object v14, v6

    .line 325
    invoke-static/range {v8 .. v14}, Landroid/support/v4/app/al;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 328
    invoke-static/range {v13 .. v20}, Landroid/support/v4/app/ak;->a(Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 330
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/app/al;->a(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 333
    invoke-static {v1, v8}, Landroid/support/v4/app/al;->a(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 334
    move-object/from16 v0, p4

    invoke-static {v1, v6, v0}, Landroid/support/v4/app/al;->a(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    move-object v11, v8

    goto :goto_1
.end method

.method public static b(Landroid/support/v4/app/t;Landroid/util/SparseArray;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/t;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/ak$a;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 990
    iget-object v0, p0, Landroid/support/v4/app/t;->c:Landroid/support/v4/app/af;

    iget-object v0, v0, Landroid/support/v4/app/af;->v:Landroid/support/v4/app/ab;

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 998
    :cond_0
    return-void

    .line 993
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 994
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 995
    iget-object v0, p0, Landroid/support/v4/app/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/t$a;

    .line 996
    const/4 v2, 0x1

    invoke-static {p0, v0, p1, v2, p2}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/app/t;Landroid/support/v4/app/t$a;Landroid/util/SparseArray;ZZ)V

    .line 994
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static b(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 922
    if-nez p0, :cond_1

    .line 929
    :cond_0
    return-void

    .line 925
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 926
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 927
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 925
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/support/v4/k/a;Ljava/lang/Object;Landroid/support/v4/app/ak$a;)Landroid/support/v4/k/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/ak$a;",
            ")",
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 742
    iget-object v0, p2, Landroid/support/v4/app/ak$a;->a:Landroid/support/v4/app/Fragment;

    .line 743
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->K()Landroid/view/View;

    move-result-object v1

    .line 744
    invoke-virtual {p0}, Landroid/support/v4/k/a;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    .line 745
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/k/a;->clear()V

    .line 746
    const/4 v0, 0x0

    .line 785
    :goto_0
    return-object v0

    .line 748
    :cond_1
    new-instance v2, Landroid/support/v4/k/a;

    invoke-direct {v2}, Landroid/support/v4/k/a;-><init>()V

    .line 749
    invoke-static {v2, v1}, Landroid/support/v4/app/al;->a(Ljava/util/Map;Landroid/view/View;)V

    .line 753
    iget-object v3, p2, Landroid/support/v4/app/ak$a;->c:Landroid/support/v4/app/t;

    .line 754
    iget-boolean v1, p2, Landroid/support/v4/app/ak$a;->b:Z

    if-eqz v1, :cond_4

    .line 755
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->ao()Landroid/support/v4/app/bt;

    move-result-object v1

    .line 756
    iget-object v0, v3, Landroid/support/v4/app/t;->B:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    .line 762
    :goto_1
    if-eqz v4, :cond_2

    .line 763
    invoke-virtual {v2, v4}, Landroid/support/v4/k/a;->c(Ljava/util/Collection;)Z

    .line 765
    :cond_2
    if-eqz v0, :cond_6

    .line 766
    invoke-virtual {v0, v4, v2}, Landroid/support/v4/app/bt;->a(Ljava/util/List;Ljava/util/Map;)V

    .line 767
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_7

    .line 768
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 769
    invoke-virtual {v2, v0}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 770
    if-nez v1, :cond_5

    .line 771
    invoke-static {p0, v0}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/k/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    if-eqz v0, :cond_3

    .line 773
    invoke-virtual {p0, v0}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    :cond_3
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 758
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->an()Landroid/support/v4/app/bt;

    move-result-object v1

    .line 759
    iget-object v0, v3, Landroid/support/v4/app/t;->C:Ljava/util/ArrayList;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 775
    :cond_5
    invoke-static {v1}, Landroid/support/v4/view/ap;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 776
    invoke-static {p0, v0}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/k/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_3

    .line 778
    invoke-static {v1}, Landroid/support/v4/view/ap;->M(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 783
    :cond_6
    invoke-static {p0, v2}, Landroid/support/v4/app/ak;->a(Landroid/support/v4/k/a;Landroid/support/v4/k/a;)V

    :cond_7
    move-object v0, v2

    .line 785
    goto :goto_0
.end method
