.class Landroid/support/g/az;
.super Landroid/support/g/ab;
.source "VisibilityIcs.java"

# interfaces
.implements Landroid/support/g/ba;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/g/az$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/g/ab;-><init>()V

    .line 57
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/g/az;->a:Landroid/support/g/ao;

    check-cast v0, Landroid/support/g/bd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/g/bd;->a(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/g/ad;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Landroid/support/g/az;->b:Landroid/support/g/ad;

    .line 31
    if-nez p2, :cond_0

    .line 32
    new-instance v0, Landroid/support/g/az$a;

    check-cast p1, Landroid/support/g/bb;

    invoke-direct {v0, p1}, Landroid/support/g/az$a;-><init>(Landroid/support/g/bb;)V

    iput-object v0, p0, Landroid/support/g/az;->a:Landroid/support/g/ao;

    .line 36
    :goto_0
    return-void

    .line 34
    :cond_0
    check-cast p2, Landroid/support/g/bd;

    iput-object p2, p0, Landroid/support/g/az;->a:Landroid/support/g/ao;

    goto :goto_0
.end method

.method public a(Landroid/support/g/au;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Landroid/support/g/az;->a:Landroid/support/g/ao;

    check-cast v0, Landroid/support/g/bd;

    invoke-virtual {v0, p1}, Landroid/support/g/bd;->c(Landroid/support/g/au;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 53
    iget-object v0, p0, Landroid/support/g/az;->a:Landroid/support/g/ao;

    check-cast v0, Landroid/support/g/bd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/g/bd;->b(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
