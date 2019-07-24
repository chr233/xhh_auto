.class Landroid/support/v4/view/bd$e;
.super Landroid/support/v4/view/bd$d;
.source "ViewGroupCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/support/v4/view/bd$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;Z)V
    .locals 0

    .prologue
    .line 127
    invoke-static {p1, p2}, Landroid/support/v4/view/bh;->a(Landroid/view/ViewGroup;Z)V

    .line 128
    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Z
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Landroid/support/v4/view/bh;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/view/ViewGroup;)I
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Landroid/support/v4/view/bh;->b(Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method
