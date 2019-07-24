.class final Lcom/google/android/exoplayer/b/c$a;
.super Lcom/google/android/exoplayer/a/i;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final u:I

.field private v:[B


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;[BLjava/lang/String;I)V
    .locals 8

    .prologue
    .line 933
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/a/i;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;IILcom/google/android/exoplayer/a/j;I[B)V

    .line 935
    iput-object p4, p0, Lcom/google/android/exoplayer/b/c$a;->a:Ljava/lang/String;

    .line 936
    iput p5, p0, Lcom/google/android/exoplayer/b/c$a;->u:I

    .line 937
    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 941
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c$a;->v:[B

    .line 942
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c$a;->v:[B

    return-object v0
.end method
