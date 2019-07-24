.class public final Lcom/google/android/exoplayer/upstream/n;
.super Ljava/lang/Object;
.source "PriorityDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/g;


# instance fields
.field private final a:Lcom/google/android/exoplayer/upstream/g;

.field private final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer/upstream/g;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer/upstream/n;->b:I

    .line 37
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/n;->a:Lcom/google/android/exoplayer/upstream/g;

    .line 38
    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->a:Lcom/google/android/exoplayer/upstream/NetworkLock;

    iget v1, p0, Lcom/google/android/exoplayer/upstream/n;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/NetworkLock;->c(I)V

    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/n;->a:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/g;->a([BII)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/i;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->a:Lcom/google/android/exoplayer/upstream/NetworkLock;

    iget v1, p0, Lcom/google/android/exoplayer/upstream/n;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/upstream/NetworkLock;->c(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/n;->a:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/n;->a:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V

    .line 55
    return-void
.end method
