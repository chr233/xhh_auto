.class Landroid/support/g/al;
.super Landroid/support/g/am;
.source "TransitionManagerStaticsIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/support/g/am;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/g/r;)V
    .locals 1

    .prologue
    .line 29
    check-cast p1, Landroid/support/g/q;

    iget-object v0, p1, Landroid/support/g/q;->a:Landroid/support/g/t;

    invoke-static {v0}, Landroid/support/g/ak;->a(Landroid/support/g/t;)V

    .line 30
    return-void
.end method

.method public a(Landroid/support/g/r;Landroid/support/g/ac;)V
    .locals 2

    .prologue
    .line 34
    check-cast p1, Landroid/support/g/q;

    iget-object v1, p1, Landroid/support/g/q;->a:Landroid/support/g/t;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Landroid/support/g/ak;->a(Landroid/support/g/t;Landroid/support/g/ao;)V

    .line 36
    return-void

    .line 34
    :cond_0
    check-cast p2, Landroid/support/g/ab;

    iget-object v0, p2, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p1}, Landroid/support/g/ak;->a(Landroid/view/ViewGroup;)V

    .line 41
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/g/ac;)V
    .locals 1

    .prologue
    .line 45
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroid/support/g/ak;->a(Landroid/view/ViewGroup;Landroid/support/g/ao;)V

    .line 47
    return-void

    .line 45
    :cond_0
    check-cast p2, Landroid/support/g/ab;

    iget-object v0, p2, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    goto :goto_0
.end method
