.class Landroid/support/v4/d/a/n;
.super Landroid/support/v4/d/a/m;
.source "RoundedBitmapDrawable21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x15
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/support/v4/d/a/m;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 33
    return-void
.end method


# virtual methods
.method a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 57
    const/4 v5, 0x0

    move v0, p1

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/d/a/n;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v4/d/a/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->setHasMipMap(Z)V

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/d/a/n;->invalidateSelf()V

    .line 47
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/d/a/n;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/a/n;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasMipMap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Landroid/support/v4/d/a/n;->f()V

    .line 38
    iget-object v0, p0, Landroid/support/v4/d/a/n;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/support/v4/d/a/n;->h()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 39
    return-void
.end method
