.class Landroid/support/constraint/b$a;
.super Ljava/lang/Object;
.source "ConstraintSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final e:I = -0x1


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:F

.field public T:Z

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:F

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public b:I

.field public c:I

.field d:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-boolean v3, p0, Landroid/support/constraint/b$a;->a:Z

    .line 335
    iput v1, p0, Landroid/support/constraint/b$a;->f:I

    .line 336
    iput v1, p0, Landroid/support/constraint/b$a;->g:I

    .line 337
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/b$a;->h:F

    .line 339
    iput v1, p0, Landroid/support/constraint/b$a;->i:I

    .line 340
    iput v1, p0, Landroid/support/constraint/b$a;->j:I

    .line 341
    iput v1, p0, Landroid/support/constraint/b$a;->k:I

    .line 342
    iput v1, p0, Landroid/support/constraint/b$a;->l:I

    .line 343
    iput v1, p0, Landroid/support/constraint/b$a;->m:I

    .line 344
    iput v1, p0, Landroid/support/constraint/b$a;->n:I

    .line 345
    iput v1, p0, Landroid/support/constraint/b$a;->o:I

    .line 346
    iput v1, p0, Landroid/support/constraint/b$a;->p:I

    .line 347
    iput v1, p0, Landroid/support/constraint/b$a;->q:I

    .line 349
    iput v1, p0, Landroid/support/constraint/b$a;->r:I

    .line 350
    iput v1, p0, Landroid/support/constraint/b$a;->s:I

    .line 351
    iput v1, p0, Landroid/support/constraint/b$a;->t:I

    .line 352
    iput v1, p0, Landroid/support/constraint/b$a;->u:I

    .line 354
    iput v5, p0, Landroid/support/constraint/b$a;->v:F

    .line 355
    iput v5, p0, Landroid/support/constraint/b$a;->w:F

    .line 356
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/b$a;->x:Ljava/lang/String;

    .line 358
    iput v1, p0, Landroid/support/constraint/b$a;->y:I

    .line 359
    iput v1, p0, Landroid/support/constraint/b$a;->z:I

    .line 361
    iput v1, p0, Landroid/support/constraint/b$a;->A:I

    .line 362
    iput v1, p0, Landroid/support/constraint/b$a;->B:I

    .line 363
    iput v1, p0, Landroid/support/constraint/b$a;->C:I

    .line 364
    iput v1, p0, Landroid/support/constraint/b$a;->D:I

    .line 365
    iput v1, p0, Landroid/support/constraint/b$a;->E:I

    .line 366
    iput v1, p0, Landroid/support/constraint/b$a;->F:I

    .line 367
    iput v1, p0, Landroid/support/constraint/b$a;->G:I

    .line 368
    iput v3, p0, Landroid/support/constraint/b$a;->H:I

    .line 369
    iput v1, p0, Landroid/support/constraint/b$a;->I:I

    .line 370
    iput v1, p0, Landroid/support/constraint/b$a;->J:I

    .line 371
    iput v1, p0, Landroid/support/constraint/b$a;->K:I

    .line 372
    iput v1, p0, Landroid/support/constraint/b$a;->L:I

    .line 373
    iput v1, p0, Landroid/support/constraint/b$a;->M:I

    .line 374
    iput v1, p0, Landroid/support/constraint/b$a;->N:I

    .line 375
    iput v2, p0, Landroid/support/constraint/b$a;->O:F

    .line 376
    iput v2, p0, Landroid/support/constraint/b$a;->P:F

    .line 377
    iput v3, p0, Landroid/support/constraint/b$a;->Q:I

    .line 378
    iput v3, p0, Landroid/support/constraint/b$a;->R:I

    .line 379
    iput v4, p0, Landroid/support/constraint/b$a;->S:F

    .line 380
    iput-boolean v3, p0, Landroid/support/constraint/b$a;->T:Z

    .line 381
    iput v2, p0, Landroid/support/constraint/b$a;->U:F

    .line 382
    iput v2, p0, Landroid/support/constraint/b$a;->V:F

    .line 383
    iput v2, p0, Landroid/support/constraint/b$a;->W:F

    .line 384
    iput v4, p0, Landroid/support/constraint/b$a;->X:F

    .line 385
    iput v4, p0, Landroid/support/constraint/b$a;->Y:F

    .line 386
    iput v2, p0, Landroid/support/constraint/b$a;->Z:F

    .line 387
    iput v2, p0, Landroid/support/constraint/b$a;->aa:F

    .line 388
    iput v2, p0, Landroid/support/constraint/b$a;->ab:F

    .line 389
    iput v2, p0, Landroid/support/constraint/b$a;->ac:F

    .line 390
    iput v2, p0, Landroid/support/constraint/b$a;->ad:F

    .line 391
    iput v1, p0, Landroid/support/constraint/b$a;->ae:I

    .line 392
    iput v1, p0, Landroid/support/constraint/b$a;->af:I

    .line 393
    iput v1, p0, Landroid/support/constraint/b$a;->ag:I

    .line 394
    iput v1, p0, Landroid/support/constraint/b$a;->ah:I

    .line 395
    iput v1, p0, Landroid/support/constraint/b$a;->ai:I

    .line 396
    iput v1, p0, Landroid/support/constraint/b$a;->aj:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/constraint/b$1;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0}, Landroid/support/constraint/b$a;-><init>()V

    return-void
