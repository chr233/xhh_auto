.class public Lcom/google/android/exoplayer/dash/a/h$b;
.super Lcom/google/android/exoplayer/dash/a/h;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final e:Landroid/net/Uri;

.field public final f:J

.field private final g:Lcom/google/android/exoplayer/dash/a/g;

.field private final h:Lcom/google/android/exoplayer/dash/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i$e;Ljava/lang/String;J)V
    .locals 11

    .prologue
    .line 199
    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/dash/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/h$1;)V

    .line 200
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/exoplayer/dash/a/i$e;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/dash/a/h$b;->e:Landroid/net/Uri;

    .line 201
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/exoplayer/dash/a/i$e;->b()Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/dash/a/h$b;->g:Lcom/google/android/exoplayer/dash/a/g;

    .line 202
    move-wide/from16 v0, p7

    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/a/h$b;->f:J

    .line 205
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/a/h$b;->g:Lcom/google/android/exoplayer/dash/a/g;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lcom/google/android/exoplayer/dash/a/h$b;->h:Lcom/google/android/exoplayer/dash/a/c;

    .line 207
    return-void

    .line 205
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/dash/a/c;

    new-instance v3, Lcom/google/android/exoplayer/dash/a/g;

    move-object/from16 v0, p5

    iget-object v4, v0, Lcom/google/android/exoplayer/dash/a/i$e;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-wide/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/dash/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/dash/a/c;-><init>(Lcom/google/android/exoplayer/dash/a/g;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Ljava/lang/String;JJJJLjava/lang/String;J)Lcom/google/android/exoplayer/dash/a/h$b;
    .locals 11

    .prologue
    .line 181
    new-instance v1, Lcom/google/android/exoplayer/dash/a/g;

    const/4 v3, 0x0

    sub-long v4, p7, p5

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    move-object v2, p4

    move-wide/from16 v4, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/dash/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 183
    new-instance v0, Lcom/google/android/exoplayer/dash/a/i$e;

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    sub-long v6, p11, p9

    const-wide/16 v8, 0x1

    add-long v9, v6, v8

    move-object v6, p4

    move-wide/from16 v7, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/dash/a/i$e;-><init>(Lcom/google/android/exoplayer/dash/a/g;JJLjava/lang/String;JJ)V

    .line 185
    new-instance v2, Lcom/google/android/exoplayer/dash/a/h$b;

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, v0

    move-object/from16 v8, p13

    move-wide/from16 v9, p14

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer/dash/a/h$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i$e;Ljava/lang/String;J)V

    return-object v2
.end method


# virtual methods
.method public d()Lcom/google/android/exoplayer/dash/a/g;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h$b;->g:Lcom/google/android/exoplayer/dash/a/g;

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer/dash/a;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h$b;->h:Lcom/google/android/exoplayer/dash/a/c;

    return-object v0
.end method
