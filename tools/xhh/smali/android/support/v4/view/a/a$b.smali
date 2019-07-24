.class Landroid/support/v4/view/a/a$b;
.super Landroid/support/v4/view/a/a$a;
.source "AccessibilityEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v4/view/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 112
    invoke-static {p1}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 107
    invoke-static {p1, p2}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 108
    return-void
.end method

.method public c(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 1

    .prologue
    .line 122
    invoke-static {p1}, Landroid/support/v4/view/a/c;->b(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 0

    .prologue
    .line 117
    invoke-static {p1, p2}, Landroid/support/v4/view/a/c;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 118
    return-void
.end method
