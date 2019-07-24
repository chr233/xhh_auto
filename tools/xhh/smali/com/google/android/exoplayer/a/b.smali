.class public abstract Lcom/google/android/exoplayer/a/b;
.super Lcom/google/android/exoplayer/a/n;
.source "BaseMediaChunk.java"


# instance fields
.field public final a:Z

.field private x:Lcom/google/android/exoplayer/extractor/c;

.field private y:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJIZI)V
    .locals 15

    .prologue
    .line 57
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move/from16 v13, p11

    invoke-direct/range {v3 .. v13}, Lcom/google/android/exoplayer/a/n;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJII)V

    .line 58
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/exoplayer/a/b;->a:Z

    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/google/android/exoplayer/a/b;->y:I

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/c;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lcom/google/android/exoplayer/a/b;->x:Lcom/google/android/exoplayer/extractor/c;

    .line 69
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/c;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/a/b;->y:I

    .line 70
    return-void
.end method

.method public abstract b()Lcom/google/android/exoplayer/MediaFormat;
.end method

.method public abstract c()Lcom/google/android/exoplayer/drm/a;
.end method

.method protected final d()Lcom/google/android/exoplayer/extractor/c;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer/a/b;->x:Lcom/google/android/exoplayer/extractor/c;

    return-object v0
.end method
