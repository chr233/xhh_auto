.class public Landroid/support/v4/content/b/i;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    a = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 3

    .prologue
    .line 90
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return p1

    :cond_0
    move p1, p2

    goto :goto_0
.end method

.method public static a(Landroid/content/res/TypedArray;III)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param

    .prologue
    .line 52
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 47
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/res/TypedArray;IIZ)Z
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param

    .prologue
    .line 37
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/TypedArray;III)I
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/c;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/c;
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/content/res/TypedArray;II)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 74
    if-nez v0, :cond_0

    .line 75
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 77
    :cond_0
    return-object v0
.end method

.method public static d(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ak;
        .end annotation
    .end param

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 86
    :cond_0
    return-object v0
.end method
