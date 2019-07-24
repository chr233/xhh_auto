.class public Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4


# instance fields
.field d:I

.field e:I

.field f:I

.field g:I

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:I

.field o:J

.field p:I

.field private q:I

.field private r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11477
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->q:I

    .line 11488
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->d:I

    .line 11494
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    .line 11506
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 11512
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:I

    .line 11514
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    .line 11516
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    .line 11518
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    .line 11520
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    .line 11526
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Z

    .line 11528
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->m:Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/RecyclerView$s;I)I
    .locals 0

    .prologue
    .line 11462
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->q:I

    return p1
.end method


# virtual methods
.method a()Landroid/support/v7/widget/RecyclerView$s;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11544
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->q:I

    .line 11545
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 11546
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11548
    :cond_0
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:I

    .line 11549
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    .line 11550
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    .line 11551
    return-object p0
.end method

.method a(I)V
    .locals 3

    .prologue
    .line 11468
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 11469
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11470
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " but it is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 11471
    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11473
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 11654
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 11655
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    .line 11657
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11658
    return-void
.end method

.method a(Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11562
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->f:I

    .line 11563
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$s;->g:I

    .line 11564
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    .line 11565
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    .line 11566
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->j:Z

    .line 11567
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    .line 11568
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 11624
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 11628
    :goto_0
    return-void

    .line 11627
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 11585
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->k:Z

    return v0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 11639
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 11640
    const/4 v0, 0x0

    .line 11642
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 11593
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 11604
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->m:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 11615
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 11668
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->q:I

    return v0
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 11677
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 11685
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    return v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 11713
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->d:I

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->g:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11720
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->r:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
