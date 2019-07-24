.class Landroid/support/v4/view/a$a;
.super Landroid/support/v4/view/a$d;
.source "AccessibilityDelegateCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Landroid/support/v4/view/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-static {}, Landroid/support/v4/view/b;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/v4/view/a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Landroid/support/v4/view/a$a$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/a$a$1;-><init>(Landroid/support/v4/view/a$a;Landroid/support/v4/view/a;)V

    invoke-static {v0}, Landroid/support/v4/view/b;->a(Landroid/support/v4/view/b$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 217
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/b;->a(Ljava/lang/Object;Landroid/view/View;I)V

    .line 218
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/a/h;)V
    .locals 1

    .prologue
    .line 198
    .line 199
    invoke-virtual {p3}, Landroid/support/v4/view/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    .line 198
    invoke-static {p1, p2, v0}, Landroid/support/v4/view/b;->a(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method public a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 185
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/b;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 211
    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/b;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 192
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/b;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 193
    return-void
.end method

.method public c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 205
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/b;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 206
    return-void
.end method

.method public d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 223
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/b;->d(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 224
    return-void
.end method
