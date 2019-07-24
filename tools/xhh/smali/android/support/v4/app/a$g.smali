.class Landroid/support/v4/app/a$g;
.super Landroid/graphics/drawable/InsetDrawable;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/app/a;

.field private final b:Z

.field private final c:Landroid/graphics/Rect;

.field private d:F

.field private e:F


# direct methods
.method constructor <init>(Landroid/support/v4/app/a;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 523
    iput-object p1, p0, Landroid/support/v4/app/a$g;->a:Landroid/support/v4/app/a;

    .line 524
    invoke-direct {p0, p2, v0}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 517
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-le v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Landroid/support/v4/app/a$g;->b:Z

    .line 518
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/a$g;->c:Landroid/graphics/Rect;

    .line 525
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 538
    iget v0, p0, Landroid/support/v4/app/a$g;->d:F

    return v0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 533
    iput p1, p0, Landroid/support/v4/app/a$g;->d:F

    .line 534
    invoke-virtual {p0}, Landroid/support/v4/app/a$g;->invalidateSelf()V

    .line 535
    return-void
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 549
    iput p1, p0, Landroid/support/v4/app/a$g;->e:F

    .line 550
    invoke-virtual {p0}, Landroid/support/v4/app/a$g;->invalidateSelf()V

    .line 551
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 555
    iget-object v1, p0, Landroid/support/v4/app/a$g;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/support/v4/app/a$g;->copyBounds(Landroid/graphics/Rect;)V

    .line 556
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 559
    iget-object v1, p0, Landroid/support/v4/app/a$g;->a:Landroid/support/v4/app/a;

    iget-object v1, v1, Landroid/support/v4/app/a;->a:Landroid/app/Activity;

    .line 560
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 559
    invoke-static {v1}, Landroid/support/v4/view/ap;->k(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_2

    move v1, v0

    .line 561
    :goto_0
    if-eqz v1, :cond_0

    const/4 v0, -0x1

    .line 562
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/a$g;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 563
    iget v3, p0, Landroid/support/v4/app/a$g;->e:F

    neg-float v3, v3

    int-to-float v4, v2

    mul-float/2addr v3, v4

    iget v4, p0, Landroid/support/v4/app/a$g;->d:F

    mul-float/2addr v3, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 566
    if-eqz v1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/a$g;->b:Z

    if-nez v0, :cond_1

    .line 567
    int-to-float v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 568
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 571
    :cond_1
    invoke-super {p0, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 572
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 573
    return-void

    .line 559
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
