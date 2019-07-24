.class public Lcom/google/android/exoplayer/dash/DashChunkSource;
.super Ljava/lang/Object;
.source "DashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/a/g;
.implements Lcom/google/android/exoplayer/dash/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/dash/DashChunkSource$c;,
        Lcom/google/android/exoplayer/dash/DashChunkSource$d;,
        Lcom/google/android/exoplayer/dash/DashChunkSource$b;,
        Lcom/google/android/exoplayer/dash/DashChunkSource$NoAdaptationSetException;,
        Lcom/google/android/exoplayer/dash/DashChunkSource$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DashChunkSource"


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lcom/google/android/exoplayer/dash/DashChunkSource$a;

.field private final d:Lcom/google/android/exoplayer/upstream/g;

.field private final e:Lcom/google/android/exoplayer/a/k;

.field private final f:Lcom/google/android/exoplayer/a/k$b;

.field private final g:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/dash/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/exoplayer/dash/b;

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$b;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer/util/c;

.field private final l:J

.field private final m:J

.field private final n:[J

.field private final o:Z

.field private final p:I

.field private q:Lcom/google/android/exoplayer/dash/a/d;

.field private r:Lcom/google/android/exoplayer/dash/a/d;

.field private s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

.field private t:I

.field private u:Lcom/google/android/exoplayer/y;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/dash/a/d;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;)V
    .locals 16

    .prologue
    .line 181
    const/4 v2, 0x0

    new-instance v7, Lcom/google/android/exoplayer/util/u;

    invoke-direct {v7}, Lcom/google/android/exoplayer/util/u;-><init>()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/a/d;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;Lcom/google/android/exoplayer/util/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$a;I)V

    .line 183
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;JILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/dash/b;",
            "Lcom/google/android/exoplayer/upstream/g;",
            "Lcom/google/android/exoplayer/a/k;",
            "JI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 167
    invoke-static {p4, p5, p6, p7}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(JILjava/util/List;)Lcom/google/android/exoplayer/dash/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/dash/a/d;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;)V

    .line 169
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;JI[Lcom/google/android/exoplayer/dash/a/h;)V
    .locals 8

    .prologue
    .line 148
    .line 149
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;JILjava/util/List;)V

    .line 150
    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/a/d;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;Lcom/google/android/exoplayer/util/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/dash/a/d;",
            ">;",
            "Lcom/google/android/exoplayer/dash/a/d;",
            "Lcom/google/android/exoplayer/dash/b;",
            "Lcom/google/android/exoplayer/upstream/g;",
            "Lcom/google/android/exoplayer/a/k;",
            "Lcom/google/android/exoplayer/util/c;",
            "JJZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 259
    iput-object p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    .line 260
    iput-object p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->h:Lcom/google/android/exoplayer/dash/b;

    .line 261
    iput-object p4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->d:Lcom/google/android/exoplayer/upstream/g;

    .line 262
    iput-object p5, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->e:Lcom/google/android/exoplayer/a/k;

    .line 263
    iput-object p6, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->k:Lcom/google/android/exoplayer/util/c;

    .line 264
    iput-wide p7, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->l:J

    .line 265
    iput-wide p9, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->m:J

    .line 266
    iput-boolean p11, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->w:Z

    .line 267
    iput-object p12, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->b:Landroid/os/Handler;

    .line 268
    iput-object p13, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->c:Lcom/google/android/exoplayer/dash/DashChunkSource$a;

    .line 269
    iput p14, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->p:I

    .line 270
    new-instance v0, Lcom/google/android/exoplayer/a/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a/k$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    .line 271
    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->n:[J

    .line 272
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    .line 273
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->i:Ljava/util/ArrayList;

    .line 274
    iget-boolean v0, p2, Lcom/google/android/exoplayer/dash/a/d;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->o:Z

    .line 275
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;JJLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/dash/a/d;",
            ">;",
            "Lcom/google/android/exoplayer/dash/b;",
            "Lcom/google/android/exoplayer/upstream/g;",
            "Lcom/google/android/exoplayer/a/k;",
            "JJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/dash/a/d;

    new-instance v7, Lcom/google/android/exoplayer/util/u;

    invoke-direct {v7}, Lcom/google/android/exoplayer/util/u;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long v8, p5, v0

    const-wide/16 v0, 0x3e8

    mul-long v10, p7, v0

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/a/d;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;Lcom/google/android/exoplayer/util/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$a;I)V

    .line 216
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/dash/a/d;",
            ">;",
            "Lcom/google/android/exoplayer/dash/b;",
            "Lcom/google/android/exoplayer/upstream/g;",
            "Lcom/google/android/exoplayer/a/k;",
            "JJZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$a;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/dash/a/d;

    new-instance v7, Lcom/google/android/exoplayer/util/u;

    invoke-direct {v7}, Lcom/google/android/exoplayer/util/u;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long v8, p5, v0

    const-wide/16 v0, 0x3e8

    mul-long v10, p7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/a/d;Lcom/google/android/exoplayer/dash/b;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;Lcom/google/android/exoplayer/util/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$a;I)V

    .line 250
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/dash/DashChunkSource;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->p:I

    return v0
