.class final Landroid/support/v4/view/a/g$1;
.super Ljava/lang/Object;
.source "AccessibilityManagerCompatKitKat.java"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/a/g;->a(Landroid/support/v4/view/a/g$a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/view/a/g$a;


# direct methods
.method constructor <init>(Landroid/support/v4/view/a/g$a;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Landroid/support/v4/view/a/g$1;->a:Landroid/support/v4/view/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/v4/view/a/g$1;->a:Landroid/support/v4/view/a/g$a;

    invoke-interface {v0, p1}, Landroid/support/v4/view/a/g$a;->a(Z)V

    .line 77
    return-void
.end method
