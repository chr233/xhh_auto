.class public Landroid/support/g/d;
.super Landroid/support/g/z;
.source "ChangeBounds.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/g/z;-><init>(Z)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Landroid/support/g/e;

    invoke-direct {v0, p0}, Landroid/support/g/e;-><init>(Landroid/support/g/ad;)V

    iput-object v0, p0, Landroid/support/g/d;->c:Landroid/support/g/ac;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/support/g/g;

    invoke-direct {v0, p0}, Landroid/support/g/g;-><init>(Landroid/support/g/ad;)V

    iput-object v0, p0, Landroid/support/g/d;->c:Landroid/support/g/ac;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/g/d;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/g/ac;->a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/g/au;)V
    .locals 1
    .param p1    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/g/d;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->c(Landroid/support/g/au;)V

    .line 50
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/g/d;->c:Landroid/support/g/ac;

    check-cast v0, Landroid/support/g/f;

    invoke-interface {v0, p1}, Landroid/support/g/f;->a(Z)V

    .line 74
    return-void
.end method

.method public b(Landroid/support/g/au;)V
    .locals 1
    .param p1    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/g/d;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->b(Landroid/support/g/au;)V

    .line 45
    return-void
.end method
