.class Landroid/support/g/e;
.super Landroid/support/g/ab;
.source "ChangeBoundsIcs.java"

# interfaces
.implements Landroid/support/g/f;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/g/ad;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/g/ab;-><init>()V

    .line 27
    new-instance v0, Landroid/support/g/h;

    invoke-direct {v0}, Landroid/support/g/h;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/support/g/e;->a(Landroid/support/g/ad;Ljava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Landroid/support/g/e;->a:Landroid/support/g/ao;

    check-cast v0, Landroid/support/g/h;

    invoke-virtual {v0, p1}, Landroid/support/g/h;->a(Z)V

    .line 33
    return-void
.end method
