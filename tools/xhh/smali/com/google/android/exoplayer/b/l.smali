.class public final Lcom/google/android/exoplayer/b/l;
.super Ljava/lang/Object;
.source "PtsTimestampAdjusterProvider.java"


# instance fields
.field private final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/extractor/d/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/l;->a:Landroid/util/SparseArray;

    .line 32
    return-void
.end method


# virtual methods
.method public a(ZIJ)Lcom/google/android/exoplayer/extractor/d/m;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/extractor/d/m;

    .line 48
    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/m;

    invoke-direct {v0, p3, p4}, Lcom/google/android/exoplayer/extractor/d/m;-><init>(J)V

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer/b/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/m;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer/b/l;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 60
    return-void
.end method
