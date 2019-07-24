.class final Lcom/google/android/exoplayer/text/b/b;
.super Ljava/lang/Object;
.source "SubripSubtitle.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/e;


# instance fields
.field private final a:[Lcom/google/android/exoplayer/text/b;

.field private final b:[J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/text/b;[J)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer/text/b/b;->a:[Lcom/google/android/exoplayer/text/b;

    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer/text/b/b;->b:[J

    .line 40
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->b:[J

    array-length v0, v0

    return v0
.end method

.method public a(J)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->b:[J

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/util/x;->b([JJZZ)I

    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/exoplayer/text/b/b;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a(I)J
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 55
    if-ltz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->b:[J

    array-length v0, v0

    if-ge p1, v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->b:[J

    aget-wide v0, v0, p1

    return-wide v0

    :cond_0
    move v0, v2

    .line 55
    goto :goto_0

    :cond_1
    move v1, v2

    .line 56
    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/b/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-wide/16 v0, -0x1

    .line 65
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->b:[J

    iget-object v1, p0, Lcom/google/android/exoplayer/text/b/b;->b:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    goto :goto_0
.end method

.method public b(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->b:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/util/x;->a([JJZZ)I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/text/b/b;->a:[Lcom/google/android/exoplayer/text/b;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    .line 73
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/text/b/b;->a:[Lcom/google/android/exoplayer/text/b;

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
