.class final Lcom/google/android/exoplayer/extractor/d/g$a;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/d/g$a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x80

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x5

.field private static final e:I = 0x9


# instance fields
.field private final f:Lcom/google/android/exoplayer/extractor/l;

.field private final g:Z

.field private final h:Z

.field private final i:Lcom/google/android/exoplayer/util/n;

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/util/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/util/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:[B

.field private m:I

.field private n:I

.field private o:J

.field private p:Z

.field private q:J

.field private r:Lcom/google/android/exoplayer/extractor/d/g$a$a;

.field private s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

.field private t:Z

.field private u:J

.field private v:J

.field private w:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;ZZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->f:Lcom/google/android/exoplayer/extractor/l;

    .line 247
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->g:Z

    .line 248
    iput-boolean p3, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->h:Z

    .line 249
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->j:Landroid/util/SparseArray;

    .line 250
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->k:Landroid/util/SparseArray;

    .line 251
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/g$a$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/d/g$a$a;-><init>(Lcom/google/android/exoplayer/extractor/d/g$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->r:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    .line 252
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/g$a$a;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/d/g$a$a;-><init>(Lcom/google/android/exoplayer/extractor/d/g$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    .line 253
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    .line 254
    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->l:[B

    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/d/g$a;->b()V

    .line 256
    return-void
.end method

.method private a(I)V
    .locals 8

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->w:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    .line 434
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->o:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->u:J

    sub-long/2addr v0, v2

    long-to-int v5, v0

    .line 435
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->f:Lcom/google/android/exoplayer/extractor/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->v:J

    const/4 v7, 0x0

    move v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 436
    return-void

    .line 433
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(JI)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 416
    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->n:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_0

    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->h:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->r:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    .line 417
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/extractor/d/g$a$a;->a(Lcom/google/android/exoplayer/extractor/d/g$a$a;Lcom/google/android/exoplayer/extractor/d/g$a$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 419
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->t:Z

    if-eqz v2, :cond_1

    .line 420
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->o:J

    sub-long v2, p1, v2

    long-to-int v2, v2

    .line 421
    add-int/2addr v2, p3

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/extractor/d/g$a;->a(I)V

    .line 423
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->o:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->u:J

    .line 424
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->q:J

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->v:J

    .line 425
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->w:Z

    .line 426
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->t:Z

    .line 428
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->w:Z

    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->n:I

    const/4 v4, 0x5

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->g:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->n:I

    if-ne v3, v1, :cond_4

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    .line 429
    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/d/g$a$a;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    or-int/2addr v0, v2

    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->w:Z

    .line 430
    return-void
.end method

.method public a(JIJ)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 277
    iput p3, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->n:I

    .line 278
    iput-wide p4, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->q:J

    .line 279
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->o:J

    .line 280
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->n:I

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->h:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->n:I

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->r:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    .line 286
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    iput-object v1, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->r:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    .line 287
    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    .line 288
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/g$a$a;->a()V

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->m:I

    .line 290
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->p:Z

    .line 292
    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/m$a;)V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->k:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer/util/m$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 268
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/m$b;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->j:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer/util/m$b;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 264
    return-void
.end method

.method public a([BII)V
    .locals 19

    .prologue
    .line 302
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->p:Z

    if-nez v2, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    sub-int v2, p3, p2

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->l:[B

    array-length v3, v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->m:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_2

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->l:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->m:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->l:[B

    .line 309
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->l:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->m:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->m:I

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->m:I

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->l:[B

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->m:I

    invoke-virtual {v2, v3, v4}, Lcom/google/android/exoplayer/util/n;->a([BI)V

    .line 313
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->a()I

    move-result v2

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    .line 316
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v4

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->e()I

    .line 326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v5

    .line 330
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->h:Z

    if-nez v2, :cond_3

    .line 332
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->p:Z

    .line 333
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    invoke-virtual {v2, v5}, Lcom/google/android/exoplayer/extractor/d/g$a$a;->a(I)V

    goto/16 :goto_0

    .line 336
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v7

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_4

    .line 342
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->p:Z

    goto/16 :goto_0

    .line 345
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/util/m$a;

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->j:Landroid/util/SparseArray;

    iget v6, v2, Lcom/google/android/exoplayer/util/m$a;->b:I

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/util/m$b;

    .line 347
    iget-boolean v6, v3, Lcom/google/android/exoplayer/util/m$b;->e:Z

    if-eqz v6, :cond_5

    .line 348
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/n;->a()I

    move-result v6

    const/4 v8, 0x2

    if-lt v6, v8, :cond_0

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 353
    :cond_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/util/n;->a()I

    move-result v6

    iget v8, v3, Lcom/google/android/exoplayer/util/m$b;->g:I

    if-lt v6, v8, :cond_0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v9, 0x0

    .line 358
    const/4 v10, 0x0

    .line 359
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    iget v11, v3, Lcom/google/android/exoplayer/util/m$b;->g:I

    invoke-virtual {v6, v11}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v6

    .line 360
    iget-boolean v11, v3, Lcom/google/android/exoplayer/util/m$b;->f:Z

    if-nez v11, :cond_6

    .line 361
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v8}, Lcom/google/android/exoplayer/util/n;->a()I

    move-result v8

    const/4 v11, 0x1

    if-lt v8, v11, :cond_0

    .line 364
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v8}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v8

    .line 365
    if-eqz v8, :cond_6

    .line 366
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/n;->a()I

    move-result v9

    const/4 v10, 0x1

    if-lt v9, v10, :cond_0

    .line 369
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v9}, Lcom/google/android/exoplayer/util/n;->c()Z

    move-result v10

    .line 370
    const/4 v9, 0x1

    .line 373
    :cond_6
    move-object/from16 v0, p0

    iget v11, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->n:I

    const/4 v12, 0x5

    if-ne v11, v12, :cond_9

    const/4 v11, 0x1

    .line 374
    :goto_1
    const/4 v12, 0x0

    .line 375
    if-eqz v11, :cond_7

    .line 376
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v12}, Lcom/google/android/exoplayer/util/n;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 379
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v12}, Lcom/google/android/exoplayer/util/n;->e()I

    move-result v12

    .line 381
    :cond_7
    const/4 v13, 0x0

    .line 382
    const/4 v14, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    const/16 v16, 0x0

    .line 385
    iget v0, v3, Lcom/google/android/exoplayer/util/m$b;->h:I

    move/from16 v17, v0

    if-nez v17, :cond_a

    .line 386
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v13}, Lcom/google/android/exoplayer/util/n;->a()I

    move-result v13

    iget v0, v3, Lcom/google/android/exoplayer/util/m$b;->i:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v13, v0, :cond_0

    .line 389
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    iget v0, v3, Lcom/google/android/exoplayer/util/m$b;->i:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v13

    .line 390
    iget-boolean v2, v2, Lcom/google/android/exoplayer/util/m$a;->c:Z

    if-eqz v2, :cond_8

    if-nez v8, :cond_8

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->f()I

    move-result v14

    .line 409
    :cond_8
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    invoke-virtual/range {v2 .. v16}, Lcom/google/android/exoplayer/extractor/d/g$a$a;->a(Lcom/google/android/exoplayer/util/m$b;IIIIZZZZIIIII)V

    .line 412
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->p:Z

    goto/16 :goto_0

    .line 373
    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    .line 396
    :cond_a
    iget v0, v3, Lcom/google/android/exoplayer/util/m$b;->h:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    iget-boolean v0, v3, Lcom/google/android/exoplayer/util/m$b;->j:Z

    move/from16 v17, v0

    if-nez v17, :cond_8

    .line 398
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v15}, Lcom/google/android/exoplayer/util/n;->d()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 401
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v15}, Lcom/google/android/exoplayer/util/n;->f()I

    move-result v15

    .line 402
    iget-boolean v2, v2, Lcom/google/android/exoplayer/util/m$a;->c:Z

    if-eqz v2, :cond_8

    if-nez v8, :cond_8

    .line 403
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 406
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/d/g$a;->i:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/n;->f()I

    move-result v16

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 259
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->h:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->p:Z

    .line 272
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->t:Z

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g$a;->s:Lcom/google/android/exoplayer/extractor/d/g$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/g$a$a;->a()V

    .line 274
    return-void
.end method