.end method

.method private static a(ILcom/google/android/exoplayer/a/j;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 11

    .prologue
    const/4 v3, -0x1

    const/4 v8, 0x0

    .line 633
    packed-switch p0, :pswitch_data_0

    .line 645
    :goto_0
    return-object v8

    .line 635
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/a/j;->c:I

    iget v6, p1, Lcom/google/android/exoplayer/a/j;->d:I

    iget v7, p1, Lcom/google/android/exoplayer/a/j;->e:I

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v8

    goto :goto_0

    .line 638
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/a/j;->c:I

    iget v6, p1, Lcom/google/android/exoplayer/a/j;->g:I

    iget v7, p1, Lcom/google/android/exoplayer/a/j;->h:I

    iget-object v9, p1, Lcom/google/android/exoplayer/a/j;->j:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v8

    goto :goto_0

    .line 642
    :pswitch_2
    iget-object v1, p1, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/exoplayer/a/j;->c:I

    iget-object v6, p1, Lcom/google/android/exoplayer/a/j;->j:Ljava/lang/String;

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v8

    goto :goto_0

    .line 633
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer/dash/a/g;Lcom/google/android/exoplayer/dash/a/g;Lcom/google/android/exoplayer/dash/a/h;Lcom/google/android/exoplayer/a/d;Lcom/google/android/exoplayer/upstream/g;II)Lcom/google/android/exoplayer/a/c;
    .locals 8

    .prologue
    .line 681
    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/a/g;->a(Lcom/google/android/exoplayer/dash/a/g;)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object p2

    .line 685
    if-nez p2, :cond_1

    .line 691
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/a/g;->a()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/exoplayer/dash/a/g;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/dash/a/g;->b:J

    .line 692
    invoke-virtual {p3}, Lcom/google/android/exoplayer/dash/a/h;->f()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 693
    new-instance v1, Lcom/google/android/exoplayer/a/m;

    iget-object v5, p3, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    move-object v2, p5

    move-object v3, v0

    move v4, p7

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/a/m;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/a/d;I)V

    return-object v1

    :cond_0
    move-object p1, p2

    .line 689
    goto :goto_0

    :cond_1
    move-object p1, p2

    goto :goto_0
.end method

.method private static a(JILjava/util/List;)Lcom/google/android/exoplayer/dash/a/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/dash/a/h;",
            ">;)",
            "Lcom/google/android/exoplayer/dash/a/d;"
        }
    .end annotation

    .prologue
    .line 625
    new-instance v2, Lcom/google/android/exoplayer/dash/a/a;

    const/4 v3, 0x0

    move/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/exoplayer/dash/a/a;-><init>(IILjava/util/List;)V

    .line 626
    new-instance v6, Lcom/google/android/exoplayer/dash/a/f;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/exoplayer/dash/a/f;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 627
    new-instance v3, Lcom/google/android/exoplayer/dash/a/d;

    const-wide/16 v4, -0x1

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 628
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-wide/from16 v6, p0

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer/dash/a/d;-><init>(JJJZJJLcom/google/android/exoplayer/dash/a/k;Ljava/lang/String;Ljava/util/List;)V

    .line 627
    return-object v3
