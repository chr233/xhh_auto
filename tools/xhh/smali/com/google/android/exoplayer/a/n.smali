.class public abstract Lcom/google/android/exoplayer/a/n;
.super Lcom/google/android/exoplayer/a/c;
.source "MediaChunk.java"


# instance fields
.field public final u:J

.field public final v:J

.field public final w:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJI)V
    .locals 13

    .prologue
    .line 42
    const/4 v11, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lcom/google/android/exoplayer/a/n;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJII)V

    .line 44
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJII)V
    .locals 11

    .prologue
    .line 58
    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    move/from16 v8, p10

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/a/c;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;IILcom/google/android/exoplayer/a/j;I)V

    .line 59
    invoke-static {p4}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/n;->u:J

    .line 61
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/google/android/exoplayer/a/n;->v:J

    .line 62
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer/a/n;->w:I

    .line 63
    return-void
.end method


# virtual methods
.method public i()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/google/android/exoplayer/a/n;->w:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()J
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/android/exoplayer/a/n;->v:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/a/n;->u:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
