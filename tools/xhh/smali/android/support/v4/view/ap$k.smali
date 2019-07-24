.class Landroid/support/v4/view/ap$k;
.super Landroid/support/v4/view/ap$j;
.source "ViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "k"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1568
    invoke-direct {p0}, Landroid/support/v4/view/ap$j;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 1576
    invoke-static {p1}, Landroid/support/v4/view/ax;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public X(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1581
    invoke-static {p1}, Landroid/support/v4/view/ax;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1571
    invoke-static {p1, p2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1572
    return-void
.end method
