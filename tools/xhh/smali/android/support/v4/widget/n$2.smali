.class final Landroid/support/v4/widget/n$2;
.super Ljava/lang/Object;
.source "ExploreByTouchHelper.java"

# interfaces
.implements Landroid/support/v4/widget/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/widget/o$b",
        "<",
        "Landroid/support/v4/k/p",
        "<",
        "Landroid/support/v4/view/a/h;",
        ">;",
        "Landroid/support/v4/view/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/k/p;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/p",
            "<",
            "Landroid/support/v4/view/a/h;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p1}, Landroid/support/v4/k/p;->b()I

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 349
    check-cast p1, Landroid/support/v4/k/p;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/n$2;->a(Landroid/support/v4/k/p;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v4/k/p;I)Landroid/support/v4/view/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/k/p",
            "<",
            "Landroid/support/v4/view/a/h;",
            ">;I)",
            "Landroid/support/v4/view/a/h;"
        }
    .end annotation

    .prologue
    .line 353
    invoke-virtual {p1, p2}, Landroid/support/v4/k/p;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/a/h;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 349
    check-cast p1, Landroid/support/v4/k/p;

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/n$2;->a(Landroid/support/v4/k/p;I)Landroid/support/v4/view/a/h;

    move-result-object v0

    return-object v0
.end method
