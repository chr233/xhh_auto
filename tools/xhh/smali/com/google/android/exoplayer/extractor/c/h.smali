.class final Lcom/google/android/exoplayer/extractor/c/h;
.super Lcom/google/android/exoplayer/extractor/c/f;
.source "VorbisReader.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/c/h$a;
    }
.end annotation


# static fields
.field private static final e:J = 0x1f40L


# instance fields
.field private g:Lcom/google/android/exoplayer/extractor/c/h$a;

.field private h:I

.field private i:J

.field private j:Z

.field private final k:Lcom/google/android/exoplayer/extractor/c/d;

.field private l:J

.field private m:Lcom/google/android/exoplayer/extractor/c/i$d;

.field private n:Lcom/google/android/exoplayer/extractor/c/i$b;

.field private o:J

.field private p:J

.field private q:J

.field private r:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/c/f;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer/extractor/c/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/c/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->k:Lcom/google/android/exoplayer/extractor/c/d;

    .line 44
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->l:J

    return-void
.end method

.method private static a(BLcom/google/android/exoplayer/extractor/c/h$a;)I
    .locals 2

    .prologue
    .line 198
    iget v0, p1, Lcom/google/android/exoplayer/extractor/c/h$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/c/e;->a(BII)I

    move-result v0

    .line 200
    iget-object v1, p1, Lcom/google/android/exoplayer/extractor/c/h$a;->d:[Lcom/google/android/exoplayer/extractor/c/i$c;

    aget-object v0, v1, v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer/extractor/c/i$c;->a:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/c/h$a;->a:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/c/i$d;->g:I

    .line 205
    :goto_0
    return v0

    .line 203
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/c/h$a;->a:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/c/i$d;->h:I

    goto :goto_0
.end method

.method static a(Lcom/google/android/exoplayer/util/o;J)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xff

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 194
    return-void
.end method

.method static a(Lcom/google/android/exoplayer/util/o;)Z
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0, p0, v1}, Lcom/google/android/exoplayer/extractor/c/i;->a(ILcom/google/android/exoplayer/util/o;Z)Z
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 74
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->q:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 75
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    if-nez v2, :cond_0

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/f;->d()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->o:J

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->a:Lcom/google/android/exoplayer/util/o;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/c/h;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/c/h$a;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->p:J

    .line 79
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->d:Lcom/google/android/exoplayer/extractor/g;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 80
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 82
    const-wide/16 v2, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/f;->d()J

    move-result-wide v4

    const-wide/16 v6, 0x1f40

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/i;->a:J

    .line 83
    const/4 v2, 0x1

    .line 150
    :goto_0
    return v2

    .line 86
    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    const-wide/16 v2, -0x1

    .line 87
    :goto_1
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->q:J

    .line 89
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/c/h$a;->a:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/c/i$d;->j:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/c/h$a;->c:[B

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const-wide/16 v2, -0x1

    :goto_2
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->r:J

    .line 95
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/c/h;->c:Lcom/google/android/exoplayer/extractor/l;

    const/4 v2, 0x0

    const-string v3, "audio/vorbis"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/c/h$a;->a:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/c/i$d;->e:I

    const v5, 0xfe01

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/c/h;->r:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    iget-object v8, v8, Lcom/google/android/exoplayer/extractor/c/h$a;->a:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget v8, v8, Lcom/google/android/exoplayer/extractor/c/i$d;->b:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    iget-object v9, v9, Lcom/google/android/exoplayer/extractor/c/h$a;->a:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget-wide v14, v9, Lcom/google/android/exoplayer/extractor/c/i$d;->c:J

    long-to-int v9, v14

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    invoke-interface {v12, v2}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 100
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->o:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 101
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->k:Lcom/google/android/exoplayer/extractor/c/d;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/c/h;->o:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/c/h;->p:J

    sub-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/c/h;->q:J

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/exoplayer/extractor/c/d;->a(JJ)V

    .line 103
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->p:J

    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/i;->a:J

    .line 104
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 86
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->b:Lcom/google/android/exoplayer/extractor/c/c;

    .line 87
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/extractor/c/c;->a(Lcom/google/android/exoplayer/extractor/f;)J

    move-result-wide v2

    goto/16 :goto_1

    .line 93
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->q:J

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/c/h$a;->a:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget-wide v4, v4, Lcom/google/android/exoplayer/extractor/c/i$d;->c:J

    div-long/2addr v2, v4

    goto :goto_2

    .line 109
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->j:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->l:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/c/e;->a(Lcom/google/android/exoplayer/extractor/f;)V

    .line 111
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->k:Lcom/google/android/exoplayer/extractor/c/d;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/c/h;->l:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/exoplayer/extractor/c/d;->a(JLcom/google/android/exoplayer/extractor/f;)J

    move-result-wide v2

    .line 112
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 113
    move-object/from16 v0, p2

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/i;->a:J

    .line 114
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 116
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->b:Lcom/google/android/exoplayer/extractor/c/c;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/c/h;->l:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v4, v5}, Lcom/google/android/exoplayer/extractor/c/c;->a(Lcom/google/android/exoplayer/extractor/f;J)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->i:J

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->m:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/c/i$d;->g:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->h:I

    .line 119
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->j:Z

    .line 124
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->b:Lcom/google/android/exoplayer/extractor/c/c;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/c/h;->a:Lcom/google/android/exoplayer/util/o;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3}, Lcom/google/android/exoplayer/extractor/c/c;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->a:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_7

    .line 128
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->a:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    invoke-static {v2, v3}, Lcom/google/android/exoplayer/extractor/c/h;->a(BLcom/google/android/exoplayer/extractor/c/h$a;)I

    move-result v10

    .line 131
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->j:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->h:I

    add-int/2addr v2, v10

    div-int/lit8 v2, v2, 0x4

    .line 133
    :goto_3
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/c/h;->i:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/exoplayer/extractor/c/h;->l:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    .line 135
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/c/h;->a:Lcom/google/android/exoplayer/util/o;

    int-to-long v4, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer/extractor/c/h;->a(Lcom/google/android/exoplayer/util/o;J)V

    .line 137
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/c/h;->i:J

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    iget-object v3, v3, Lcom/google/android/exoplayer/extractor/c/h$a;->a:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget-wide v6, v3, Lcom/google/android/exoplayer/extractor/c/i$d;->c:J

    div-long/2addr v4, v6

    .line 138
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/c/h;->c:Lcom/google/android/exoplayer/extractor/l;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/c/h;->a:Lcom/google/android/exoplayer/util/o;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/c/h;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v7

    invoke-interface {v3, v6, v7}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 139
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/c/h;->c:Lcom/google/android/exoplayer/extractor/l;

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/c/h;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 140
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/google/android/exoplayer/extractor/c/h;->l:J

    .line 143
    :cond_6
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/google/android/exoplayer/extractor/c/h;->j:Z

    .line 144
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/exoplayer/extractor/c/h;->i:J

    int-to-long v2, v2

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->i:J

    .line 145
    move-object/from16 v0, p0

    iput v10, v0, Lcom/google/android/exoplayer/extractor/c/h;->h:I

    .line 147
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/c/h;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 148
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 131
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 150
    :cond_9
    const/4 v2, -0x1

    goto/16 :goto_0
