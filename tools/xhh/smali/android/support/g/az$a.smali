.class Landroid/support/g/az$a;
.super Landroid/support/g/bd;
.source "VisibilityIcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/g/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/g/bb;


# direct methods
.method constructor <init>(Landroid/support/g/bb;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/support/g/bd;-><init>()V

    .line 62
    iput-object p1, p0, Landroid/support/g/az$a;->a:Landroid/support/g/bb;

    .line 63
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 90
    iget-object v0, p0, Landroid/support/g/az$a;->a:Landroid/support/g/bb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/g/bb;->a(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Landroid/support/g/az$a;->a:Landroid/support/g/bb;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/g/bb;->a(Landroid/view/ViewGroup;Landroid/support/g/au;Landroid/support/g/au;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/support/g/au;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Landroid/support/g/az$a;->a:Landroid/support/g/bb;

    invoke-interface {v0, p1}, Landroid/support/g/bb;->a(Landroid/support/g/au;)V

    .line 68
    return-void
.end method

.method public b(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Landroid/support/g/az$a;->a:Landroid/support/g/bb;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/support/g/bb;->b(Landroid/view/ViewGroup;Landroid/support/g/au;ILandroid/support/g/au;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/g/au;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Landroid/support/g/az$a;->a:Landroid/support/g/bb;

    invoke-interface {v0, p1}, Landroid/support/g/bb;->b(Landroid/support/g/au;)V

    .line 73
    return-void
.end method

.method public c(Landroid/support/g/au;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/g/az$a;->a:Landroid/support/g/bb;

    invoke-interface {v0, p1}, Landroid/support/g/bb;->c(Landroid/support/g/au;)Z

    move-result v0

    return v0
.end method
