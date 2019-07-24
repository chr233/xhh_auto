.class Landroid/support/v4/widget/e;
.super Ljava/lang/Object;
.source "CompoundButtonCompatGingerbread.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x9
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CompoundButtonCompatGingerbread"

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 45
    instance-of v0, p0, Landroid/support/v4/widget/ap;

    if-eqz v0, :cond_0

    .line 46
    check-cast p0, Landroid/support/v4/widget/ap;

    invoke-interface {p0}, Landroid/support/v4/widget/ap;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 48
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 39
    instance-of v0, p0, Landroid/support/v4/widget/ap;

    if-eqz v0, :cond_0

    .line 40
    check-cast p0, Landroid/support/v4/widget/ap;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/ap;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_0
    return-void
.end method

.method static a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 52
    instance-of v0, p0, Landroid/support/v4/widget/ap;

    if-eqz v0, :cond_0

    .line 53
    check-cast p0, Landroid/support/v4/widget/ap;

    invoke-interface {p0, p1}, Landroid/support/v4/widget/ap;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 55
    :cond_0
    return-void
.end method

.method static b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 58
    instance-of v0, p0, Landroid/support/v4/widget/ap;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, Landroid/support/v4/widget/ap;

    invoke-interface {p0}, Landroid/support/v4/widget/ap;->getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 61
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 65
    sget-boolean v0, Landroid/support/v4/widget/e;->c:Z

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    const-class v0, Landroid/widget/CompoundButton;

    const-string v2, "mButtonDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/e;->b:Ljava/lang/reflect/Field;

    .line 68
    sget-object v0, Landroid/support/v4/widget/e;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    sput-boolean v4, Landroid/support/v4/widget/e;->c:Z

    .line 75
    :cond_0
    sget-object v0, Landroid/support/v4/widget/e;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 77
    :try_start_1
    sget-object v0, Landroid/support/v4/widget/e;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_1
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v2, "CompoundButtonCompatGingerbread"

    const-string v3, "Failed to retrieve mButtonDrawable field"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 78
    :catch_1
    move-exception v0

    .line 79
    const-string v2, "CompoundButtonCompatGingerbread"

    const-string v3, "Failed to get button drawable via reflection"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    sput-object v1, Landroid/support/v4/widget/e;->b:Ljava/lang/reflect/Field;

    :cond_1
    move-object v0, v1

    .line 83
    goto :goto_1
.end method
