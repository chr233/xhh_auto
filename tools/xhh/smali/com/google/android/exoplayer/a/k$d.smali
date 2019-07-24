.class public final Lcom/google/android/exoplayer/a/k$d;
.super Ljava/lang/Object;
.source "FormatEvaluator.java"

# interfaces
.implements Lcom/google/android/exoplayer/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/k$d;->a:Ljava/util/Random;

    .line 115
    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    new-instance v0, Ljava/util/Random;

    int-to-long v2, p1

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/exoplayer/a/k$d;->a:Ljava/util/Random;

    .line 122
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public a(Ljava/util/List;J[Lcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/a/k$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/exoplayer/a/n;",
            ">;J[",
            "Lcom/google/android/exoplayer/a/j;",
            "Lcom/google/android/exoplayer/a/k$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer/a/k$d;->a:Ljava/util/Random;

    array-length v1, p4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v0, p4, v0

    .line 138
    iget-object v1, p5, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    if-eqz v1, :cond_0

    iget-object v1, p5, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 139
    const/4 v1, 0x3

    iput v1, p5, Lcom/google/android/exoplayer/a/k$b;->b:I

    .line 141
    :cond_0
    iput-object v0, p5, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    .line 142
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
