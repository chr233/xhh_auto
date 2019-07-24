.class public final Landroid/support/v4/view/b/e;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a(FF)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    invoke-static {p0, p1}, Landroid/support/v4/view/b/f;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/view/b/g;->a(FF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 81
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/view/b/f;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroid/support/v4/view/b/g;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 48
    invoke-static {p0}, Landroid/support/v4/view/b/f;->a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/b/g;->a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method
