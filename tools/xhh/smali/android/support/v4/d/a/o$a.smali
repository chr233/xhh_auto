.class Landroid/support/v4/d/a/o$a;
.super Landroid/support/v4/d/a/m;
.source "RoundedBitmapDrawableFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/support/v4/d/a/m;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
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

    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/g;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 59
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/d/a/o$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Landroid/support/v4/d/a/o$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Landroid/support/v4/d/a;->a(Landroid/graphics/Bitmap;Z)V

    .line 45
    invoke-virtual {p0}, Landroid/support/v4/d/a/o$a;->invalidateSelf()V

    .line 47
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/d/a/o$a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/d/a/o$a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Landroid/support/v4/d/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