.end method

.method a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/c/h$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->m:Lcom/google/android/exoplayer/extractor/c/i$d;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->b:Lcom/google/android/exoplayer/extractor/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/c/c;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Z

    .line 159
    invoke-static {p2}, Lcom/google/android/exoplayer/extractor/c/i;->a(Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/c/i$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->m:Lcom/google/android/exoplayer/extractor/c/i$d;

    .line 160
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->n:Lcom/google/android/exoplayer/extractor/c/i$b;

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->b:Lcom/google/android/exoplayer/extractor/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/c/c;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Z

    .line 165
    invoke-static {p2}, Lcom/google/android/exoplayer/extractor/c/i;->b(Lcom/google/android/exoplayer/util/o;)Lcom/google/android/exoplayer/extractor/c/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->n:Lcom/google/android/exoplayer/extractor/c/i$b;

    .line 166
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->b:Lcom/google/android/exoplayer/extractor/c/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/c/c;->a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/util/o;)Z

    .line 171
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v0

    new-array v3, v0, [B

    .line 173
    iget-object v0, p2, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v1

    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->m:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/c/i$d;->b:I

    invoke-static {p2, v0}, Lcom/google/android/exoplayer/extractor/c/i;->a(Lcom/google/android/exoplayer/util/o;I)[Lcom/google/android/exoplayer/extractor/c/i$c;

    move-result-object v4

    .line 177
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/c/i;->a(I)I

    move-result v5

    .line 178
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/o;->a()V

    .line 180
    new-instance v0, Lcom/google/android/exoplayer/extractor/c/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/c/h;->m:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/c/h;->n:Lcom/google/android/exoplayer/extractor/c/i$b;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/c/h$a;-><init>(Lcom/google/android/exoplayer/extractor/c/i$d;Lcom/google/android/exoplayer/extractor/c/i$b;[B[Lcom/google/android/exoplayer/extractor/c/i$c;I)V

    return-object v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(J)J
    .locals 7

    .prologue
    .line 215
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 216
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->l:J

    .line 217
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->p:J

    .line 220
    :goto_0
    return-wide v0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->g:Lcom/google/android/exoplayer/extractor/c/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/c/h$a;->a:Lcom/google/android/exoplayer/extractor/c/i$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/c/i$d;->c:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->l:J

    .line 220
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->p:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/c/h;->o:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/c/h;->p:J

    sub-long/2addr v2, v4

    mul-long/2addr v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/c/h;->r:J

    div-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    invoke-super {p0}, Lcom/google/android/exoplayer/extractor/c/f;->b()V

    .line 64
    iput v2, p0, Lcom/google/android/exoplayer/extractor/c/h;->h:I

    .line 65
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/c/h;->i:J

    .line 66
    iput-boolean v2, p0, Lcom/google/android/exoplayer/extractor/c/h;->j:Z

    .line 67
    return-void
.end method
