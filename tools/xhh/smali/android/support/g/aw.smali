.class Landroid/support/g/aw;
.super Landroid/support/g/ax;
.source "ViewGroupOverlay.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/support/g/ax;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/support/g/aw;
    .locals 1

    .prologue
    .line 35
    invoke-static {p0}, Landroid/support/g/ax;->d(Landroid/view/View;)Landroid/support/g/ax;

    move-result-object v0

    check-cast v0, Landroid/support/g/aw;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Landroid/support/g/aw;->a:Landroid/support/g/ax$a;

    invoke-virtual {v0, p1}, Landroid/support/g/ax$a;->a(Landroid/view/View;)V

    .line 63
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/g/aw;->a:Landroid/support/g/ax$a;

    invoke-virtual {v0, p1}, Landroid/support/g/ax$a;->b(Landroid/view/View;)V

    .line 74
    return-void
.end method
