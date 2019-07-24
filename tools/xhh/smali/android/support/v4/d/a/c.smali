.class Landroid/support/v4/d/a/c;
.super Ljava/lang/Object;
.source "DrawableCompatBase.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x9
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 59
    instance-of v0, p0, Landroid/support/v4/d/a/p;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Landroid/support/v4/d/a/i;

    invoke-direct {v0, p0}, Landroid/support/v4/d/a/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p0, v0

    .line 62
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 41
    instance-of v0, p0, Landroid/support/v4/d/a/p;

    if-eqz v0, :cond_0

    .line 42
    check-cast p0, Landroid/support/v4/d/a/p;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/p;->setTint(I)V

    .line 44
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 47
    instance-of v0, p0, Landroid/support/v4/d/a/p;

    if-eqz v0, :cond_0

    .line 48
    check-cast p0, Landroid/support/v4/d/a/p;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/p;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 50
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 69
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 53
    instance-of v0, p0, Landroid/support/v4/d/a/p;

    if-eqz v0, :cond_0

    .line 54
    check-cast p0, Landroid/support/v4/d/a/p;

    invoke-interface {p0, p1}, Landroid/support/v4/d/a/p;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    :cond_0
    return-void
.end method
