.class Landroid/support/v4/view/a/e$b;
.super Landroid/support/v4/view/a/e$a;
.source "AccessibilityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Landroid/support/v4/view/a/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/a/e$g;)Landroid/support/v4/view/a/g$b;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Landroid/support/v4/view/a/g$b;

    new-instance v1, Landroid/support/v4/view/a/e$b$1;

    invoke-direct {v1, p0, p1}, Landroid/support/v4/view/a/e$b$1;-><init>(Landroid/support/v4/view/a/e$b;Landroid/support/v4/view/a/e$g;)V

    invoke-direct {v0, p1, v1}, Landroid/support/v4/view/a/g$b;-><init>(Ljava/lang/Object;Landroid/support/v4/view/a/g$a;)V

    return-object v0
.end method

.method public a(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$g;)Z
    .locals 1

    .prologue
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Landroid/support/v4/view/a/e$b;->a(Landroid/support/v4/view/a/e$g;)Landroid/support/v4/view/a/g$b;

    move-result-object v0

    .line 173
    invoke-static {p1, v0}, Landroid/support/v4/view/a/g;->a(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityManager;Landroid/support/v4/view/a/e$g;)Z
    .locals 1

    .prologue
    .line 180
    .line 181
    invoke-virtual {p0, p2}, Landroid/support/v4/view/a/e$b;->a(Landroid/support/v4/view/a/e$g;)Landroid/support/v4/view/a/g$b;

    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Landroid/support/v4/view/a/g;->b(Landroid/view/accessibility/AccessibilityManager;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
