.class Landroid/support/v7/app/AppCompatDelegateImplV9$2;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV9.java"

# interfaces
.implements Landroid/support/v4/view/ad;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->A()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;
    .locals 4

    .prologue
    .line 446
    invoke-virtual {p2}, Landroid/support/v4/view/bw;->b()I

    move-result v0

    .line 447
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->a:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->j(I)I

    move-result v1

    .line 449
    if-eq v0, v1, :cond_0

    .line 451
    invoke-virtual {p2}, Landroid/support/v4/view/bw;->a()I

    move-result v0

    .line 453
    invoke-virtual {p2}, Landroid/support/v4/view/bw;->c()I

    move-result v2

    .line 454
    invoke-virtual {p2}, Landroid/support/v4/view/bw;->d()I

    move-result v3

    .line 450
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/view/bw;->a(IIII)Landroid/support/v4/view/bw;

    move-result-object p2

    .line 458
    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/ap;->a(Landroid/view/View;Landroid/support/v4/view/bw;)Landroid/support/v4/view/bw;

    move-result-object v0

    return-object v0
.end method
