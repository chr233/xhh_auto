.class Landroid/support/g/ah;
.super Landroid/support/g/ai;
.source "TransitionManagerIcs.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# instance fields
.field private final a:Landroid/support/g/ak;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/support/g/ai;-><init>()V

    .line 26
    new-instance v0, Landroid/support/g/ak;

    invoke-direct {v0}, Landroid/support/g/ak;-><init>()V

    iput-object v0, p0, Landroid/support/g/ah;->a:Landroid/support/g/ak;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/g/r;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Landroid/support/g/ah;->a:Landroid/support/g/ak;

    check-cast p1, Landroid/support/g/q;

    iget-object v1, p1, Landroid/support/g/q;->a:Landroid/support/g/t;

    invoke-virtual {v0, v1}, Landroid/support/g/ak;->c(Landroid/support/g/t;)V

    .line 43
    return-void
.end method

.method public a(Landroid/support/g/r;Landroid/support/g/ac;)V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Landroid/support/g/ah;->a:Landroid/support/g/ak;

    check-cast p1, Landroid/support/g/q;

    iget-object v2, p1, Landroid/support/g/q;->a:Landroid/support/g/t;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/support/g/ak;->b(Landroid/support/g/t;Landroid/support/g/ao;)V

    .line 32
    return-void

    .line 30
    :cond_0
    check-cast p2, Landroid/support/g/ab;

    iget-object v0, p2, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    goto :goto_0
.end method

.method public a(Landroid/support/g/r;Landroid/support/g/r;Landroid/support/g/ac;)V
    .locals 4

    .prologue
    .line 36
    iget-object v1, p0, Landroid/support/g/ah;->a:Landroid/support/g/ak;

    check-cast p1, Landroid/support/g/q;

    iget-object v2, p1, Landroid/support/g/q;->a:Landroid/support/g/t;

    check-cast p2, Landroid/support/g/q;

    iget-object v3, p2, Landroid/support/g/q;->a:Landroid/support/g/t;

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Landroid/support/g/ak;->a(Landroid/support/g/t;Landroid/support/g/t;Landroid/support/g/ao;)V

    .line 38
    return-void

    .line 36
    :cond_0
    check-cast p3, Landroid/support/g/ab;

    iget-object v0, p3, Landroid/support/g/ab;->a:Landroid/support/g/ao;

    goto :goto_0
.end method
