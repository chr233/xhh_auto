.class Lcom/max/xiaoheihe/view/j$5;
.super Landroid/graphics/drawable/Drawable;
.source "PopupList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/max/xiaoheihe/view/j;->a(Landroid/content/Context;FFI)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/max/xiaoheihe/view/j;


# direct methods
.method constructor <init>(Lcom/max/xiaoheihe/view/j;IFF)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/max/xiaoheihe/view/j$5;->d:Lcom/max/xiaoheihe/view/j;

    iput p2, p0, Lcom/max/xiaoheihe/view/j$5;->a:I

    iput p3, p0, Lcom/max/xiaoheihe/view/j$5;->b:F

    iput p4, p0, Lcom/max/xiaoheihe/view/j$5;->c:F

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 415
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 416
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 417
    iget v2, p0, Lcom/max/xiaoheihe/view/j$5;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 419
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 420
    iget v2, p0, Lcom/max/xiaoheihe/view/j$5;->b:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 421
    iget v2, p0, Lcom/max/xiaoheihe/view/j$5;->b:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v3, p0, Lcom/max/xiaoheihe/view/j$5;->c:F

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 422
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 423
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/max/xiaoheihe/view/j$5;->c:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 443
    iget v0, p0, Lcom/max/xiaoheihe/view/j$5;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 438
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 429
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 434
    return-void
.end method
