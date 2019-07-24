.class final Lcom/max/xiaoheihe/b/x$4;
.super Landroid/graphics/drawable/Drawable;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/x;->b(IIII)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;


# direct methods
.method constructor <init>(IIII)V
    .locals 2

    .prologue
    .line 330
    iput p1, p0, Lcom/max/xiaoheihe/b/x$4;->a:I

    iput p2, p0, Lcom/max/xiaoheihe/b/x$4;->b:I

    iput p3, p0, Lcom/max/xiaoheihe/b/x$4;->c:I

    iput p4, p0, Lcom/max/xiaoheihe/b/x$4;->d:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 332
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    .line 333
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 337
    iget v0, p0, Lcom/max/xiaoheihe/b/x$4;->a:I

    packed-switch v0, :pswitch_data_0

    .line 377
    :goto_0
    return-void

    .line 339
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 341
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 342
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/b/x$4;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 343
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->d:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 344
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 345
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 348
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 349
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 350
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 351
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/b/x$4;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 352
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 353
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 354
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 357
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 358
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 359
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 360
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/b/x$4;->d:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 362
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 363
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 366
    :pswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 367
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 368
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 369
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 370
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$4;->c:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/max/xiaoheihe/b/x$4;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 372
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 337
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lcom/max/xiaoheihe/b/x$4;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 396
    iget v0, p0, Lcom/max/xiaoheihe/b/x$4;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 391
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 382
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$4;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 387
    return-void
.end method
