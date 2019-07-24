.class public Lcom/scwang/smartrefresh/layout/b/a$b;
.super Ljava/lang/Object;
.source "RefreshContentWrapper.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation build Landroid/support/annotation/ae;
    b = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J

.field c:I

.field d:I

.field e:Lcom/scwang/smartrefresh/layout/a/g;

.field f:Landroid/view/View$OnScrollChangeListener;

.field final synthetic g:Lcom/scwang/smartrefresh/layout/b/a;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 381
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->g:Lcom/scwang/smartrefresh/layout/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->a:J

    .line 375
    iput-wide v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->b:J

    .line 376
    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->c:I

    .line 377
    iput v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->d:I

    .line 382
    iput-object p2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->e:Lcom/scwang/smartrefresh/layout/a/g;

    .line 383
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 418
    const-class v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 419
    if-eqz v2, :cond_1

    .line 420
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 421
    const-class v4, Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 423
    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 424
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 426
    check-cast v0, Landroid/view/View$OnScrollChangeListener;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->f:Landroid/view/View$OnScrollChangeListener;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 429
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_1

    .line 434
    :cond_1
    new-instance v0, Lcom/scwang/smartrefresh/layout/b/a$b;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->g:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->e:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-direct {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/b/a$b;-><init>(Lcom/scwang/smartrefresh/layout/b/a;Lcom/scwang/smartrefresh/layout/a/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 435
    return-void
.end method

.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v6, 0x0

    const/high16 v7, 0x447a0000    # 1000.0f

    .line 387
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->f:Landroid/view/View$OnScrollChangeListener;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->f:Landroid/view/View$OnScrollChangeListener;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/view/View$OnScrollChangeListener;->onScrollChange(Landroid/view/View;IIII)V

    .line 390
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->c:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->d:I

    if-ne v0, p5, :cond_1

    .line 415
    :goto_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->e:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v1

    .line 394
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 395
    :goto_1
    if-gtz p3, :cond_5

    if-lez p5, :cond_5

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->g:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->k:Landroid/view/MotionEvent;

    if-nez v2, :cond_5

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->a:J

    iget-wide v4, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->b:J

    sub-long/2addr v2, v4

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 397
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->d:I

    sub-int/2addr v0, p5

    mul-int/lit16 v0, v0, 0x3e80

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->a:J

    iget-wide v4, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->b:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v1, v7

    float-to-int v1, v1

    div-int/2addr v0, v1

    .line 398
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->e:Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->g:Lcom/scwang/smartrefresh/layout/b/a;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/g;->b(I)Lcom/scwang/smartrefresh/layout/a/g;

    .line 411
    :cond_3
    :goto_2
    iput p3, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->c:I

    .line 412
    iput p5, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->d:I

    .line 413
    iget-wide v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->a:J

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->b:J

    .line 414
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->a:J

    goto :goto_0

    :cond_4
    move v0, v6

    .line 394
    goto :goto_1

    .line 399
    :cond_5
    if-ge p5, p3, :cond_3

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->g:Lcom/scwang/smartrefresh/layout/b/a;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->k:Landroid/view/MotionEvent;

    if-nez v2, :cond_3

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 400
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->u()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->v()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 401
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->y()Z

    move-result v2

    if-nez v2, :cond_6

    .line 402
    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/h;->getState()Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->a:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_6

    .line 403
    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 404
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->e:Lcom/scwang/smartrefresh/layout/a/g;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/g;->a()Lcom/scwang/smartrefresh/layout/a/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v6, v1}, Lcom/scwang/smartrefresh/layout/a/h;->b(IF)Z

    goto :goto_2

    .line 406
    :cond_6
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->a:J

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v8

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/scwang/smartrefresh/layout/d/d;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 407
    iget v0, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->d:I

    sub-int/2addr v0, p5

    mul-int/lit16 v0, v0, 0x3e80

    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->a:J

    iget-wide v4, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->b:J

    sub-long/2addr v2, v4

    long-to-float v1, v2

    div-float/2addr v1, v7

    float-to-int v1, v1

    div-int/2addr v0, v1

    .line 408
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->e:Lcom/scwang/smartrefresh/layout/a/g;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/b/a$b;->g:Lcom/scwang/smartrefresh/layout/b/a;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/b/a;->c:I

    neg-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/scwang/smartrefresh/layout/a/g;->b(I)Lcom/scwang/smartrefresh/layout/a/g;

    goto :goto_2
.end method
