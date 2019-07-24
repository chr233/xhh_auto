.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final a:Lcom/bumptech/glide/request/f;


# instance fields
.field protected b:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/z;
    .end annotation
.end field

.field private final c:Lcom/bumptech/glide/g;

.field private final d:Lcom/bumptech/glide/j;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/request/f;

.field private final g:Lcom/bumptech/glide/e;

.field private h:Lcom/bumptech/glide/k;
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k",
            "<*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/request/e;
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/e",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private k:Lcom/bumptech/glide/i;
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Float;
    .annotation build Landroid/support/annotation/aa;
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/g;->c:Lcom/bumptech/glide/load/engine/g;

    .line 38
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/request/f;

    .line 37
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/j;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class",
            "<TTranscodeType;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->m:Z

    .line 65
    iput-object p1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/e;

    .line 66
    iput-object p2, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    .line 67
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g;

    .line 68
    iput-object p3, p0, Lcom/bumptech/glide/i;->e:Ljava/lang/Class;

    .line 69
    invoke-virtual {p2}, Lcom/bumptech/glide/j;->o()Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/request/f;

    .line 70
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/k;

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/request/f;

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 72
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p2, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/e;

    iget-object v1, p2, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    invoke-direct {p0, v0, v1, p1}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/j;Ljava/lang/Class;)V

    .line 76
    iget-object v0, p2, Lcom/bumptech/glide/i;->i:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Object;

    .line 77
    iget-boolean v0, p2, Lcom/bumptech/glide/i;->n:Z

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->n:Z

    .line 78
    iget-object v0, p2, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 79
    return-void
.end method

