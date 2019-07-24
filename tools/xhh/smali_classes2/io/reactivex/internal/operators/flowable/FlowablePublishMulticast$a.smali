.class final Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;
.super Lio/reactivex/i;
.source "FlowablePublishMulticast.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/i",
        "<TT;>;",
        "Lio/reactivex/disposables/b;",
        "Lio/reactivex/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

.field static final c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;


# instance fields
.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final g:I

.field final h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lorg/a/d;",
            ">;"
        }
    .end annotation
.end field

.field volatile j:Lio/reactivex/internal/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/a/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field k:I

.field volatile l:Z

.field m:Ljava/lang/Throwable;

.field n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 130
    new-array v0, v1, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 133
    new-array v0, v1, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    .prologue
    .line 157
    invoke-direct {p0}, Lio/reactivex/i;-><init>()V

    .line 158
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    .line 159
    shr-int/lit8 v0, p1, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:I

    .line 160
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Z

    .line 161
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 163
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    .line 200
    if-eqz v0, :cond_0

    .line 201
    invoke-interface {v0}, Lio/reactivex/internal/a/o;->clear()V

    .line 204
    :cond_0
    return-void
.end method

.method V()V
    .locals 20

    .prologue
    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    const/4 v6, 0x1

    .line 321
    move-object/from16 v0, p0

    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    .line 323
    move-object/from16 v0, p0

    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->n:I

    .line 324
    move-object/from16 v0, p0

    iget v12, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->g:I

    .line 325
    move-object/from16 v0, p0

    iget v2, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    move v4, v2

    .line 328
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 330
    array-length v7, v2

    .line 332
    if-eqz v5, :cond_12

    if-eqz v7, :cond_12

    .line 333
    const-wide v10, 0x7fffffffffffffffL

    .line 335
    array-length v13, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v13, :cond_3

    aget-object v8, v2, v7

    .line 336
    invoke-virtual {v8}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v8

    .line 337
    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v14, v8, v14

    if-eqz v14, :cond_14

    .line 338
    cmp-long v14, v10, v8

    if-lez v14, :cond_14

    .line 335
    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-wide v10, v8

    goto :goto_2

    .line 325
    :cond_2
    const/4 v2, 0x0

    move v4, v2

    goto :goto_1

    .line 344
    :cond_3
    const-wide/16 v8, 0x0

    .line 345
    :cond_4
    :goto_4
    cmp-long v7, v8, v10

    if-eqz v7, :cond_a

    .line 346
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->u_()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 347
    invoke-interface {v5}, Lio/reactivex/internal/a/o;->clear()V

    goto :goto_0

    .line 351
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 353
    if-eqz v13, :cond_6

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Z

    if-nez v7, :cond_6

    .line 354
    move-object/from16 v0, p0

    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    .line 355
    if-eqz v7, :cond_6

    .line 356
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 364
    :cond_6
    :try_start_0
    invoke-interface {v5}, Lio/reactivex/internal/a/o;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    .line 372
    if-nez v14, :cond_7

    const/4 v7, 0x1

    .line 374
    :goto_5
    if-eqz v13, :cond_9

    if-eqz v7, :cond_9

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    .line 376
    if-eqz v2, :cond_8

    .line 377
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 365
    :catch_0
    move-exception v2

    .line 366
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 367
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 368
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 372
    :cond_7
    const/4 v7, 0x0

    goto :goto_5

    .line 379
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->W()V

    goto/16 :goto_0

    .line 384
    :cond_9
    if-eqz v7, :cond_b

    .line 402
    :cond_a
    cmp-long v7, v8, v10

    if-nez v7, :cond_11

    .line 403
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->u_()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 404
    invoke-interface {v5}, Lio/reactivex/internal/a/o;->clear()V

    goto/16 :goto_0

    .line 388
    :cond_b
    array-length v13, v2

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v13, :cond_d

    aget-object v15, v2, v7

    .line 389
    invoke-virtual {v15}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v16

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v16, v16, v18

    if-eqz v16, :cond_c

    .line 390
    iget-object v15, v15, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->a:Lorg/a/c;

    invoke-interface {v15, v14}, Lorg/a/c;->a_(Ljava/lang/Object;)V

    .line 388
    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 394
    :cond_d
    const-wide/16 v14, 0x1

    add-long/2addr v8, v14

    .line 396
    if-eqz v4, :cond_4

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v12, :cond_4

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/a/d;

    int-to-long v14, v12

    invoke-interface {v3, v14, v15}, Lorg/a/d;->a(J)V

    move v3, v7

    goto/16 :goto_4

    .line 408
    :cond_e
    move-object/from16 v0, p0

    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 410
    if-eqz v7, :cond_f

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->h:Z

    if-nez v10, :cond_f

    .line 411
    move-object/from16 v0, p0

    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    .line 412
    if-eqz v10, :cond_f

    .line 413
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 418
    :cond_f
    if-eqz v7, :cond_11

    invoke-interface {v5}, Lio/reactivex/internal/a/o;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 419
    move-object/from16 v0, p0

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    .line 420
    if-eqz v2, :cond_10

    .line 421
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 423
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->W()V

    goto/16 :goto_0

    .line 429
    :cond_11
    array-length v10, v2

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v10, :cond_12

    aget-object v11, v2, v7

    .line 430
    invoke-static {v11, v8, v9}, Lio/reactivex/internal/util/b;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 429
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_12
    move v2, v3

    .line 434
    move-object/from16 v0, p0

    iput v2, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->n:I

    .line 435
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v6, v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    .line 436
    if-eqz v6, :cond_0

    .line 439
    if-nez v5, :cond_13

    .line 440
    move-object/from16 v0, p0

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    :goto_8
    move-object v5, v3

    move v3, v2

    .line 442
    goto/16 :goto_1

    :cond_13
    move-object v3, v5

    goto :goto_8

    :cond_14
    move-wide v8, v10

    goto/16 :goto_3
