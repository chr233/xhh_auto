.class public Lcom/google/android/exoplayer/smoothstreaming/c;
.super Ljava/lang/Object;
.source "SmoothStreamingManifest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/smoothstreaming/c$b;,
        Lcom/google/android/exoplayer/smoothstreaming/c$c;,
        Lcom/google/android/exoplayer/smoothstreaming/c$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

.field public final f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(IIJJJIZLcom/google/android/exoplayer/smoothstreaming/c$a;[Lcom/google/android/exoplayer/smoothstreaming/c$b;)V
    .locals 9

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput p1, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->a:I

    .line 98
    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->b:I

    .line 99
    move/from16 v0, p9

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->c:I

    .line 100
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    .line 101
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 102
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    .line 103
    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    .line 104
    :goto_0
    iput-wide v2, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->h:J

    .line 105
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-nez v2, :cond_1

    const-wide/16 v2, -0x1

    .line 106
    :goto_1
    iput-wide v2, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->g:J

    .line 107
    return-void

    .line 103
    :cond_0
    const-wide/32 v4, 0xf4240

    move-wide/from16 v2, p7

    move-wide v6, p3

    .line 104
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/util/x;->a(JJJ)J

    move-result-wide v2

    goto :goto_0

    .line 105
    :cond_1
    const-wide/32 v4, 0xf4240

    move-wide v2, p5

    move-wide v6, p3

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/util/x;->a(JJJ)J

    move-result-wide v2

    goto :goto_1
.end method
