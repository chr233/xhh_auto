.class Landroid/support/v4/d/a/e;
.super Ljava/lang/Object;
.source "DrawableCompatJellybeanMr1.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x11
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DrawableCompatJellybeanMr1"

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 67
    sget-boolean v0, Landroid/support/v4/d/a/e;->e:Z

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "getLayoutDirection"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroid/support/v4/d/a/e;->d:Ljava/lang/reflect/Method;

    .line 70
    sget-object v0, Landroid/support/v4/d/a/e;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    sput-boolean v3, Landroid/support/v4/d/a/e;->e:Z

    .line 77
    :cond_0
    sget-object v0, Landroid/support/v4/d/a/e;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 79
    :try_start_1
    sget-object v0, Landroid/support/v4/d/a/e;->d:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 85
    :goto_1
    return v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "DrawableCompatJellybeanMr1"

    const-string v2, "Failed to retrieve getLayoutDirection() method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    const-string v1, "DrawableCompatJellybeanMr1"

    const-string v2, "Failed to invoke getLayoutDirection() via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/d/a/e;->d:Ljava/lang/reflect/Method;

    .line 85
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 43
    sget-boolean v2, Landroid/support/v4/d/a/e;->c:Z

    if-nez v2, :cond_0

    .line 45
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "setLayoutDirection"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Landroid/support/v4/d/a/e;->b:Ljava/lang/reflect/Method;

    .line 47
    sget-object v2, Landroid/support/v4/d/a/e;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    sput-boolean v0, Landroid/support/v4/d/a/e;->c:Z

    .line 54
    :cond_0
    sget-object v2, Landroid/support/v4/d/a/e;->b:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 56
    :try_start_1
    sget-object v2, Landroid/support/v4/d/a/e;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :goto_1
    return v0

    .line 48
    :catch_0
    move-exception v2

    .line 49
    const-string v3, "DrawableCompatJellybeanMr1"

    const-string v4, "Failed to retrieve setLayoutDirection(int) method"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    const-string v2, "DrawableCompatJellybeanMr1"

    const-string v3, "Failed to invoke setLayoutDirection(int) via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    const/4 v0, 0x0

    sput-object v0, Landroid/support/v4/d/a/e;->b:Ljava/lang/reflect/Method;

    :cond_1
    move v0, v1

    .line 63
    goto :goto_1
.end method
