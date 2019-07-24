.class public abstract Landroid/support/g/ay;
.super Landroid/support/g/z;
.source "Visibility.java"

# interfaces
.implements Landroid/support/g/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/g/ay;-><init>(Z)V

    .line 40
    return-void
.end method

.method constructor <init>(Z)V
    .locals 2

    .prologue
    .line 43
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/g/z;-><init>(Z)V

    .line 44
    if-nez p1, :cond_0

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 46
    new-instance v0, Landroid/support/g/bc;

    invoke-direct {v0}, Landroid/support/g/bc;-><init>()V

    iput-object v0, p0, Landroid/support/g/ay;->c:Landroid/support/g/ac;

    .line 50
    :goto_0
    iget-object v0, p0, Landroid/support/g/ay;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p0}, Landroid/support/g/ac;->a(Landroid/support/g/ad;)V

    .line 52
    :cond_0
    return-void

    .line 48
    :cond_1
    new-instance v0, Landroid/support/g/az;

    invoke-direct {v0}, Landroid/support/g/az;-><init>()V

    iput-object v0, p0, Landroid/support/g/ay;->c:Landroid/support/g/ac;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 102
    iget-object v0, p0, Landroid/support/g/ay;->c:Landroid/support/g/ac;

    check-cast v0, Landroid/support/g/ba;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/g/ba;->a(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;

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
    .line 61
    iget-object v0, p0, Landroid/support/g/ay;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->c(Landroid/support/g/au;)V

    .line 62
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 124
    iget-object v0, p0, Landroid/support/g/ay;->c:Landroid/support/g/ac;

    check-cast v0, Landroid/support/g/ba;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/g/ba;->b(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/g/au;)V
    .locals 1
    .param p1    # Landroid/support/g/au;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/g/ay;->c:Landroid/support/g/ac;

    invoke-virtual {v0, p1}, Landroid/support/g/ac;->b(Landroid/support/g/au;)V

    .line 57
    return-void
.end method

.method public c(Landroid/support/g/au;)Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Landroid/support/g/ay;->c:Landroid/support/g/ac;

    check-cast v0, Landroid/support/g/ba;

    invoke-interface {v0, p1}, Landroid/support/g/ba;->a(Landroid/support/g/au;)Z

    move-result v0

    return v0
.end method