.method private a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .locals 3

    .prologue
    .line 579
    sget-object v0, Lcom/bumptech/glide/i$2;->b:[I

    invoke-virtual {p1}, Lcom/bumptech/glide/Priority;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 588
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown priority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/f;->N()Lcom/bumptech/glide/Priority;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 581
    :pswitch_0
    sget-object v0, Lcom/bumptech/glide/Priority;->c:Lcom/bumptech/glide/Priority;

    .line 586
    :goto_0
    return-object v0

    .line 583
    :pswitch_1
    sget-object v0, Lcom/bumptech/glide/Priority;->b:Lcom/bumptech/glide/Priority;

    goto :goto_0

    .line 586
    :pswitch_2
    sget-object v0, Lcom/bumptech/glide/Priority;->a:Lcom/bumptech/glide/Priority;

    goto :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/n;
    .locals 3
    .param p1    # Lcom/bumptech/glide/request/a/n;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/n",
            "<TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/f;",
            ")TY;"
        }
    .end annotation

    .prologue
    .line 358
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 359
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iget-boolean v0, p0, Lcom/bumptech/glide/i;->n:Z

    if-nez v0, :cond_0

    .line 361
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    invoke-virtual {p2}, Lcom/bumptech/glide/request/f;->w()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 365
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/b;

    move-result-object v0

    .line 367
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/n;->a()Lcom/bumptech/glide/request/b;

    move-result-object v1

    .line 368
    invoke-interface {v0, v1}, Lcom/bumptech/glide/request/b;->a(Lcom/bumptech/glide/request/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 369
    invoke-interface {v0}, Lcom/bumptech/glide/request/b;->k()V

    .line 374
    invoke-static {v1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/b;

    invoke-interface {v0}, Lcom/bumptech/glide/request/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    invoke-interface {v1}, Lcom/bumptech/glide/request/b;->a()V

    .line 384
    :cond_1
    :goto_0
    return-object p1

    .line 380
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/n;)V

    .line 381
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/a/n;->a(Lcom/bumptech/glide/request/b;)V

    .line 382
    iget-object v1, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    invoke-virtual {v1, p1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/b;)V

    goto :goto_0
.end method

.method private a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/n",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            "Lcom/bumptech/glide/request/c;",
            "Lcom/bumptech/glide/k",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II)",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bumptech/glide/i;->e:Ljava/lang/Class;

    iget-object v8, p0, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/request/e;

    iget-object v3, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g;

    .line 680
    invoke-virtual {v3}, Lcom/bumptech/glide/g;->c()Lcom/bumptech/glide/load/engine/h;

    move-result-object v10

    .line 681
    invoke-virtual/range {p4 .. p4}, Lcom/bumptech/glide/k;->d()Lcom/bumptech/glide/request/b/g;

    move-result-object v11

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v6, p5

    move-object v7, p1

    move-object v9, p3

    .line 669
    invoke-static/range {v0 .. v11}, Lcom/bumptech/glide/request/SingleRequest;->a(Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/f;IILcom/bumptech/glide/Priority;Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/request/b/g;)Lcom/bumptech/glide/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/b;
    .locals 14
    .param p2    # Lcom/bumptech/glide/request/h;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/n",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/h;",
            "Lcom/bumptech/glide/k",
            "<*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    .prologue
    .line 601
    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    if-eqz v1, :cond_2

    .line 603
    iget-boolean v1, p0, Lcom/bumptech/glide/i;->o:Z

    if-eqz v1, :cond_0

    .line 604
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 608
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/k;

    .line 613
    iget-object v2, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-boolean v2, v2, Lcom/bumptech/glide/i;->m:Z

    if-eqz v2, :cond_5

    move-object/from16 v10, p3

    .line 617
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 618
    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->N()Lcom/bumptech/glide/Priority;

    move-result-object v1

    move-object v11, v1

    .line 620
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->O()I

    move-result v2

    .line 621
    iget-object v1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v1, v1, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->Q()I

    move-result v1

    .line 622
    invoke-static/range {p5 .. p6}, Lcom/bumptech/glide/g/k;->a(II)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v3, v3, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 623
    invoke-virtual {v3}, Lcom/bumptech/glide/request/f;->P()Z

    move-result v3

    if-nez v3, :cond_4

    .line 624
    invoke-virtual/range {p7 .. p7}, Lcom/bumptech/glide/request/f;->O()I

    move-result v2

    .line 625
    invoke-virtual/range {p7 .. p7}, Lcom/bumptech/glide/request/f;->Q()I

    move-result v1

    move v12, v1

    move v13, v2

    .line 628
    :goto_2
    new-instance v4, Lcom/bumptech/glide/request/h;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/c;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 629
    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v1

    .line 631
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bumptech/glide/i;->o:Z

    .line 633
    iget-object v2, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v3, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    iget-object v9, v3, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    move-object v3, p1

    move-object v5, v10

    move-object v6, v11

    move v7, v13

    move v8, v12

    .line 634
    invoke-direct/range {v2 .. v9}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/b;

    move-result-object v2

    .line 642
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bumptech/glide/i;->o:Z

    .line 643
    invoke-virtual {v4, v1, v2}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/request/b;)V

    .line 660
    :goto_3
    return-object v4

    .line 618
    :cond_1
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v1

    move-object v11, v1

    goto :goto_1

    .line 645
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/i;->l:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 647
    new-instance v4, Lcom/bumptech/glide/request/h;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lcom/bumptech/glide/request/h;-><init>(Lcom/bumptech/glide/request/c;)V

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 648
    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v9

    .line 650
    invoke-virtual/range {p7 .. p7}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v1

    iget-object v2, p0, Lcom/bumptech/glide/i;->l:Ljava/lang/Float;

    .line 651
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->b(F)Lcom/bumptech/glide/request/f;

    move-result-object v3

    .line 654
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    .line 653
    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v1

    .line 656
    invoke-virtual {v4, v9, v1}, Lcom/bumptech/glide/request/h;->a(Lcom/bumptech/glide/request/b;Lcom/bumptech/glide/request/b;)V

    goto :goto_3

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    .line 660
    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;II)Lcom/bumptech/glide/request/b;

    move-result-object v4

    goto :goto_3

    :cond_4
    move v12, v1

    move v13, v2

    goto/16 :goto_2

    :cond_5
    move-object v10, v1

    goto/16 :goto_0
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 201
    iput-object p1, p0, Lcom/bumptech/glide/i;->i:Ljava/lang/Object;

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->n:Z

    .line 203
    return-object p0
.end method

.method private b(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/n",
            "<TTranscodeType;>;",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/request/b;"
        }
    .end annotation

    .prologue
    .line 593
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/k;

    invoke-virtual {p2}, Lcom/bumptech/glide/request/f;->N()Lcom/bumptech/glide/Priority;

    move-result-object v4

    .line 594
    invoke-virtual {p2}, Lcom/bumptech/glide/request/f;->O()I

    move-result v5

    invoke-virtual {p2}, Lcom/bumptech/glide/request/f;->Q()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 593
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/h;Lcom/bumptech/glide/k;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(F)Lcom/bumptech/glide/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 178
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 179
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sizeMultiplier must be between 0 and 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->l:Ljava/lang/Float;

    .line 183
    return-object p0
