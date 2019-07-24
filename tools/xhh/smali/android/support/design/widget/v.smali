.class Landroid/support/design/widget/v;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/v$c;,
        Landroid/support/design/widget/v$b;,
        Landroid/support/design/widget/v$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/support/design/widget/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 59
    new-instance v0, Landroid/support/design/widget/v$c;

    invoke-direct {v0}, Landroid/support/design/widget/v$c;-><init>()V

    sput-object v0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/v$a;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Landroid/support/design/widget/v$b;

    invoke-direct {v0}, Landroid/support/design/widget/v$b;-><init>()V

    sput-object v0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/v$a;

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 75
    sget-object v0, Landroid/support/design/widget/v;->a:Landroid/support/design/widget/v$a;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/design/widget/v$a;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    return-void
.end method

.method static b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/v;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 88
    return-void
.end method