.end method

.method private a(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 470
    iput p1, p0, Landroid/support/constraint/b$a;->d:I

    .line 471
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    iput v0, p0, Landroid/support/constraint/b$a;->i:I

    .line 472
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput v0, p0, Landroid/support/constraint/b$a;->j:I

    .line 473
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    iput v0, p0, Landroid/support/constraint/b$a;->k:I

    .line 474
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v0, p0, Landroid/support/constraint/b$a;->l:I

    .line 475
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v0, p0, Landroid/support/constraint/b$a;->m:I

    .line 476
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iput v0, p0, Landroid/support/constraint/b$a;->n:I

    .line 477
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iput v0, p0, Landroid/support/constraint/b$a;->o:I

    .line 478
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iput v0, p0, Landroid/support/constraint/b$a;->p:I

    .line 479
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iput v0, p0, Landroid/support/constraint/b$a;->q:I

    .line 480
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iput v0, p0, Landroid/support/constraint/b$a;->r:I

    .line 481
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iput v0, p0, Landroid/support/constraint/b$a;->s:I

    .line 482
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iput v0, p0, Landroid/support/constraint/b$a;->t:I

    .line 483
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iput v0, p0, Landroid/support/constraint/b$a;->u:I

    .line 485
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:F

    iput v0, p0, Landroid/support/constraint/b$a;->v:F

    .line 486
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    iput v0, p0, Landroid/support/constraint/b$a;->w:F

    .line 487
    iget-object v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/constraint/b$a;->x:Ljava/lang/String;

    .line 488
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    iput v0, p0, Landroid/support/constraint/b$a;->y:I

    .line 489
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    iput v0, p0, Landroid/support/constraint/b$a;->z:I

    .line 490
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    iput v0, p0, Landroid/support/constraint/b$a;->A:I

    .line 491
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:F

    iput v0, p0, Landroid/support/constraint/b$a;->h:F

    .line 492
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    iput v0, p0, Landroid/support/constraint/b$a;->f:I

    .line 493
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v0, p0, Landroid/support/constraint/b$a;->g:I

    .line 494
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput v0, p0, Landroid/support/constraint/b$a;->b:I

    .line 495
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput v0, p0, Landroid/support/constraint/b$a;->c:I

    .line 496
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Landroid/support/constraint/b$a;->B:I

    .line 497
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput v0, p0, Landroid/support/constraint/b$a;->C:I

    .line 498
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput v0, p0, Landroid/support/constraint/b$a;->D:I

    .line 499
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput v0, p0, Landroid/support/constraint/b$a;->E:I

    .line 500
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:F

    iput v0, p0, Landroid/support/constraint/b$a;->O:F

    .line 501
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    iput v0, p0, Landroid/support/constraint/b$a;->P:F

    .line 502
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    iput v0, p0, Landroid/support/constraint/b$a;->R:I

    .line 503
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:I

    iput v0, p0, Landroid/support/constraint/b$a;->Q:I

    .line 504
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:I

    iput v0, p0, Landroid/support/constraint/b$a;->ae:I

    .line 505
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:I

    iput v0, p0, Landroid/support/constraint/b$a;->af:I

    .line 506
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    iput v0, p0, Landroid/support/constraint/b$a;->ag:I

    .line 507
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    iput v0, p0, Landroid/support/constraint/b$a;->ah:I

    .line 508
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    iput v0, p0, Landroid/support/constraint/b$a;->ai:I

    .line 509
    iget v0, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    iput v0, p0, Landroid/support/constraint/b$a;->aj:I

    .line 510
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 511
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 512
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/b$a;->F:I

    .line 513
    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v0

    iput v0, p0, Landroid/support/constraint/b$a;->G:I

    .line 515
    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/constraint/b$a;ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 328
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/b$a;->a(ILandroid/support/constraint/ConstraintLayout$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/constraint/b$a;
    .locals 2

    .prologue
    .line 399
    new-instance v0, Landroid/support/constraint/b$a;

    invoke-direct {v0}, Landroid/support/constraint/b$a;-><init>()V

    .line 400
    iget-boolean v1, p0, Landroid/support/constraint/b$a;->a:Z

    iput-boolean v1, v0, Landroid/support/constraint/b$a;->a:Z

    .line 401
    iget v1, p0, Landroid/support/constraint/b$a;->b:I

    iput v1, v0, Landroid/support/constraint/b$a;->b:I

    .line 402
    iget v1, p0, Landroid/support/constraint/b$a;->c:I

    iput v1, v0, Landroid/support/constraint/b$a;->c:I

    .line 403
    iget v1, p0, Landroid/support/constraint/b$a;->f:I

    iput v1, v0, Landroid/support/constraint/b$a;->f:I

    .line 404
    iget v1, p0, Landroid/support/constraint/b$a;->g:I

    iput v1, v0, Landroid/support/constraint/b$a;->g:I

    .line 405
    iget v1, p0, Landroid/support/constraint/b$a;->h:F

    iput v1, v0, Landroid/support/constraint/b$a;->h:F

    .line 406
    iget v1, p0, Landroid/support/constraint/b$a;->i:I

    iput v1, v0, Landroid/support/constraint/b$a;->i:I

    .line 407
    iget v1, p0, Landroid/support/constraint/b$a;->j:I

    iput v1, v0, Landroid/support/constraint/b$a;->j:I

    .line 408
    iget v1, p0, Landroid/support/constraint/b$a;->k:I

    iput v1, v0, Landroid/support/constraint/b$a;->k:I

    .line 409
    iget v1, p0, Landroid/support/constraint/b$a;->l:I

    iput v1, v0, Landroid/support/constraint/b$a;->l:I

    .line 410
    iget v1, p0, Landroid/support/constraint/b$a;->m:I

    iput v1, v0, Landroid/support/constraint/b$a;->m:I

    .line 411
    iget v1, p0, Landroid/support/constraint/b$a;->n:I

    iput v1, v0, Landroid/support/constraint/b$a;->n:I

    .line 412
    iget v1, p0, Landroid/support/constraint/b$a;->o:I

    iput v1, v0, Landroid/support/constraint/b$a;->o:I

    .line 413
    iget v1, p0, Landroid/support/constraint/b$a;->p:I

    iput v1, v0, Landroid/support/constraint/b$a;->p:I

    .line 414
    iget v1, p0, Landroid/support/constraint/b$a;->q:I

    iput v1, v0, Landroid/support/constraint/b$a;->q:I

    .line 415
    iget v1, p0, Landroid/support/constraint/b$a;->r:I

    iput v1, v0, Landroid/support/constraint/b$a;->r:I

    .line 416
    iget v1, p0, Landroid/support/constraint/b$a;->s:I

    iput v1, v0, Landroid/support/constraint/b$a;->s:I

    .line 417
    iget v1, p0, Landroid/support/constraint/b$a;->t:I

    iput v1, v0, Landroid/support/constraint/b$a;->t:I

    .line 418
    iget v1, p0, Landroid/support/constraint/b$a;->u:I

    iput v1, v0, Landroid/support/constraint/b$a;->u:I

    .line 419
    iget v1, p0, Landroid/support/constraint/b$a;->v:F

    iput v1, v0, Landroid/support/constraint/b$a;->v:F

    .line 420
    iget v1, p0, Landroid/support/constraint/b$a;->w:F

    iput v1, v0, Landroid/support/constraint/b$a;->w:F

    .line 421
    iget-object v1, p0, Landroid/support/constraint/b$a;->x:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/constraint/b$a;->x:Ljava/lang/String;

    .line 422
    iget v1, p0, Landroid/support/constraint/b$a;->y:I

    iput v1, v0, Landroid/support/constraint/b$a;->y:I

    .line 423
    iget v1, p0, Landroid/support/constraint/b$a;->z:I

    iput v1, v0, Landroid/support/constraint/b$a;->z:I

    .line 424
    iget v1, p0, Landroid/support/constraint/b$a;->v:F

    iput v1, v0, Landroid/support/constraint/b$a;->v:F

    .line 425
    iget v1, p0, Landroid/support/constraint/b$a;->v:F

    iput v1, v0, Landroid/support/constraint/b$a;->v:F

    .line 426
    iget v1, p0, Landroid/support/constraint/b$a;->v:F

    iput v1, v0, Landroid/support/constraint/b$a;->v:F

    .line 427
    iget v1, p0, Landroid/support/constraint/b$a;->v:F

    iput v1, v0, Landroid/support/constraint/b$a;->v:F

    .line 428
    iget v1, p0, Landroid/support/constraint/b$a;->v:F

    iput v1, v0, Landroid/support/constraint/b$a;->v:F

    .line 429
    iget v1, p0, Landroid/support/constraint/b$a;->A:I

    iput v1, v0, Landroid/support/constraint/b$a;->A:I

    .line 430
    iget v1, p0, Landroid/support/constraint/b$a;->B:I

    iput v1, v0, Landroid/support/constraint/b$a;->B:I

    .line 431
    iget v1, p0, Landroid/support/constraint/b$a;->C:I

    iput v1, v0, Landroid/support/constraint/b$a;->C:I

    .line 432
    iget v1, p0, Landroid/support/constraint/b$a;->D:I

    iput v1, v0, Landroid/support/constraint/b$a;->D:I

    .line 433
    iget v1, p0, Landroid/support/constraint/b$a;->E:I

    iput v1, v0, Landroid/support/constraint/b$a;->E:I

    .line 434
    iget v1, p0, Landroid/support/constraint/b$a;->F:I

    iput v1, v0, Landroid/support/constraint/b$a;->F:I

    .line 435
    iget v1, p0, Landroid/support/constraint/b$a;->G:I

    iput v1, v0, Landroid/support/constraint/b$a;->G:I

    .line 436
    iget v1, p0, Landroid/support/constraint/b$a;->H:I

    iput v1, v0, Landroid/support/constraint/b$a;->H:I

    .line 437
    iget v1, p0, Landroid/support/constraint/b$a;->I:I

    iput v1, v0, Landroid/support/constraint/b$a;->I:I

    .line 438
    iget v1, p0, Landroid/support/constraint/b$a;->J:I

    iput v1, v0, Landroid/support/constraint/b$a;->J:I

    .line 439
    iget v1, p0, Landroid/support/constraint/b$a;->K:I

    iput v1, v0, Landroid/support/constraint/b$a;->K:I

    .line 440
    iget v1, p0, Landroid/support/constraint/b$a;->L:I

    iput v1, v0, Landroid/support/constraint/b$a;->L:I

    .line 441
    iget v1, p0, Landroid/support/constraint/b$a;->M:I

    iput v1, v0, Landroid/support/constraint/b$a;->M:I

    .line 442
    iget v1, p0, Landroid/support/constraint/b$a;->N:I

    iput v1, v0, Landroid/support/constraint/b$a;->N:I

    .line 443
    iget v1, p0, Landroid/support/constraint/b$a;->O:F

    iput v1, v0, Landroid/support/constraint/b$a;->O:F

    .line 444
    iget v1, p0, Landroid/support/constraint/b$a;->P:F

    iput v1, v0, Landroid/support/constraint/b$a;->P:F

    .line 445
    iget v1, p0, Landroid/support/constraint/b$a;->Q:I

    iput v1, v0, Landroid/support/constraint/b$a;->Q:I

    .line 446
    iget v1, p0, Landroid/support/constraint/b$a;->R:I

    iput v1, v0, Landroid/support/constraint/b$a;->R:I

    .line 447
    iget v1, p0, Landroid/support/constraint/b$a;->S:F

    iput v1, v0, Landroid/support/constraint/b$a;->S:F

    .line 448
    iget-boolean v1, p0, Landroid/support/constraint/b$a;->T:Z

    iput-boolean v1, v0, Landroid/support/constraint/b$a;->T:Z

    .line 449
    iget v1, p0, Landroid/support/constraint/b$a;->U:F

    iput v1, v0, Landroid/support/constraint/b$a;->U:F

    .line 450
    iget v1, p0, Landroid/support/constraint/b$a;->V:F

    iput v1, v0, Landroid/support/constraint/b$a;->V:F

    .line 451
    iget v1, p0, Landroid/support/constraint/b$a;->W:F

    iput v1, v0, Landroid/support/constraint/b$a;->W:F

    .line 452
    iget v1, p0, Landroid/support/constraint/b$a;->X:F

    iput v1, v0, Landroid/support/constraint/b$a;->X:F

    .line 453
    iget v1, p0, Landroid/support/constraint/b$a;->Y:F

    iput v1, v0, Landroid/support/constraint/b$a;->Y:F

    .line 454
    iget v1, p0, Landroid/support/constraint/b$a;->Z:F

    iput v1, v0, Landroid/support/constraint/b$a;->Z:F

    .line 455
    iget v1, p0, Landroid/support/constraint/b$a;->aa:F

    iput v1, v0, Landroid/support/constraint/b$a;->aa:F

    .line 456
    iget v1, p0, Landroid/support/constraint/b$a;->ab:F

    iput v1, v0, Landroid/support/constraint/b$a;->ab:F

    .line 457
    iget v1, p0, Landroid/support/constraint/b$a;->ac:F

    iput v1, v0, Landroid/support/constraint/b$a;->ac:F

    .line 458
    iget v1, p0, Landroid/support/constraint/b$a;->ad:F

    iput v1, v0, Landroid/support/constraint/b$a;->ad:F

    .line 459
    iget v1, p0, Landroid/support/constraint/b$a;->ae:I

    iput v1, v0, Landroid/support/constraint/b$a;->ae:I

    .line 460
    iget v1, p0, Landroid/support/constraint/b$a;->af:I

    iput v1, v0, Landroid/support/constraint/b$a;->af:I

    .line 461
    iget v1, p0, Landroid/support/constraint/b$a;->ag:I

    iput v1, v0, Landroid/support/constraint/b$a;->ag:I

    .line 462
    iget v1, p0, Landroid/support/constraint/b$a;->ah:I

    iput v1, v0, Landroid/support/constraint/b$a;->ah:I

    .line 463
    iget v1, p0, Landroid/support/constraint/b$a;->ai:I

    iput v1, v0, Landroid/support/constraint/b$a;->ai:I

    .line 464
    iget v1, p0, Landroid/support/constraint/b$a;->aj:I

    iput v1, v0, Landroid/support/constraint/b$a;->aj:I

    .line 466
    return-object v0
.end method

.method public a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    .prologue
    .line 518
    iget v0, p0, Landroid/support/constraint/b$a;->i:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    .line 519
    iget v0, p0, Landroid/support/constraint/b$a;->j:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    .line 520
    iget v0, p0, Landroid/support/constraint/b$a;->k:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    .line 521
    iget v0, p0, Landroid/support/constraint/b$a;->l:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    .line 523
    iget v0, p0, Landroid/support/constraint/b$a;->m:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    .line 524
    iget v0, p0, Landroid/support/constraint/b$a;->n:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    .line 525
    iget v0, p0, Landroid/support/constraint/b$a;->o:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    .line 526
    iget v0, p0, Landroid/support/constraint/b$a;->p:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    .line 528
    iget v0, p0, Landroid/support/constraint/b$a;->q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    .line 530
    iget v0, p0, Landroid/support/constraint/b$a;->r:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    .line 531
    iget v0, p0, Landroid/support/constraint/b$a;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    .line 532
    iget v0, p0, Landroid/support/constraint/b$a;->t:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    .line 533
    iget v0, p0, Landroid/support/constraint/b$a;->u:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    .line 535
    iget v0, p0, Landroid/support/constraint/b$a;->B:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    .line 536
    iget v0, p0, Landroid/support/constraint/b$a;->C:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    .line 537
    iget v0, p0, Landroid/support/constraint/b$a;->D:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    .line 538
    iget v0, p0, Landroid/support/constraint/b$a;->E:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 539
    iget v0, p0, Landroid/support/constraint/b$a;->N:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    .line 540
    iget v0, p0, Landroid/support/constraint/b$a;->M:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    .line 542
    iget v0, p0, Landroid/support/constraint/b$a;->v:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:F

    .line 543
    iget v0, p0, Landroid/support/constraint/b$a;->w:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:F

    .line 545
    iget-object v0, p0, Landroid/support/constraint/b$a;->x:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:Ljava/lang/String;

    .line 546
    iget v0, p0, Landroid/support/constraint/b$a;->y:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ac:I

    .line 547
    iget v0, p0, Landroid/support/constraint/b$a;->z:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ad:I

    .line 548
    iget v0, p0, Landroid/support/constraint/b$a;->O:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->T:F

    .line 549
    iget v0, p0, Landroid/support/constraint/b$a;->P:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->S:F

    .line 550
    iget v0, p0, Landroid/support/constraint/b$a;->R:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->V:I

    .line 551
    iget v0, p0, Landroid/support/constraint/b$a;->Q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->U:I

    .line 552
    iget v0, p0, Landroid/support/constraint/b$a;->ae:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->W:I

    .line 553
    iget v0, p0, Landroid/support/constraint/b$a;->af:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->X:I

    .line 554
    iget v0, p0, Landroid/support/constraint/b$a;->ag:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->aa:I

    .line 555
    iget v0, p0, Landroid/support/constraint/b$a;->ah:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ab:I

    .line 556
    iget v0, p0, Landroid/support/constraint/b$a;->ai:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Y:I

    .line 557
    iget v0, p0, Landroid/support/constraint/b$a;->aj:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Z:I

    .line 558
    iget v0, p0, Landroid/support/constraint/b$a;->A:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->ae:I

    .line 559
    iget v0, p0, Landroid/support/constraint/b$a;->h:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:F

    .line 560
    iget v0, p0, Landroid/support/constraint/b$a;->f:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    .line 561
    iget v0, p0, Landroid/support/constraint/b$a;->g:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    .line 562
    iget v0, p0, Landroid/support/constraint/b$a;->b:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    .line 563
    iget v0, p0, Landroid/support/constraint/b$a;->c:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    .line 564
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 565
    iget v0, p0, Landroid/support/constraint/b$a;->G:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    .line 566
    iget v0, p0, Landroid/support/constraint/b$a;->F:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    .line 569
    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    .line 570
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 328
    invoke-virtual {p0}, Landroid/support/constraint/b$a;->a()Landroid/support/constraint/b$a;

    move-result-object v0

    return-object v0
.end method
