.class public final Landroid/support/v4/view/a/e;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/a/e$g;,
        Landroid/support/v4/view/a/e$e;,
        Landroid/support/v4/view/a/e$f;,
        Landroid/support/v4/view/a/e$b;,
        Landroid/support/v4/view/a/e$a;,
        Landroid/support/v4/view/a/e$c;,
        Landroid/support/v4/view/a/e$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/a/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 187
    new-instance v0, Landroid/support/v4/view/a/e$b;

    invoke-direct {v0}, Landroid/support/v4/view/a/e$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    .line 193
    :goto_0
    return-void

    .line 188
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 189
    new-instance v0, Landroid/support/v4/view/a/e$a;

    invoke-direct {v0}, Landroid/support/v4/view/a/e$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    goto :goto_0

    .line 191
    :cond_1
    new-instance v0, Landroid/support/v4/view/a/e$c;

    invoke-direct {v0}, Landroid/support/v4/view/a/e$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 230
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/e$d;->a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/accessibility/AccessibilityManager;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 249
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/a/e$d;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$e;)Z
    .locals 1

    .prologue
    .line 207
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/a/e$d;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$e;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$g;)Z
    .locals 1

    .prologue
    .line 271
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/a/e$d;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$g;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 259
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/a/e$d;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$e;)Z
    .locals 1

    .prologue
    .line 219
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/a/e$d;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$e;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$g;)Z
    .locals 1

    .prologue
    .line 282
    sget-object v0, Landroid/support/v4/view/a/e;->a:Landroid/support/v4/view/a/e$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/a/e$d;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$g;)Z

    move-result v0

    return v0
.end method
