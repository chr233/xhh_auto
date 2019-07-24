.class Landroid/support/v4/view/b/g;
.super Ljava/lang/Object;
.source "PathInterpolatorCompatBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x9
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(FF)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 41
    new-instance v0, Landroid/support/v4/view/b/h;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/b/h;-><init>(FF)V

    return-object v0
.end method

.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Landroid/support/v4/view/b/h;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/view/b/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/support/v4/view/b/h;

    invoke-direct {v0, p0}, Landroid/support/v4/view/b/h;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
