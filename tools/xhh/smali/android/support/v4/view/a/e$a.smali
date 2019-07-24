.class Landroid/support/v4/view/a/e$a;
.super Landroid/support/v4/view/a/e$c;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Landroid/support/v4/view/a/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/e$e;)Landroid/support/v4/view/a/f$b;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/support/v4/view/a/f$b;

    new-instance v1, Landroid/support/v4/view/a/e$a$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/view/a/e$a$1;-><init>(Landroid/support/v4/view/a/e$a;Landroid/support/v4/view/a/e$e;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/a/f$b;-><init>(Ljava/lang/Object;Landroid/support/v4/view/a/f$a;)V

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;
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
    .line 148
    invoke-static {p1}, Landroid/support/v4/view/a/f;->a(Landroid/view/accessibility/AccessibilityManager;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;
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
    .line 141
    invoke-static {p1, p2}, Landroid/support/v4/view/a/f;->a(Landroid/view/accessibility/AccessibilityManager;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$e;)Z
    .locals 1

    .prologue
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Landroid/support/v4/view/a/e$a;->a(Landroid/support/v4/view/a/e$e;)Landroid/support/v4/view/a/f$b;

    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Landroid/support/v4/view/a/f;->a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/f$b;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 1

    .prologue
    .line 153
    invoke-static {p1}, Landroid/support/v4/view/a/f;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$e;)Z
    .locals 1

    .prologue
    .line 134
    .line 135
    invoke-virtual {p0, p2}, Landroid/support/v4/view/a/e$a;->a(Landroid/support/v4/view/a/e$e;)Landroid/support/v4/view/a/f$b;

    move-result-object v0

    .line 134
    invoke-static {p1, v0}, Landroid/support/v4/view/a/f;->b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/f$b;)Z

    move-result v0

    return v0
.end method
