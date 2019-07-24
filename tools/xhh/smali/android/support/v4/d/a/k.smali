.class Landroid/support/v4/d/a/k;
.super Landroid/support/v4/d/a/j;
.source "DrawableWrapperKitKat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/a/k$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/support/v4/d/a/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method

.method constructor <init>(Landroid/support/v4/d/a/i$a;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v4/d/a/j;-><init>(Landroid/support/v4/d/a/i$a;Landroid/content/res/Resources;)V

    .line 36
    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/d/a/i$a;
    .locals 3
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 51
    new-instance v0, Landroid/support/v4/d/a/k$a;

    iget-object v1, p0, Landroid/support/v4/d/a/k;->b:Landroid/support/v4/d/a/i$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/d/a/k$a;-><init>(Landroid/support/v4/d/a/i$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Landroid/support/v4/d/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/v4/d/a/k;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 41
    return-void
.end method
