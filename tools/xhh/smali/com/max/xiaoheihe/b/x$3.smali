.class final Lcom/max/xiaoheihe/b/x$3;
.super Landroid/graphics/drawable/Drawable;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/b/x;->a(IIII)Landroid/graphics/drawable/Drawable;
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
    .line 243
    iput p1, p0, Lcom/max/xiaoheihe/b/x$3;->a:I

    iput p2, p0, Lcom/max/xiaoheihe/b/x$3;->b:I

    iput p3, p0, Lcom/max/xiaoheihe/b/x$3;->c:I

    iput p4, p0, Lcom/max/xiaoheihe/b/x$3;->d:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 245
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    .line 246
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iget v0, p0, Lcom/max/xiaoheihe/b/x$3;->a:I

    packed-switch v0, :pswitch_data_0

    .line 290
    :goto_0
    return-void

    .line 252
    :pswitch_0
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 254
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 255
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 257
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 258
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 263
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 264
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/b/x$3;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 266
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 267
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 270
    :pswitch_2
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 272
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 273
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/b/x$3;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 275
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 276
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 279
    :pswitch_3
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 281
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 282
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget v1, p0, Lcom/max/xiaoheihe/b/x$3;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/max/xiaoheihe/b/x$3;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 284
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 285
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 250
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
    .line 314
    iget v0, p0, Lcom/max/xiaoheihe/b/x$3;->d:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/max/xiaoheihe/b/x$3;->c:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 304
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 295
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/max/xiaoheihe/b/x$3;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 300
    return-void
.end method
