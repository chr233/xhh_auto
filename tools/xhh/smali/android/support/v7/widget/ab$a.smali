.class Landroid/support/v7/widget/ab$a;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:[I

.field d:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Landroid/support/v7/widget/ab$a;->c:[I

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ab$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 152
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ab$a;->d:I

    .line 153
    return-void
.end method

.method a(II)V
    .locals 0

    .prologue
    .line 71
    iput p1, p0, Landroid/support/v7/widget/ab$a;->a:I

    .line 72
    iput p2, p0, Landroid/support/v7/widget/ab$a;->b:I

    .line 73
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/ab$a;->d:I

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ab$a;->c:[I

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ab$a;->c:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 81
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Landroid/support/v7/widget/RecyclerView$h;

    .line 82
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$h;->A()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    if-eqz p2, :cond_3

    .line 88
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->v:Landroid/support/v7/widget/e;

    invoke-virtual {v1}, Landroid/support/v7/widget/e;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->C:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(ILandroid/support/v7/widget/RecyclerView$h$a;)V

    .line 99
    :cond_1
    :goto_0
    iget v1, p0, Landroid/support/v7/widget/ab$a;->d:I

    iget v2, v0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    if-le v1, v2, :cond_2

    .line 100
    iget v1, p0, Landroid/support/v7/widget/ab$a;->d:I

    iput v1, v0, Landroid/support/v7/widget/RecyclerView$h;->C:I

    .line 101
    iput-boolean p2, v0, Landroid/support/v7/widget/RecyclerView$h;->D:Z

    .line 102
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->u:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$n;->b()V

    .line 105
    :cond_2
    return-void

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 94
    iget v1, p0, Landroid/support/v7/widget/ab$a;->a:I

    iget v2, p0, Landroid/support/v7/widget/ab$a;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->V:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/support/v7/widget/RecyclerView$h;->a(IILandroid/support/v7/widget/RecyclerView$s;Landroid/support/v7/widget/RecyclerView$h$a;)V

    goto :goto_0
.end method

.method a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 136
    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->c:[I

    if-eqz v1, :cond_0

    .line 137
    iget v1, p0, Landroid/support/v7/widget/ab$a;->d:I

    mul-int/lit8 v2, v1, 0x2

    move v1, v0

    .line 138
    :goto_0
    if-ge v1, v2, :cond_0

    .line 139
    iget-object v3, p0, Landroid/support/v7/widget/ab$a;->c:[I

    aget v3, v3, v1

    if-ne v3, p1, :cond_1

    const/4 v0, 0x1

    .line 142
    :cond_0
    return v0

    .line 138
    :cond_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0
.end method

.method public b(II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 109
    if-gez p1, :cond_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Layout positions must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_0
    if-gez p2, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pixel distance must be non-negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/ab$a;->d:I

    mul-int/lit8 v0, v0, 0x2

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->c:[I

    if-nez v1, :cond_3

    .line 120
    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/ab$a;->c:[I

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 129
    :cond_2
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->c:[I

    aput p1, v1, v0

    .line 130
    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->c:[I

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 132
    iget v0, p0, Landroid/support/v7/widget/ab$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/ab$a;->d:I

    .line 133
    return-void

    .line 122
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->c:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    .line 123
    iget-object v1, p0, Landroid/support/v7/widget/ab$a;->c:[I

    .line 124
    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [I

    iput-object v2, p0, Landroid/support/v7/widget/ab$a;->c:[I

    .line 125
    iget-object v2, p0, Landroid/support/v7/widget/ab$a;->c:[I

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
