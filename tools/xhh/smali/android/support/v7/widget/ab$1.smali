.class final Landroid/support/v7/widget/ab$1;
.super Ljava/lang/Object;
.source "GapWorker.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/support/v7/widget/ab$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/ab$b;Landroid/support/v7/widget/ab$b;)I
    .locals 5

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 191
    iget-object v0, p1, Landroid/support/v7/widget/ab$b;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v4, p2, Landroid/support/v7/widget/ab$b;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v4, :cond_2

    move v4, v1

    :goto_1
    if-eq v0, v4, :cond_4

    .line 192
    iget-object v0, p1, Landroid/support/v7/widget/ab$b;->d:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    .line 208
    :cond_0
    :goto_2
    return v1

    :cond_1
    move v0, v2

    .line 191
    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_1

    :cond_3
    move v1, v3

    .line 192
    goto :goto_2

    .line 196
    :cond_4
    iget-boolean v0, p1, Landroid/support/v7/widget/ab$b;->a:Z

    iget-boolean v4, p2, Landroid/support/v7/widget/ab$b;->a:Z

    if-eq v0, v4, :cond_6

    .line 197
    iget-boolean v0, p1, Landroid/support/v7/widget/ab$b;->a:Z

    if-eqz v0, :cond_5

    :goto_3
    move v1, v3

    goto :goto_2

    :cond_5
    move v3, v1

    goto :goto_3

    .line 201
    :cond_6
    iget v0, p2, Landroid/support/v7/widget/ab$b;->b:I

    iget v1, p1, Landroid/support/v7/widget/ab$b;->b:I

    sub-int v1, v0, v1

    .line 202
    if-nez v1, :cond_0

    .line 205
    iget v0, p1, Landroid/support/v7/widget/ab$b;->c:I

    iget v1, p2, Landroid/support/v7/widget/ab$b;->c:I

    sub-int v1, v0, v1

    .line 206
    if-nez v1, :cond_0

    move v1, v2

    .line 208
    goto :goto_2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 187
    check-cast p1, Landroid/support/v7/widget/ab$b;

    check-cast p2, Landroid/support/v7/widget/ab$b;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ab$1;->a(Landroid/support/v7/widget/ab$b;Landroid/support/v7/widget/ab$b;)I

    move-result v0

    return v0
.end method