.end method

.method private static a(Lcom/google/android/exoplayer/a/j;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer/a/j;->b:Ljava/lang/String;

    .line 651
    invoke-static {v0}, Lcom/google/android/exoplayer/util/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer/a/j;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 665
    :cond_0
    :goto_0
    return-object v0

    .line 653
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/k;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    iget-object v0, p0, Lcom/google/android/exoplayer/a/j;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 655
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 657
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 658
    const-string v0, "stpp"

    iget-object v1, p0, Lcom/google/android/exoplayer/a/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    const-string v0, "application/ttml+xml"

    goto :goto_0

    .line 661
    :cond_3
    const-string v0, "wvtt"

    iget-object v1, p0, Lcom/google/android/exoplayer/a/j;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 662
    const-string v0, "application/x-mp4vtt"

    goto :goto_0

    .line 665
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/google/android/exoplayer/dash/a/d;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 749
    invoke-virtual {p1, v8}, Lcom/google/android/exoplayer/dash/a/d;->a(I)Lcom/google/android/exoplayer/dash/a/f;

    move-result-object v1

    .line 750
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    .line 751
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    iget-wide v2, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b:J

    iget-wide v4, v1, Lcom/google/android/exoplayer/dash/a/f;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 754
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    iget v0, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a:I

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/a/d;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 795
    :goto_1
    return-void

    .line 767
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 768
    if-lez v1, :cond_2

    .line 769
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Lcom/google/android/exoplayer/dash/a/d;ILcom/google/android/exoplayer/dash/DashChunkSource$b;)V

    .line 770
    const/4 v0, 0x1

    if-le v1, v0, :cond_2

    .line 771
    add-int/lit8 v1, v1, -0x1

    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Lcom/google/android/exoplayer/dash/a/d;ILcom/google/android/exoplayer/dash/DashChunkSource$b;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/a/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 782
    new-instance v1, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    iget v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->t:I

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;-><init>(ILcom/google/android/exoplayer/dash/a/d;ILcom/google/android/exoplayer/dash/DashChunkSource$b;)V

    .line 783
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    iget v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->t:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 784
    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->t:I

    .line 781
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 775
    :catch_0
    move-exception v0

    .line 776
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->y:Ljava/io/IOException;

    goto :goto_1

    .line 788
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->c(J)Lcom/google/android/exoplayer/y;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->u:Lcom/google/android/exoplayer/y;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->u:Lcom/google/android/exoplayer/y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 790
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->u:Lcom/google/android/exoplayer/y;

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->u:Lcom/google/android/exoplayer/y;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/y;)V

    .line 794
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    goto :goto_1
.end method

.method private a(Lcom/google/android/exoplayer/y;)V
    .locals 2

    .prologue
    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->c:Lcom/google/android/exoplayer/dash/DashChunkSource$a;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->b:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/dash/DashChunkSource$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$1;-><init>(Lcom/google/android/exoplayer/dash/DashChunkSource;Lcom/google/android/exoplayer/y;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 826
    :cond_0
    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 669
    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/webm"

    .line 670
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 669
    :goto_0
    return v0

    .line 670
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/dash/DashChunkSource;)Lcom/google/android/exoplayer/dash/DashChunkSource$a;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->c:Lcom/google/android/exoplayer/dash/DashChunkSource$a;

    return-object v0
.end method