.end method

.method W()V
    .locals 8

    .prologue
    .line 456
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 457
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 458
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->a:Lorg/a/c;

    invoke-interface {v3}, Lorg/a/c;->k_()V

    .line 456
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 461
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1}, Lio/reactivex/e/a;->a(Ljava/lang/Throwable;)V

    .line 233
    :goto_0
    return-void

    .line 230
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    .line 231
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 232
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->V()V

    goto :goto_0
.end method

.method public a(Lorg/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(Ljava/util/concurrent/atomic/AtomicReference;Lorg/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    instance-of v0, p1, Lio/reactivex/internal/a/l;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 171
    check-cast v0, Lio/reactivex/internal/a/l;

    .line 173
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lio/reactivex/internal/a/l;->a(I)I

    move-result v1

    .line 174
    if-ne v1, v2, :cond_1

    .line 175
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 176
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    .line 177
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 178
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->V()V

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 182
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    .line 183
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    .line 184
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/n;->a(Lorg/a/d;I)V

    goto :goto_0

    .line 189
    :cond_2
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    invoke-static {v0}, Lio/reactivex/internal/util/n;->a(I)Lio/reactivex/internal/a/o;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    .line 191
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->f:I

    invoke-static {p1, v0}, Lio/reactivex/internal/util/n;->a(Lorg/a/d;I)V

    goto :goto_0
.end method

.method a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 245
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 246
    sget-object v2, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    if-ne v0, v2, :cond_1

    move v0, v1

    .line 255
    :goto_0
    return v0

    .line 249
    :cond_1
    array-length v2, v0

    .line 251
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 252
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    aput-object p1, v3, v2

    .line 254
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 213
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-eqz v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 216
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->k:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->j:Lio/reactivex/internal/a/o;

    invoke-interface {v0, p1}, Lio/reactivex/internal/a/o;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->b()V

    .line 218
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->V()V

    goto :goto_0
.end method

.method b(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 263
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 264
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    if-ne v0, v1, :cond_2

    .line 289
    :cond_1
    :goto_0
    return-void

    .line 267
    :cond_2
    array-length v4, v0

    .line 268
    const/4 v2, -0x1

    move v1, v3

    .line 270
    :goto_1
    if-ge v1, v4, :cond_3

    .line 271
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 277
    :cond_3
    if-ltz v2, :cond_1

    .line 281
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 282
    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 288
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 270
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 284
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    .line 285
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    .line 447
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->c:[Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 448
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->get()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    .line 449
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->a:Lorg/a/c;

    invoke-interface {v3, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 447
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 452
    :cond_1
    return-void
.end method

.method protected e(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;-><init>(Lorg/a/c;Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;)V

    .line 297
    invoke-interface {p1, v0}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 298
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->a(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 299
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->b(Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$MulticastSubscription;)V

    .line 312
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->V()V

    goto :goto_0

    .line 305
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->m:Ljava/lang/Throwable;

    .line 306
    if-eqz v0, :cond_2

    .line 307
    invoke-interface {p1, v0}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-interface {p1}, Lorg/a/c;->k_()V

    goto :goto_0
.end method

.method public k_()V
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->l:Z

    .line 239
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->V()V

    .line 241
    :cond_0
    return-void
.end method

.method public u_()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublishMulticast$a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/d;

    invoke-static {v0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->a(Lorg/a/d;)Z

    move-result v0

    return v0
.end method
