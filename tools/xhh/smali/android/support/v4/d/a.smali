.class public final Landroid/support/v4/d/a;
.super Ljava/lang/Object;
.source "BitmapCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/d/a$e;,
        Landroid/support/v4/d/a$d;,
        Landroid/support/v4/d/a$c;,
        Landroid/support/v4/d/a$a;,
        Landroid/support/v4/d/a$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/d/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 83
    new-instance v0, Landroid/support/v4/d/a$e;

    invoke-direct {v0}, Landroid/support/v4/d/a$e;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$b;

    .line 91
    :goto_0
    return-void

    .line 84
    :cond_0
    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 85
    new-instance v0, Landroid/support/v4/d/a$d;

    invoke-direct {v0}, Landroid/support/v4/d/a$d;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$b;

    goto :goto_0

    .line 86
    :cond_1
    const/16 v1, 0xc

    if-lt v0, v1, :cond_2

    .line 87
    new-instance v0, Landroid/support/v4/d/a$c;

    invoke-direct {v0}, Landroid/support/v4/d/a$c;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$b;

    goto :goto_0

    .line 89
    :cond_2
    new-instance v0, Landroid/support/v4/d/a$a;

    invoke-direct {v0}, Landroid/support/v4/d/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$b;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/d/a$b;->a(Landroid/graphics/Bitmap;Z)V

    .line 99
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/d/a$b;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/graphics/Bitmap;)I
    .locals 1

    .prologue
    .line 109
    sget-object v0, Landroid/support/v4/d/a;->a:Landroid/support/v4/d/a$b;

    invoke-interface {v0, p0}, Landroid/support/v4/d/a$b;->b(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method
