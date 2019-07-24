.class public Landroid/support/g/a;
.super Landroid/support/g/ap;
.source "AutoTransition.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0}, Landroid/support/g/ap;-><init>()V

    .line 33
    invoke-virtual {p0, v2}, Landroid/support/g/a;->c(I)Landroid/support/g/ap;

    .line 34
    new-instance v0, Landroid/support/g/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/g/i;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/g/a;->a(Landroid/support/g/z;)Landroid/support/g/ap;

    move-result-object v0

    new-instance v1, Landroid/support/g/d;

    invoke-direct {v1}, Landroid/support/g/d;-><init>()V

    .line 35
    invoke-virtual {v0, v1}, Landroid/support/g/ap;->a(Landroid/support/g/z;)Landroid/support/g/ap;

    move-result-object v0

    new-instance v1, Landroid/support/g/i;

    invoke-direct {v1, v2}, Landroid/support/g/i;-><init>(I)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/support/g/ap;->a(Landroid/support/g/z;)Landroid/support/g/ap;

    .line 37
    return-void
.end method
