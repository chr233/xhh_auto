.class public final Lcom/google/android/exoplayer/upstream/cache/e;
.super Ljava/lang/Object;
.source "LeastRecentlyUsedCacheEvictor.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/cache/c;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/cache/c;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer/upstream/cache/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Lcom/google/android/exoplayer/upstream/cache/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/e;->a:J

    .line 33
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/e;->b:Ljava/util/TreeSet;

    .line 34
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/upstream/cache/a;J)V
    .locals 4

    .prologue
    .line 76
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/e;->c:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/e;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/e;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/cache/d;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/upstream/cache/a;->b(Lcom/google/android/exoplayer/upstream/cache/d;)V

    goto :goto_0

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/cache/d;Lcom/google/android/exoplayer/upstream/cache/d;)I
    .locals 4

    .prologue
    .line 67
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/cache/d;->f:J

    iget-wide v2, p2, Lcom/google/android/exoplayer/upstream/cache/d;->f:J

    sub-long/2addr v0, v2

    .line 68
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/upstream/cache/d;->a(Lcom/google/android/exoplayer/upstream/cache/d;)I

    move-result v0

    .line 72
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/cache/d;->f:J

    iget-wide v2, p2, Lcom/google/android/exoplayer/upstream/cache/d;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/e;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 49
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/e;->c:J

    iget-wide v2, p2, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/e;->c:J

    .line 50
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/upstream/cache/e;->a(Lcom/google/android/exoplayer/upstream/cache/a;J)V

    .line 51
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;Lcom/google/android/exoplayer/upstream/cache/d;)V
    .locals 0

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/e;->b(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 62
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer/upstream/cache/e;->a(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;)V

    .line 63
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/cache/a;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/exoplayer/upstream/cache/e;->a(Lcom/google/android/exoplayer/upstream/cache/a;J)V

    .line 44
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/upstream/cache/a;Lcom/google/android/exoplayer/upstream/cache/d;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/e;->b:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 56
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/e;->c:J

    iget-wide v2, p2, Lcom/google/android/exoplayer/upstream/cache/d;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/e;->c:J

    .line 57
    return-void
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/exoplayer/upstream/cache/d;

    check-cast p2, Lcom/google/android/exoplayer/upstream/cache/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/upstream/cache/e;->a(Lcom/google/android/exoplayer/upstream/cache/d;Lcom/google/android/exoplayer/upstream/cache/d;)I

    move-result v0

    return v0
.end method
