.class public Lcom/google/android/exoplayer/smoothstreaming/b;
.super Ljava/lang/Object;
.source "SmoothStreamingChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/a/g;
.implements Lcom/google/android/exoplayer/smoothstreaming/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/smoothstreaming/b$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x1388

.field private static final b:I = 0x8


# instance fields
.field private final c:Lcom/google/android/exoplayer/smoothstreaming/d;

.field private final d:Lcom/google/android/exoplayer/upstream/g;

.field private final e:Lcom/google/android/exoplayer/a/k$b;

.field private final f:J

.field private final g:[Lcom/google/android/exoplayer/extractor/b/j;

.field private final h:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/android/exoplayer/drm/a$a;

.field private final j:Lcom/google/android/exoplayer/a/k;

.field private final k:Z

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/exoplayer/smoothstreaming/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/exoplayer/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/google/android/exoplayer/smoothstreaming/c;

.field private q:I

.field private r:Z

.field private s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

.field private t:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;)V
    .locals 8

    .prologue
    .line 123
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;J)V

    .line 124
    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            ">;",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            "Lcom/google/android/exoplayer/smoothstreaming/d;",
            "Lcom/google/android/exoplayer/upstream/g;",
            "Lcom/google/android/exoplayer/a/k;",
            "J)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 130
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 131
    iput-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lcom/google/android/exoplayer/smoothstreaming/d;

    .line 132
    iput-object p4, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->d:Lcom/google/android/exoplayer/upstream/g;

    .line 133
    iput-object p5, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Lcom/google/android/exoplayer/a/k;

    .line 134
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p6

    iput-wide v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->f:J

    .line 135
    new-instance v0, Lcom/google/android/exoplayer/a/k$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a/k$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:Lcom/google/android/exoplayer/a/k$b;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->m:Landroid/util/SparseArray;

    .line 138
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Landroid/util/SparseArray;

    .line 139
    iget-boolean v0, p2, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->k:Z

    .line 141
    iget-object v0, p2, Lcom/google/android/exoplayer/smoothstreaming/c;->e:Lcom/google/android/exoplayer/smoothstreaming/c$a;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    iget-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/c$a;->b:[B

    invoke-static {v1}, Lcom/google/android/exoplayer/smoothstreaming/b;->a([B)[B

    move-result-object v1

    .line 144
    new-array v2, v6, [Lcom/google/android/exoplayer/extractor/b/j;

    iput-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->g:[Lcom/google/android/exoplayer/extractor/b/j;

    .line 145
    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->g:[Lcom/google/android/exoplayer/extractor/b/j;

    const/4 v3, 0x0

    new-instance v4, Lcom/google/android/exoplayer/extractor/b/j;

    const/16 v5, 0x8

    invoke-direct {v4, v6, v5, v1}, Lcom/google/android/exoplayer/extractor/b/j;-><init>(ZI[B)V

    aput-object v4, v2, v3

    .line 146
    new-instance v1, Lcom/google/android/exoplayer/drm/a$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/drm/a$a;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->i:Lcom/google/android/exoplayer/drm/a$a;

    .line 147
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->i:Lcom/google/android/exoplayer/drm/a$a;

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/c$a;->a:Ljava/util/UUID;

    new-instance v3, Lcom/google/android/exoplayer/drm/a$b;

    const-string v4, "video/mp4"

    iget-object v0, v0, Lcom/google/android/exoplayer/smoothstreaming/c$a;->b:[B

    invoke-direct {v3, v4, v0}, Lcom/google/android/exoplayer/drm/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/drm/a$a;->a(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/a$b;)V

    .line 153
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->g:[Lcom/google/android/exoplayer/extractor/b/j;

    .line 151
    iput-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->i:Lcom/google/android/exoplayer/drm/a$a;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher",
            "<",
            "Lcom/google/android/exoplayer/smoothstreaming/c;",
            ">;",
            "Lcom/google/android/exoplayer/smoothstreaming/d;",
            "Lcom/google/android/exoplayer/upstream/g;",
            "Lcom/google/android/exoplayer/a/k;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/smoothstreaming/c;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/a/k;J)V

    .line 110
    return-void
.end method

.method private static a(II)I
    .locals 1

    .prologue
    const/high16 v0, 0x10000

    .line 489
    if-gt p0, v0, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 490
    shl-int/lit8 v0, p0, 0x10

    or-int/2addr v0, p1

    return v0

    .line 489
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/android/exoplayer/smoothstreaming/c$b;Lcom/google/android/exoplayer/a/j;)I
    .locals 3

    .prologue
    .line 465
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    .line 466
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 467
    aget-object v2, v1, v0

    iget-object v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lcom/google/android/exoplayer/a/j;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer/a/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 468
    return v0

    .line 466
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/google/android/exoplayer/smoothstreaming/c;J)J
    .locals 9

    .prologue
    .line 451
    const-wide/high16 v2, -0x8000000000000000L

    .line 452
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    aget-object v1, v1, v0

    .line 454
    iget v4, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    if-lez v4, :cond_0

    .line 455
    iget v4, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    add-int/lit8 v4, v4, -0x1

    .line 456
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a(I)J

    move-result-wide v4

    iget v6, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    add-int/lit8 v6, v6, -0x1

    .line 457
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 458
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 461
    :cond_1
    sub-long v0, v2, p1

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer/a/j;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer/a/d;Lcom/google/android/exoplayer/drm/a;Lcom/google/android/exoplayer/upstream/g;IJJILcom/google/android/exoplayer/MediaFormat;II)Lcom/google/android/exoplayer/a/n;
    .locals 21

    .prologue
    .line 479
    const-wide/16 v2, 0x0

    .line 480
    new-instance v0, Lcom/google/android/exoplayer/upstream/i;

    const-wide/16 v4, -0x1

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 483
    new-instance v1, Lcom/google/android/exoplayer/a/h;

    const/16 v18, 0x1

    const/16 v19, -0x1

    move-object/from16 v2, p5

    move-object v3, v0

    move/from16 v4, p11

    move-object/from16 v5, p0

    move-wide/from16 v6, p7

    move-wide/from16 v8, p9

    move/from16 v10, p6

    move-wide/from16 v11, p7

    move-object/from16 v13, p3

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p4

    invoke-direct/range {v1 .. v19}, Lcom/google/android/exoplayer/a/h;-><init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;ILcom/google/android/exoplayer/a/j;JJIJLcom/google/android/exoplayer/a/d;Lcom/google/android/exoplayer/MediaFormat;IILcom/google/android/exoplayer/drm/a;ZI)V

    return-object v1
.end method

.method private static a([BII)V
    .locals 2

    .prologue
    .line 510
    aget-byte v0, p0, p1

    .line 511
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 512
    aput-byte v0, p0, p2

    .line 513
    return-void
.end method

.method private static a([B)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    .line 495
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 496
    aget-byte v3, p0, v0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 495
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 499
    const-string v2, "<KID>"

    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    const-string v3, "</KID>"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 499
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 502
    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/smoothstreaming/b;->a([BII)V

    .line 503
    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/smoothstreaming/b;->a([BII)V

    .line 504
    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/smoothstreaming/b;->a([BII)V

    .line 505
    const/4 v1, 0x6

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/smoothstreaming/b;->a([BII)V

    .line 506
    return-object v0
.end method

.method private b(Lcom/google/android/exoplayer/smoothstreaming/c;II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 24

    .prologue
    .line 386
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer/smoothstreaming/b;->a(II)I

    move-result v23

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Landroid/util/SparseArray;

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/MediaFormat;

    .line 388
    if-eqz v2, :cond_0

    .line 438
    :goto_0
    return-object v2

    .line 394
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->k:Z

    if-eqz v2, :cond_1

    const-wide/16 v6, -0x1

    .line 395
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    aget-object v12, v2, p2

    .line 396
    iget-object v2, v12, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    aget-object v2, v2, p3

    iget-object v11, v2, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lcom/google/android/exoplayer/a/j;

    .line 397
    iget-object v2, v12, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    aget-object v2, v2, p3

    iget-object v10, v2, Lcom/google/android/exoplayer/smoothstreaming/c$c;->b:[[B

    .line 399
    iget v2, v12, Lcom/google/android/exoplayer/smoothstreaming/c$b;->e:I

    packed-switch v2, :pswitch_data_0

    .line 424
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v12, Lcom/google/android/exoplayer/smoothstreaming/c$b;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 394
    :cond_1
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->g:J

    goto :goto_1

    .line 401
    :pswitch_0
    iget-object v2, v11, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/exoplayer/a/j;->b:Ljava/lang/String;

    iget v4, v11, Lcom/google/android/exoplayer/a/j;->c:I

    const/4 v5, -0x1

    iget v8, v11, Lcom/google/android/exoplayer/a/j;->d:I

    iget v9, v11, Lcom/google/android/exoplayer/a/j;->e:I

    .line 402
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 401
    invoke-static/range {v2 .. v10}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v18

    .line 403
    sget v11, Lcom/google/android/exoplayer/extractor/b/i;->a:I

    .line 427
    :goto_2
    new-instance v9, Lcom/google/android/exoplayer/extractor/b/i;

    iget-wide v12, v12, Lcom/google/android/exoplayer/smoothstreaming/c$b;->g:J

    const-wide/16 v14, -0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->g:[Lcom/google/android/exoplayer/extractor/b/j;

    move-object/from16 v19, v0

    sget v2, Lcom/google/android/exoplayer/extractor/b/i;->a:I

    if-ne v11, v2, :cond_3

    const/16 v20, 0x4

    :goto_3
    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v10, p3

    move-wide/from16 v16, v6

    invoke-direct/range {v9 .. v22}, Lcom/google/android/exoplayer/extractor/b/i;-><init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Lcom/google/android/exoplayer/extractor/b/j;I[J[J)V

    .line 431
    new-instance v2, Lcom/google/android/exoplayer/extractor/b/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v9}, Lcom/google/android/exoplayer/extractor/b/e;-><init>(ILcom/google/android/exoplayer/extractor/b/i;)V

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Landroid/util/SparseArray;

    move/from16 v0, v23

    move-object/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->m:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/exoplayer/a/d;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer/a/d;-><init>(Lcom/google/android/exoplayer/extractor/e;)V

    move/from16 v0, v23

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object/from16 v2, v18

    .line 438
    goto/16 :goto_0

    .line 407
    :pswitch_1
    if-eqz v10, :cond_2

    .line 408
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 413
    :goto_4
    iget-object v2, v11, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    iget-object v3, v11, Lcom/google/android/exoplayer/a/j;->b:Ljava/lang/String;

    iget v4, v11, Lcom/google/android/exoplayer/a/j;->c:I

    const/4 v5, -0x1

    iget v8, v11, Lcom/google/android/exoplayer/a/j;->g:I

    iget v9, v11, Lcom/google/android/exoplayer/a/j;->h:I

    iget-object v11, v11, Lcom/google/android/exoplayer/a/j;->j:Ljava/lang/String;

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v18

    .line 416
    sget v11, Lcom/google/android/exoplayer/extractor/b/i;->b:I

    goto :goto_2

    .line 410
    :cond_2
    iget v2, v11, Lcom/google/android/exoplayer/a/j;->h:I

    iget v3, v11, Lcom/google/android/exoplayer/a/j;->g:I

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/util/d;->a(II)[B

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_4

    .line 419
    :pswitch_2
    iget-object v3, v11, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    iget-object v4, v11, Lcom/google/android/exoplayer/a/j;->b:Ljava/lang/String;

    iget v5, v11, Lcom/google/android/exoplayer/a/j;->c:I

    iget-object v8, v11, Lcom/google/android/exoplayer/a/j;->j:Ljava/lang/String;

    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v18

    .line 421
    sget v11, Lcom/google/android/exoplayer/extractor/b/i;->c:I

    goto :goto_2

    .line 427
    :cond_3
    const/16 v20, -0x1

    goto :goto_3

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/smoothstreaming/b$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->t:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->t:Ljava/io/IOException;

    throw v0

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->d()V

    .line 164
    return-void
.end method

.method public a(J)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->t:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 207
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    if-eq v1, v0, :cond_3

    if-eqz v0, :cond_3

    .line 208
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    iget-object v1, v1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-static {v2}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    move-result v2

    aget-object v1, v1, v2

    .line 209
    iget v2, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    .line 210
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    iget-object v4, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-static {v4}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    move-result v4

    aget-object v3, v3, v4

    .line 211
    if-eqz v2, :cond_2

    iget v4, v3, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    if-nez v4, :cond_4

    .line 213
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:I

    .line 226
    :goto_1
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    .line 227
    iput-boolean v8, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Z

    .line 230
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 231
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ManifestFetcher;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->g()V

    goto :goto_0

    .line 215
    :cond_4
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a(I)J

    move-result-wide v4

    add-int/lit8 v6, v2, -0x1

    .line 216
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->b(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 217
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a(I)J

    move-result-wide v6

    .line 218
    cmp-long v3, v4, v6

    if-gtz v3, :cond_5

    .line 220
    iget v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:I

    goto :goto_1

    .line 223
    :cond_5
    iget v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:I

    invoke-virtual {v1, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a(J)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:I

    goto :goto_1
.end method

.method public a(Lcom/google/android/exoplayer/a/c;)V
    .locals 0

    .prologue
    .line 328
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/a/c;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/smoothstreaming/c;II)V
    .locals 4

    .prologue
    .line 377
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/smoothstreaming/b;->b(Lcom/google/android/exoplayer/smoothstreaming/c;II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 378
    iget-object v1, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    aget-object v1, v1, p2

    iget-object v1, v1, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    aget-object v1, v1, p3

    iget-object v1, v1, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lcom/google/android/exoplayer/a/j;

    .line 379
    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-direct {v3, v0, p2, v1}, Lcom/google/android/exoplayer/smoothstreaming/b$a;-><init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/a/j;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/smoothstreaming/c;I[I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Lcom/google/android/exoplayer/a/k;

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    aget-object v7, v0, p2

    .line 359
    array-length v0, p3

    new-array v3, v0, [Lcom/google/android/exoplayer/a/j;

    .line 360
    const/4 v0, 0x0

    move v2, v0

    move v4, v5

    move-object v0, v6

    :goto_1
    array-length v1, v3

    if-ge v2, v1, :cond_3

    .line 361
    aget v1, p3, v2

    .line 362
    iget-object v8, v7, Lcom/google/android/exoplayer/smoothstreaming/c$b;->o:[Lcom/google/android/exoplayer/smoothstreaming/c$c;

    aget-object v8, v8, v1

    iget-object v8, v8, Lcom/google/android/exoplayer/smoothstreaming/c$c;->a:Lcom/google/android/exoplayer/a/j;

    aput-object v8, v3, v2

    .line 363
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/exoplayer/smoothstreaming/b;->b(Lcom/google/android/exoplayer/smoothstreaming/c;II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 364
    if-eqz v0, :cond_1

    iget v8, v1, Lcom/google/android/exoplayer/MediaFormat;->k:I

    if-le v8, v5, :cond_2

    :cond_1
    move-object v0, v1

    .line 367
    :cond_2
    iget v8, v1, Lcom/google/android/exoplayer/MediaFormat;->j:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 368
    iget v1, v1, Lcom/google/android/exoplayer/MediaFormat;->k:I

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 360
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 370
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer/a/j$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/a/j$a;-><init>()V

    invoke-static {v3, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 371
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/MediaFormat;->b(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 372
    iget-object v6, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer/smoothstreaming/b$a;

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/smoothstreaming/b$a;-><init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/a/j;II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
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

    .line 337
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Lcom/google/android/exoplayer/a/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/a/k;->b()V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->f()V

    .line 343
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:Lcom/google/android/exoplayer/a/k$b;

    iput-object v1, v0, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    .line 344
    iput-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->t:Ljava/io/IOException;

    .line 345
    return-void
.end method

.method public final a(Ljava/util/List;JLcom/google/android/exoplayer/a/e;)V
    .locals 18
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
    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->t:Ljava/io/IOException;

    if-eqz v2, :cond_1

    .line 240
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 323
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:Lcom/google/android/exoplayer/a/k$b;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/google/android/exoplayer/a/k$b;->a:I

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Lcom/google/android/exoplayer/a/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-static {v3}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->b(Lcom/google/android/exoplayer/smoothstreaming/b$a;)[Lcom/google/android/exoplayer/a/j;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:Lcom/google/android/exoplayer/a/k$b;

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer/a/k;->a(Ljava/util/List;J[Lcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/a/k$b;)V

    .line 253
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:Lcom/google/android/exoplayer/a/k$b;

    iget-object v3, v2, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:Lcom/google/android/exoplayer/a/k$b;

    iget v2, v2, Lcom/google/android/exoplayer/a/k$b;->a:I

    move-object/from16 v0, p4

    iput v2, v0, Lcom/google/android/exoplayer/a/e;->a:I

    .line 256
    if-nez v3, :cond_3

    .line 257
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    goto :goto_0

    .line 249
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:Lcom/google/android/exoplayer/a/k$b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-static {v3}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->c(Lcom/google/android/exoplayer/smoothstreaming/b$a;)Lcom/google/android/exoplayer/a/j;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer/a/k$b;->c:Lcom/google/android/exoplayer/a/j;

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:Lcom/google/android/exoplayer/a/k$b;

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/exoplayer/a/k$b;->b:I

    goto :goto_1

    .line 259
    :cond_3
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/exoplayer/a/e;->a:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    if-eqz v2, :cond_4

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    iget-object v2, v2, Lcom/google/android/exoplayer/a/c;->q:Lcom/google/android/exoplayer/a/j;

    .line 260
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/a/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 267
    :cond_4
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    iget-object v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c;->f:[Lcom/google/android/exoplayer/smoothstreaming/c$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-static {v4}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    move-result v4

    aget-object v5, v2, v4

    .line 270
    iget v2, v5, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    if-nez v2, :cond_6

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    iget-boolean v2, v2, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    if-eqz v2, :cond_5

    .line 272
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Z

    goto/16 :goto_0

    .line 274
    :cond_5
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/google/android/exoplayer/a/e;->c:Z

    goto/16 :goto_0

    .line 280
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 281
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->k:Z

    if-eqz v2, :cond_7

    .line 282
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->f:J

    invoke-static {v2, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/b;->a(Lcom/google/android/exoplayer/smoothstreaming/c;J)J

    move-result-wide p2

    .line 284
    :cond_7
    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a(J)I

    move-result v2

    .line 290
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->k:Z

    if-eqz v4, :cond_9

    if-gez v2, :cond_9

    .line 292
    new-instance v2, Lcom/google/android/exoplayer/BehindLiveWindowException;

    invoke-direct {v2}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->t:Ljava/io/IOException;

    goto/16 :goto_0

    .line 286
    :cond_8
    move-object/from16 v0, p4

    iget v2, v0, Lcom/google/android/exoplayer/a/e;->a:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/a/n;

    .line 287
    iget v2, v2, Lcom/google/android/exoplayer/a/n;->w:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:I

    sub-int/2addr v2, v4

    goto :goto_2

    .line 294
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    iget-boolean v4, v4, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    if-eqz v4, :cond_c

    .line 295
    iget v4, v5, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    if-lt v2, v4, :cond_a

    .line 297
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Z

    goto/16 :goto_0

    .line 299
    :cond_a
    iget v4, v5, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_b

    .line 302
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->r:Z

    .line 309
    :cond_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    iget-boolean v4, v4, Lcom/google/android/exoplayer/smoothstreaming/c;->d:Z

    if-nez v4, :cond_d

    iget v4, v5, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_d

    const/4 v4, 0x1

    .line 310
    :goto_3
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a(I)J

    move-result-wide v10

    .line 311
    if-eqz v4, :cond_e

    const-wide/16 v12, -0x1

    .line 313
    :goto_4
    move-object/from16 v0, p0

    iget v4, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->q:I

    add-int v9, v2, v4

    .line 315
    invoke-static {v5, v3}, Lcom/google/android/exoplayer/smoothstreaming/b;->a(Lcom/google/android/exoplayer/smoothstreaming/c$b;Lcom/google/android/exoplayer/a/j;)I

    move-result v4

    .line 316
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-static {v6}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    move-result v6

    invoke-static {v6, v4}, Lcom/google/android/exoplayer/smoothstreaming/b;->a(II)I

    move-result v15

    .line 317
    invoke-virtual {v5, v4, v2}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->a(II)Landroid/net/Uri;

    move-result-object v4

    .line 318
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->m:Landroid/util/SparseArray;

    .line 319
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer/a/d;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->i:Lcom/google/android/exoplayer/drm/a$a;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->d:Lcom/google/android/exoplayer/upstream/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->e:Lcom/google/android/exoplayer/a/k$b;

    iget v14, v2, Lcom/google/android/exoplayer/a/k$b;->b:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->n:Landroid/util/SparseArray;

    .line 320
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 321
    invoke-static {v2}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-static {v2}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->e(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I

    move-result v17

    .line 318
    invoke-static/range {v3 .. v17}, Lcom/google/android/exoplayer/smoothstreaming/b;->a(Lcom/google/android/exoplayer/a/j;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer/a/d;Lcom/google/android/exoplayer/drm/a;Lcom/google/android/exoplayer/upstream/g;IJJILcom/google/android/exoplayer/MediaFormat;II)Lcom/google/android/exoplayer/a/n;

    move-result-object v2

    .line 322
    move-object/from16 v0, p4

    iput-object v2, v0, Lcom/google/android/exoplayer/a/e;->b:Lcom/google/android/exoplayer/a/c;

    goto/16 :goto_0

    .line 304
    :cond_c
    iget v4, v5, Lcom/google/android/exoplayer/smoothstreaming/c$b;->p:I

    if-lt v2, v4, :cond_b

    .line 305
    const/4 v2, 0x1

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/google/android/exoplayer/a/e;->c:Z

    goto/16 :goto_0

    .line 309
    :cond_d
    const/4 v4, 0x0

    goto :goto_3

    .line 312
    :cond_e
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer/smoothstreaming/c$b;->b(I)J

    move-result-wide v6

    add-long v12, v10, v6

    goto :goto_4
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/smoothstreaming/b$a;

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->s:Lcom/google/android/exoplayer/smoothstreaming/b$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->j:Lcom/google/android/exoplayer/a/k;

    invoke-interface {v0}, Lcom/google/android/exoplayer/a/k;->a()V

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->h:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->e()V

    .line 198
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 168
    iget-boolean v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:Z

    if-nez v1, :cond_0

    .line 169
    iput-boolean v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->o:Z

    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->c:Lcom/google/android/exoplayer/smoothstreaming/d;

    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->p:Lcom/google/android/exoplayer/smoothstreaming/c;

    invoke-interface {v1, v2, p0}, Lcom/google/android/exoplayer/smoothstreaming/d;->a(Lcom/google/android/exoplayer/smoothstreaming/c;Lcom/google/android/exoplayer/smoothstreaming/d$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->t:Ljava/io/IOException;

    if-nez v1, :cond_1

    :goto_1
    return v0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    iput-object v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->t:Ljava/io/IOException;

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
