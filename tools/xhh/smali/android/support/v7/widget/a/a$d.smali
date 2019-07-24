.class public abstract Landroid/support/v7/widget/a/a$d;
.super Landroid/support/v7/widget/a/a$a;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 2199
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    .line 2200
    iput p2, p0, Landroid/support/v7/widget/a/a$d;->d:I

    .line 2201
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->e:I

    .line 2202
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 2

    .prologue
    .line 2252
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->g(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v0

    .line 2253
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/a/a$d;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I

    move-result v1

    .line 2252
    invoke-static {v0, v1}, Landroid/support/v7/widget/a/a$d;->b(II)I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 2211
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->d:I

    .line 2212
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 2221
    iput p1, p0, Landroid/support/v7/widget/a/a$d;->e:I

    .line 2222
    return-void
.end method

.method public f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 1

    .prologue
    .line 2234
    iget v0, p0, Landroid/support/v7/widget/a/a$d;->d:I

    return v0
.end method

.method public g(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$v;)I
    .locals 1

    .prologue
    .line 2247
    iget v0, p0, Landroid/support/v7/widget/a/a$d;->e:I

    return v0
.end method
