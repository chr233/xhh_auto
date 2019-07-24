.class final Lcom/google/android/exoplayer/b/c$d;
.super Lcom/google/android/exoplayer/a/i;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field private final u:Lcom/google/android/exoplayer/b/i;

.field private final v:Ljava/lang/String;

.field private w:[B

.field private x:Lcom/google/android/exoplayer/b/f;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;[BLcom/google/android/exoplayer/b/i;ILjava/lang/String;)V
    .locals 8

    .prologue
    .line 900
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/a/i;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;IILcom/google/android/exoplayer/a/j;I[B)V

    .line 902
    iput p5, p0, Lcom/google/android/exoplayer/b/c$d;->a:I

    .line 903
    iput-object p4, p0, Lcom/google/android/exoplayer/b/c$d;->u:Lcom/google/android/exoplayer/b/i;

    .line 904
    iput-object p6, p0, Lcom/google/android/exoplayer/b/c$d;->v:Ljava/lang/String;

    .line 905
    return-void
.end method


# virtual methods
.method protected a([BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 909
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c$d;->w:[B

    .line 910
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c$d;->u:Lcom/google/android/exoplayer/b/i;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/c$d;->v:Ljava/lang/String;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/google/android/exoplayer/b/c$d;->w:[B

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/b/i;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/b/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/f;

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c$d;->x:Lcom/google/android/exoplayer/b/f;

    .line 912
    return-void
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c$d;->w:[B

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer/b/f;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c$d;->x:Lcom/google/android/exoplayer/b/f;

    return-object v0
.end method