.end method

.method public a(Landroid/net/Uri;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 248
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/i;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 147
    iput-object p1, p0, Lcom/bumptech/glide/i;->k:Lcom/bumptech/glide/i;

    .line 149
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/k;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/k;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/k",
            "<*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 110
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    iput-object v0, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/k;

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->m:Z

    .line 112
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/i;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/e;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e",
            "<TTranscodeType;>;)",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 126
    iput-object p1, p0, Lcom/bumptech/glide/i;->j:Lcom/bumptech/glide/request/e;

    .line 128
    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/f;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 89
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 91
    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)Lcom/bumptech/glide/i;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g;

    invoke-static {v1}, Lcom/bumptech/glide/f/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/load/c;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/URL;)Lcom/bumptech/glide/i;
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 307
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/bumptech/glide/i;
    .locals 3
    .param p1    # [B
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->b(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/f/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/f/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/g;->b:Lcom/bumptech/glide/load/engine/g;

    .line 321
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->b(Lcom/bumptech/glide/load/engine/g;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v1

    .line 320
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-static {}, Lcom/bumptech/glide/g/k;->a()V

    .line 401
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 404
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 410
    sget-object v1, Lcom/bumptech/glide/i$2;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 432
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g;

    iget-object v2, p0, Lcom/bumptech/glide/i;->e:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/g;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lcom/bumptech/glide/request/a/n;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/n;

    move-result-object v0

    return-object v0

    .line 412
    :pswitch_0
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->l()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 415
    :pswitch_1
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->p()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 420
    :pswitch_2
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->n()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 423
    :pswitch_3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->p()Lcom/bumptech/glide/request/f;

    move-result-object v0

    goto :goto_0

    .line 410
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/bumptech/glide/request/a/n;)Lcom/bumptech/glide/request/a/n;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/a/n;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/n",
            "<TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/request/a/n;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 452
    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/i;->b(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/bumptech/glide/request/f;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/request/f;

    iget-object v1, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 96
    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 95
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    goto :goto_0
.end method

.method public b()Lcom/bumptech/glide/i;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 337
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    .line 338
    iget-object v1, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/f;->g()Lcom/bumptech/glide/request/f;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->b:Lcom/bumptech/glide/request/f;

    .line 339
    iget-object v1, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lcom/bumptech/glide/k;->c()Lcom/bumptech/glide/k;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    return-object v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b(Lcom/bumptech/glide/request/a/n;)Lcom/bumptech/glide/request/a/n;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/a/n",
            "<",
            "Ljava/io/File;",
            ">;>(TY;)TY;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 552
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;)Lcom/bumptech/glide/request/a/n;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Lcom/bumptech/glide/request/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 484
    new-instance v0, Lcom/bumptech/glide/request/d;

    iget-object v1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g;

    .line 485
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcom/bumptech/glide/request/d;-><init>(Landroid/os/Handler;II)V

    .line 487
    invoke-static {}, Lcom/bumptech/glide/g/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 488
    iget-object v1, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/g;->b()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/i$1;

    invoke-direct {v2, p0, v0}, Lcom/bumptech/glide/i$1;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/request/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 500
    :goto_0
    return-object v0

    .line 497
    :cond_0
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;)Lcom/bumptech/glide/request/a/n;

    goto :goto_0
.end method

.method public c(II)Lcom/bumptech/glide/request/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/j;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/a/k;->a(Lcom/bumptech/glide/j;II)Lcom/bumptech/glide/request/a/k;

    move-result-object v0

    .line 523
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/n;)Lcom/bumptech/glide/request/a/n;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 468
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/i;->b(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->b()Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/request/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/a/n",
            "<TTranscodeType;>;"
        }
    .end annotation

    .prologue
    const/high16 v0, -0x80000000

    .line 536
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/i;->c(II)Lcom/bumptech/glide/request/a/n;

    move-result-object v0

    return-object v0
.end method

.method public d(II)Lcom/bumptech/glide/request/a;
    .locals 1
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/a",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 570
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/i;->b(II)Lcom/bumptech/glide/request/a;

    move-result-object v0

    return-object v0
.end method

.method protected e()Lcom/bumptech/glide/i;
    .locals 2
    .annotation build Landroid/support/annotation/j;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 575
    new-instance v0, Lcom/bumptech/glide/i;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/i;)V

    sget-object v1, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/i;

    move-result-object v0

    return-object v0
.end method
