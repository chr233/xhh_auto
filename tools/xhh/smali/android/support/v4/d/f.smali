.class public final Landroid/support/v4/d/f;
.super Ljava/lang/Object;
.source "PaintCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 2
    .param p0    # Landroid/graphics/Paint;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 38
    invoke-static {p0, p1}, Landroid/support/v4/d/g;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/d/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
