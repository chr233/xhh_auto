.class final Landroid/support/v4/view/b$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "AccessibilityDelegateCompatIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/b;->a(Landroid/support/v4/view/b$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/b$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/b$a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroid/support/v4/view/b$1;->a:Landroid/support/v4/view/b$a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v4/view/b$1;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landroid/support/v4/view/b$1;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 60
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v4/view/b$1;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 65
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Landroid/support/v4/view/b$1;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 70
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/view/b$1;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/b$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/view/b$1;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->a(Landroid/view/View;I)V

    .line 81
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Landroid/support/v4/view/b$1;->a:Landroid/support/v4/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/b$a;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 86
    return-void
.end method