.method private b(J)Lcom/google/android/exoplayer/dash/DashChunkSource$c;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 733
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 744
    :goto_0
    return-object v0

    .line 736
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 738
    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    .line 744
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 674
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(J)Lcom/google/android/exoplayer/y;
    .locals 13

    .prologue
    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x3e8

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 799
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 801
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    iget-boolean v2, v2, Lcom/google/android/exoplayer/dash/a/d;->d:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 802
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/y$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a()J

    move-result-wide v4

    .line 803
    invoke-virtual {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b()J

    move-result-wide v0

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/exoplayer/y$b;-><init>(JJ)V

    move-object v1, v2

    .line 813
    :goto_0
    return-object v1

    .line 806
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a()J

    move-result-wide v2

    .line 807
    invoke-virtual {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v4, 0x7fffffffffffffffL

    .line 809
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->k:Lcom/google/android/exoplayer/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/c;->a()J

    move-result-wide v0

    mul-long/2addr v0, v10

    iget-object v6, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    iget-wide v6, v6, Lcom/google/android/exoplayer/dash/a/d;->a:J

    mul-long/2addr v6, v10

    sub-long v6, p1, v6

    sub-long v6, v0, v6

    .line 811
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    iget-wide v0, v0, Lcom/google/android/exoplayer/dash/a/d;->f:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_3

    .line 813
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer/y$a;

    iget-object v10, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->k:Lcom/google/android/exoplayer/util/c;

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/y$a;-><init>(JJJJLcom/google/android/exoplayer/util/c;)V

    goto :goto_0

    .line 808
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b()J

    move-result-wide v4

    goto :goto_1

    .line 811
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    iget-wide v0, v0, Lcom/google/android/exoplayer/dash/a/d;->f:J

    mul-long v8, v0, v10

    goto :goto_2
.end method

.method private e()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 723
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->k:Lcom/google/android/exoplayer/util/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/c;->a()J

    move-result-wide v0

    mul-long/2addr v0, v4

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->m:J

    add-long/2addr v0, v2

    .line 726
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v4

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer/dash/DashChunkSource$c;Lcom/google/android/exoplayer/dash/DashChunkSource$d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/dash/DashChunkSource$b;IIZ)Lcom/google/android/exoplayer/a/c;
    .locals 24

    .prologue
    .line 701
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->c:Lcom/google/android/exoplayer/dash/a/h;

    .line 702
    iget-object v12, v9, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    .line 703
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->a(I)J

    move-result-wide v22

    .line 704
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->b(I)J

    move-result-wide v10

    .line 705
    move-object/from16 v0, p2

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d(I)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v6

    .line 706
    new-instance v2, Lcom/google/android/exoplayer/upstream/i;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/dash/a/g;->a()Landroid/net/Uri;

    move-result-object v3

    iget-wide v4, v6, Lcom/google/android/exoplayer/dash/a/g;->a:J

    iget-wide v6, v6, Lcom/google/android/exoplayer/dash/a/g;->b:J

    .line 707
    invoke-virtual {v9}, Lcom/google/android/exoplayer/dash/a/h;->f()Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 709
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->b:J

    iget-wide v6, v9, Lcom/google/android/exoplayer/dash/a/h;->d:J

    sub-long v13, v4, v6

    .line 710
    iget-object v3, v12, Lcom/google/android/exoplayer/a/j;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer/dash/DashChunkSource;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 711
    new-instance v3, Lcom/google/android/exoplayer/a/o;

    const/4 v6, 0x1

    move-object/from16 v0, p5

    iget-object v13, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v14, 0x0

    move-object/from16 v0, p1

    iget v15, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a:I

    move-object/from16 v4, p3

    move-object v5, v2

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    invoke-direct/range {v3 .. v15}, Lcom/google/android/exoplayer/a/o;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJILcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/drm/a;I)V

    .line 715
    :goto_0
    return-object v3

    :cond_0
    new-instance v3, Lcom/google/android/exoplayer/a/h;

    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->b:Lcom/google/android/exoplayer/a/d;

    move-object/from16 v0, p5

    iget v0, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->b:I

    move/from16 v17, v0

    move-object/from16 v0, p5

    iget v0, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->c:I

    move/from16 v18, v0

    .line 717
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Lcom/google/android/exoplayer/dash/DashChunkSource$c;)Lcom/google/android/exoplayer/drm/a;

    move-result-object v19

    move-object/from16 v0, p1

    iget v0, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move-object v5, v2

    move/from16 v6, p7

    move-object v7, v12

    move-wide/from16 v8, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v21}, Lcom/google/android/exoplayer/a/h;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJIJLcom/google/android/exoplayer/a/d;Lcom/google/android/exoplayer/MediaFormat;IILcom/google/android/exoplayer/drm/a;ZI)V

    goto :goto_0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->y:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->y:Ljava/io/IOException;

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->d()V

    .line 286
    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/dash/a/d;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->y:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/d;

    .line 332
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->r:Lcom/google/android/exoplayer/dash/a/d;

    if-eq v0, v1, :cond_2

    .line 333
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/dash/a/d;)V

    .line 336
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->r:Lcom/google/android/exoplayer/dash/a/d;

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    iget-wide v0, v0, Lcom/google/android/exoplayer/dash/a/d;->e:J

    .line 344
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    .line 345
    const-wide/16 v0, 0x1388

    .line 348
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 349
    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/ManifestFetcher;->b()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->g()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/a/c;)V
    .locals 5

    .prologue
    .line 506
    instance-of v0, p1, Lcom/google/android/exoplayer/a/m;

    if-eqz v0, :cond_0

    .line 507
    check-cast p1, Lcom/google/android/exoplayer/a/m;

    .line 508
    iget-object v0, p1, Lcom/google/android/exoplayer/a/m;->q:Lcom/google/android/exoplayer/a/j;

    iget-object v1, v0, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    iget v2, p1, Lcom/google/android/exoplayer/a/m;->s:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 510
    if-nez v0, :cond_1

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/DashChunkSource$d;

    .line 516
    invoke-virtual {p1}, Lcom/google/android/exoplayer/a/m;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 517
    invoke-virtual {p1}, Lcom/google/android/exoplayer/a/m;->b()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 522
    :cond_2
    iget-object v2, v1, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer/a/m;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 523
    new-instance v3, Lcom/google/android/exoplayer/dash/c;

    .line 524
    invoke-virtual {p1}, Lcom/google/android/exoplayer/a/m;->j()Lcom/google/android/exoplayer/extractor/k;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/a;

    iget-object v4, p1, Lcom/google/android/exoplayer/a/m;->r:Lcom/google/android/exoplayer/upstream/i;

    iget-object v4, v4, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    .line 525
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/google/android/exoplayer/dash/c;-><init>(Lcom/google/android/exoplayer/extractor/a;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    .line 529
    :cond_3
    invoke-static {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Lcom/google/android/exoplayer/dash/DashChunkSource$c;)Lcom/google/android/exoplayer/drm/a;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 530
    invoke-virtual {p1}, Lcom/google/android/exoplayer/a/m;->d()Lcom/google/android/exoplayer/drm/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a(Lcom/google/android/exoplayer/dash/DashChunkSource$c;Lcom/google/android/exoplayer/drm/a;)Lcom/google/android/exoplayer/drm/a;

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/a/c;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 538
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/dash/a/d;III)V
    .locals 8

    .prologue
    .line 599
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/a/d;->a(I)Lcom/google/android/exoplayer/dash/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer/dash/a/f;->c:Ljava/util/List;

    .line 600
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/a;

    .line 601
    iget-object v1, v0, Lcom/google/android/exoplayer/dash/a/a;->g:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/a/h;

    iget-object v2, v1, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    .line 602
    invoke-static {v2}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/a/j;)Ljava/lang/String;

    move-result-object v3

    .line 603
    if-nez v3, :cond_0

    .line 604
    const-string v0, "DashChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped track "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media mime type)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    :goto_0
    return-void

    .line 607
    :cond_0
    iget v4, v0, Lcom/google/android/exoplayer/dash/a/a;->f:I

    iget-boolean v0, p1, Lcom/google/android/exoplayer/dash/a/d;->d:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_1
    invoke-static {v4, v2, v3, v0, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(ILcom/google/android/exoplayer/a/j;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 609
    if-nez v0, :cond_2

    .line 610
    const-string v0, "DashChunkSource"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipped track "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (unknown media format)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 607
    :cond_1
    iget-wide v0, p1, Lcom/google/android/exoplayer/dash/a/d;->b:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    goto :goto_1

    .line 613
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->i:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    invoke-direct {v3, v0, p3, v2}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;-><init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/a/j;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/dash/a/d;II[I)V
    .locals 10

    .prologue
    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->e:Lcom/google/android/exoplayer/a/k;

    if-nez v0, :cond_0

    .line 561
    const-string v0, "DashChunkSource"

    const-string v1, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/a/d;->a(I)Lcom/google/android/exoplayer/dash/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer/dash/a/f;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/a;

    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v5, 0x0

    .line 568
    const/4 v2, 0x0

    .line 569
    array-length v1, p4

    new-array v3, v1, [Lcom/google/android/exoplayer/a/j;

    .line 570
    const/4 v1, 0x0

    move v7, v1

    :goto_1
    array-length v1, v3

    if-ge v7, v1, :cond_2

    .line 571
    iget-object v1, v0, Lcom/google/android/exoplayer/dash/a/a;->g:Ljava/util/List;

    aget v6, p4, v7

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/a/h;

    iget-object v6, v1, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    .line 572
    if-eqz v2, :cond_1

    iget v1, v6, Lcom/google/android/exoplayer/a/j;->e:I

    if-le v1, v5, :cond_6

    :cond_1
    move-object v1, v6

    .line 575
    :goto_2
    iget v2, v6, Lcom/google/android/exoplayer/a/j;->d:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 576
    iget v2, v6, Lcom/google/android/exoplayer/a/j;->e:I

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 577
    aput-object v6, v3, v7

    .line 570
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    move-object v2, v1

    goto :goto_1

    .line 579
    :cond_2
    new-instance v1, Lcom/google/android/exoplayer/a/j$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/a/j$a;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 580
    iget-boolean v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->o:Z

    if-eqz v1, :cond_3

    const-wide/16 v6, -0x1

    .line 581
    :goto_3
    invoke-static {v2}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/a/j;)Ljava/lang/String;

    move-result-object v1

    .line 582
    if-nez v1, :cond_4

    .line 583
    const-string v0, "DashChunkSource"

    const-string v1, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 580
    :cond_3
    iget-wide v6, p1, Lcom/google/android/exoplayer/dash/a/d;->b:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    goto :goto_3

    .line 586
    :cond_4
    iget v0, v0, Lcom/google/android/exoplayer/dash/a/a;->f:I

    invoke-static {v0, v2, v1, v6, v7}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(ILcom/google/android/exoplayer/a/j;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 588
    if-nez v1, :cond_5

    .line 589
    const-string v0, "DashChunkSource"

    const-string v1, "Skipped adaptive track (unknown media format)"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 592
    :cond_5
    iget-object v6, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    move v2, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;-><init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/a/j;II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v1, v2

    goto :goto_2
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/exoplayer/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 542
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->e:Lcom/google/android/exoplayer/a/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/a/k;->b()V

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->f()V

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 549
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    iput-object v1, v0, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    .line 550
    iput-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->u:Lcom/google/android/exoplayer/y;

    .line 551
    iput-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->y:Ljava/io/IOException;

    .line 552
    iput-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    .line 553
    return-void
.end method

.method public final a(Ljava/util/List;JLcom/google/android/exoplayer/a/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/android/exoplayer/a/n;",
            ">;J",
            "Lcom/google/android/exoplayer/a/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->y:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 358
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/google/android/exoplayer/a/k$b;->a:I

    .line 363
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->x:Z

    if-nez v2, :cond_3

    .line 364
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 365
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->e:Lcom/google/android/exoplayer/a/k;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    invoke-static {v3}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)[Lcom/google/android/exoplayer/a/j;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    move-object v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer/a/k;->a(Ljava/util/List;J[Lcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/a/k$b;)V

    .line 373
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    iget-object v6, v2, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    .line 374
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    iget v2, v2, Lcom/google/android/exoplayer/a/k$b;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Lcom/google/android/exoplayer/a/e;->a:I

    .line 376
    if-nez v6, :cond_5

    .line 377
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    goto :goto_0

    .line 368
    :cond_4
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    invoke-static {v3}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->b(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)Lcom/google/android/exoplayer/a/j;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    .line 369
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/exoplayer/a/k$b;->b:I

    goto :goto_1

    .line 379
    :cond_5
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/exoplayer/a/e;->a:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    if-eqz v2, :cond_6

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    iget-object v2, v2, Lcom/google/android/exoplayer/a/c;->q:Lcom/google/android/exoplayer/a/j;

    .line 380
    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/a/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 387
    :cond_6
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 392
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->u:Lcom/google/android/exoplayer/y;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->n:[J

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer/y;->b([J)[J

    .line 393
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 394
    iget-boolean v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->o:Z

    if-eqz v2, :cond_8

    .line 395
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-eqz v2, :cond_7

    .line 397
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->w:Z

    .line 399
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->w:Z

    if-eqz v2, :cond_c

    .line 402
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->n:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->n:[J

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    iget-wide v8, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->l:J

    sub-long/2addr v4, v8

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 411
    :cond_8
    :goto_2
    move-wide/from16 v0, p2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->b(J)Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    move-result-object v2

    .line 412
    const/4 v3, 0x1

    move-object v12, v2

    move v7, v3

    .line 470
    :goto_3
    iget-object v2, v12, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c:Ljava/util/HashMap;

    iget-object v3, v6, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    .line 471
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/exoplayer/dash/DashChunkSource$d;

    .line 472
    iget-object v5, v11, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->c:Lcom/google/android/exoplayer/dash/a/h;

    .line 474
    const/4 v3, 0x0

    .line 475
    const/4 v4, 0x0

    .line 477
    iget-object v6, v11, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 478
    if-nez v6, :cond_9

    .line 479
    invoke-virtual {v5}, Lcom/google/android/exoplayer/dash/a/h;->c()Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v3

    .line 481
    :cond_9
    iget-object v2, v11, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->d:Lcom/google/android/exoplayer/dash/a;

    if-nez v2, :cond_a

    .line 482
    invoke-virtual {v5}, Lcom/google/android/exoplayer/dash/a/h;->d()Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v4

    .line 485
    :cond_a
    if-nez v3, :cond_b

    if-eqz v4, :cond_13

    .line 487
    :cond_b
    iget-object v6, v11, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->b:Lcom/google/android/exoplayer/a/d;

    iget-object v7, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->d:Lcom/google/android/exoplayer/upstream/g;

    iget v8, v12, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    iget v9, v2, Lcom/google/android/exoplayer/a/k$b;->b:I

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/dash/a/g;Lcom/google/android/exoplayer/dash/a/g;Lcom/google/android/exoplayer/dash/a/h;Lcom/google/android/exoplayer/a/d;Lcom/google/android/exoplayer/upstream/g;II)Lcom/google/android/exoplayer/a/c;

    move-result-object v2

    .line 490
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->x:Z

    .line 491
    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    goto/16 :goto_0

    .line 406
    :cond_c
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->n:[J

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    move-wide/from16 v0, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 407
    iget-object v4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->n:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    .line 414
    :cond_d
    iget-boolean v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->w:Z

    if-eqz v2, :cond_e

    .line 417
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->w:Z

    .line 420
    :cond_e
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/exoplayer/a/e;->a:I

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/a/n;

    .line 421
    iget-wide v4, v2, Lcom/google/android/exoplayer/a/n;->v:J

    .line 422
    iget-boolean v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->o:Z

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->n:[J

    const/4 v7, 0x0

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_f

    .line 424
    new-instance v2, Lcom/google/android/exoplayer/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    iput-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->y:Ljava/io/IOException;

    goto/16 :goto_0

    .line 426
    :cond_f
    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    iget-boolean v3, v3, Lcom/google/android/exoplayer/dash/a/d;->d:Z

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->n:[J

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    .line 436
    :cond_10
    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 437
    iget v4, v2, Lcom/google/android/exoplayer/a/n;->s:I

    iget v5, v3, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->a:I

    if-ne v4, v5, :cond_11

    .line 438
    iget-object v3, v3, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c:Ljava/util/HashMap;

    iget-object v4, v2, Lcom/google/android/exoplayer/a/n;->q:Lcom/google/android/exoplayer/a/j;

    iget-object v4, v4, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    .line 439
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/dash/DashChunkSource$d;

    .line 440
    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/n;->i()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->c(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 441
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    iget-boolean v2, v2, Lcom/google/android/exoplayer/dash/a/d;->d:Z

    if-nez v2, :cond_0

    .line 443
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/google/android/exoplayer/a/e;->c:Z

    goto/16 :goto_0

    .line 450
    :cond_11
    const/4 v5, 0x0

    .line 451
    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/exoplayer/a/n;->s:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 452
    if-nez v3, :cond_12

    .line 457
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 458
    const/4 v3, 0x1

    move-object v12, v2

    move v7, v3

    goto/16 :goto_3

    .line 459
    :cond_12
    invoke-virtual {v3}, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c()Z

    move-result v4

    if-nez v4, :cond_17

    .line 460
    iget-object v4, v3, Lcom/google/android/exoplayer/dash/DashChunkSource$c;->c:Ljava/util/HashMap;

    iget-object v7, v2, Lcom/google/android/exoplayer/a/n;->q:Lcom/google/android/exoplayer/a/j;

    iget-object v7, v7, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    .line 461
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/dash/DashChunkSource$d;

    .line 462
    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/n;->i()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->c(I)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 464
    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->j:Landroid/util/SparseArray;

    iget v2, v2, Lcom/google/android/exoplayer/a/n;->s:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/DashChunkSource$c;

    .line 465
    const/4 v3, 0x1

    move-object v12, v2

    move v7, v3

    goto/16 :goto_3

    .line 495
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    move-wide/from16 v0, p2

    invoke-virtual {v11, v0, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->a(J)I

    move-result v8

    .line 498
    :goto_4
    iget-object v5, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->d:Lcom/google/android/exoplayer/upstream/g;

    iget-object v7, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->f:Lcom/google/android/exoplayer/a/k$b;

    iget v9, v2, Lcom/google/android/exoplayer/a/k$b;->b:I

    if-eqz v6, :cond_16

    const/4 v10, 0x1

    :goto_5
    move-object v2, p0

    move-object v3, v12

    move-object v4, v11

    invoke-virtual/range {v2 .. v10}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/dash/DashChunkSource$c;Lcom/google/android/exoplayer/dash/DashChunkSource$d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/dash/DashChunkSource$b;IIZ)Lcom/google/android/exoplayer/a/c;

    move-result-object v2

    .line 500
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->x:Z

    .line 501
    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    goto/16 :goto_0

    .line 495
    :cond_14
    if-eqz v7, :cond_15

    .line 496
    invoke-virtual {v11}, Lcom/google/android/exoplayer/dash/DashChunkSource$d;->b()I

    move-result v8

    goto :goto_4

    :cond_15
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/exoplayer/a/e;->a:I

    add-int/lit8 v2, v2, -0x1

    .line 497
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/a/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/a/n;->i()I

    move-result v8

    goto :goto_4

    .line 498
    :cond_16
    const/4 v10, 0x0

    goto :goto_5

    :cond_17
    move-object v12, v3

    move v7, v5

    goto/16 :goto_3
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->s:Lcom/google/android/exoplayer/dash/DashChunkSource$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->e:Lcom/google/android/exoplayer/a/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/a/k;->a()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->e()V

    .line 319
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->g:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/dash/a/d;)V

    .line 323
    :goto_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->a(Lcom/google/android/exoplayer/dash/a/d;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 290
    iget-boolean v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->v:Z

    if-nez v2, :cond_0

    .line 291
    iput-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->v:Z

    .line 293
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->h:Lcom/google/android/exoplayer/dash/b;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->q:Lcom/google/android/exoplayer/dash/a/d;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, p0}, Lcom/google/android/exoplayer/dash/b;->a(Lcom/google/android/exoplayer/dash/a/d;ILcom/google/android/exoplayer/dash/b$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->y:Ljava/io/IOException;

    if-nez v2, :cond_1

    :goto_1
    return v0

    .line 294
    :catch_0
    move-exception v2

    .line 295
    iput-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->y:Ljava/io/IOException;

    goto :goto_0

    :cond_1
    move v0, v1

    .line 298
    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method d()Lcom/google/android/exoplayer/y;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->u:Lcom/google/android/exoplayer/y;

    return-object v0
.end method
