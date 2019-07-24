.class Landroid/support/g/b;
.super Landroid/support/g/at;
.source "AutoTransitionPort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0}, Landroid/support/g/at;-><init>()V

    .line 40
    invoke-virtual {p0, v2}, Landroid/support/g/b;->c(I)Landroid/support/g/at;

    .line 41
    new-instance v0, Landroid/support/g/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/g/l;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/g/b;->a(Landroid/support/g/ao;)Landroid/support/g/at;

    move-result-object v0

    new-instance v1, Landroid/support/g/h;

    invoke-direct {v1}, Landroid/support/g/h;-><init>()V

    .line 42
    invoke-virtual {v0, v1}, Landroid/support/g/at;->a(Landroid/support/g/ao;)Landroid/support/g/at;

    move-result-object v0

    new-instance v1, Landroid/support/g/l;

    invoke-direct {v1, v2}, Landroid/support/g/l;-><init>(I)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/support/g/at;->a(Landroid/support/g/ao;)Landroid/support/g/at;

    .line 44
    return-void
.end method
