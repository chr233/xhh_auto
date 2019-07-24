.class final Lcom/google/android/exoplayer/extractor/d/g;
.super Lcom/google/android/exoplayer/extractor/d/e;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/d/g$a;
    }
.end annotation


# static fields
.field private static final b:I = 0x6

.field private static final c:I = 0x7

.field private static final d:I = 0x8


# instance fields
.field private e:Z

.field private final f:Lcom/google/android/exoplayer/extractor/d/n;

.field private final g:[Z

.field private final h:Lcom/google/android/exoplayer/extractor/d/g$a;

.field private final i:Lcom/google/android/exoplayer/extractor/d/k;

.field private final j:Lcom/google/android/exoplayer/extractor/d/k;

.field private final k:Lcom/google/android/exoplayer/extractor/d/k;

.field private l:J

.field private m:J

.field private final n:Lcom/google/android/exoplayer/util/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;Lcom/google/android/exoplayer/extractor/d/n;ZZ)V
    .locals 3

    .prologue
    const/16 v2, 0x80

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/e;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 69
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/d/g;->f:Lcom/google/android/exoplayer/extractor/d/n;

    .line 70
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->g:[Z

    .line 71
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/g$a;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer/extractor/d/g$a;-><init>(Lcom/google/android/exoplayer/extractor/l;ZZ)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    .line 72
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/k;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    .line 73
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/k;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer/extractor/d/k;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/k;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->k:Lcom/google/android/exoplayer/extractor/d/k;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->n:Lcom/google/android/exoplayer/util/o;

    .line 76
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/extractor/d/k;)Lcom/google/android/exoplayer/util/n;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/m;->a([BI)I

    move-result v0

    .line 203
    new-instance v1, Lcom/google/android/exoplayer/util/n;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer/util/n;-><init>([BI)V

    .line 204
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 205
    return-object v1
.end method

.method private a(JIIJ)V
    .locals 19

    .prologue
    .line 162
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->e:Z

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/d/g$a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 163
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/extractor/d/k;->b(I)Z

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/extractor/d/k;->b(I)Z

    .line 165
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->e:Z

    if-nez v4, :cond_3

    .line 166
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/d/k;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/d/k;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 168
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/d/g;->a(Lcom/google/android/exoplayer/extractor/d/k;)Lcom/google/android/exoplayer/util/n;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer/util/m;->a(Lcom/google/android/exoplayer/util/n;)Lcom/google/android/exoplayer/util/m$b;

    move-result-object v15

    .line 171
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/d/g;->a(Lcom/google/android/exoplayer/extractor/d/k;)Lcom/google/android/exoplayer/util/n;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer/util/m;->b(Lcom/google/android/exoplayer/util/n;)Lcom/google/android/exoplayer/util/m$a;

    move-result-object v16

    .line 172
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/d/g;->a:Lcom/google/android/exoplayer/extractor/l;

    move-object/from16 v17, v0

    const/4 v4, 0x0

    const-string v5, "video/avc"

    const/4 v6, -0x1

    const/4 v7, -0x1

    const-wide/16 v8, -0x1

    iget v10, v15, Lcom/google/android/exoplayer/util/m$b;->b:I

    iget v11, v15, Lcom/google/android/exoplayer/util/m$b;->c:I

    const/4 v13, -0x1

    iget v14, v15, Lcom/google/android/exoplayer/util/m$b;->d:F

    invoke-static/range {v4 .. v14}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 176
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->e:Z

    .line 177
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    invoke-virtual {v4, v15}, Lcom/google/android/exoplayer/extractor/d/g$a;->a(Lcom/google/android/exoplayer/util/m$b;)V

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/extractor/d/g$a;->a(Lcom/google/android/exoplayer/util/m$a;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 192
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->k:Lcom/google/android/exoplayer/extractor/d/k;

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/extractor/d/k;->b(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->k:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/d/g;->k:Lcom/google/android/exoplayer/extractor/d/k;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/d/k;->b:I

    invoke-static {v4, v5}, Lcom/google/android/exoplayer/util/m;->a([BI)I

    move-result v4

    .line 194
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/d/g;->n:Lcom/google/android/exoplayer/util/o;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/d/g;->k:Lcom/google/android/exoplayer/extractor/d/k;

    iget-object v6, v6, Lcom/google/android/exoplayer/extractor/d/k;->a:[B

    invoke-virtual {v5, v6, v4}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->n:Lcom/google/android/exoplayer/util/o;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 196
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->f:Lcom/google/android/exoplayer/extractor/d/n;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/d/g;->n:Lcom/google/android/exoplayer/util/o;

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1, v5}, Lcom/google/android/exoplayer/extractor/d/n;->a(JLcom/google/android/exoplayer/util/o;)V

    .line 198
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    move-wide/from16 v0, p1

    move/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/d/g$a;->a(JI)V

    .line 199
    return-void

    .line 182
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/d/k;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 183
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/d/g;->a(Lcom/google/android/exoplayer/extractor/d/k;)Lcom/google/android/exoplayer/util/n;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer/util/m;->a(Lcom/google/android/exoplayer/util/n;)Lcom/google/android/exoplayer/util/m$b;

    move-result-object v4

    .line 184
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/extractor/d/g$a;->a(Lcom/google/android/exoplayer/util/m$b;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    goto :goto_0

    .line 186
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/d/k;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 187
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-static {v4}, Lcom/google/android/exoplayer/extractor/d/g;->a(Lcom/google/android/exoplayer/extractor/d/k;)Lcom/google/android/exoplayer/util/n;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer/util/m;->b(Lcom/google/android/exoplayer/util/n;)Lcom/google/android/exoplayer/util/m$a;

    move-result-object v4

    .line 188
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/extractor/d/g$a;->a(Lcom/google/android/exoplayer/util/m$a;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    goto/16 :goto_0
.end method

.method private a(JIJ)V
    .locals 6

    .prologue
    .line 144
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a(I)V

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a(I)V

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->k:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a(I)V

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/d/g$a;->a(JIJ)V

    .line 150
    return-void
.end method

.method private a([BII)V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a([BII)V

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a([BII)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->k:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/k;->a([BII)V

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/d/g$a;->a([BII)V

    .line 159
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->g:[Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/m;->a([Z)V

    .line 81
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->i:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 82
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->j:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->k:Lcom/google/android/exoplayer/extractor/d/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/k;->a()V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->h:Lcom/google/android/exoplayer/extractor/d/g$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/d/g$a;->b()V

    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/g;->l:J

    .line 86
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/g;->m:J

    .line 91
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;)V
    .locals 12

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    if-lez v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v0

    .line 97
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v8

    .line 98
    iget-object v9, p1, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 101
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g;->l:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g;->l:J

    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/g;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 106
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/g;->g:[Z

    invoke-static {v9, v0, v8, v1}, Lcom/google/android/exoplayer/util/m;->a([BII[Z)I

    move-result v10

    .line 108
    if-ne v10, v8, :cond_1

    .line 110
    invoke-direct {p0, v9, v0, v8}, Lcom/google/android/exoplayer/extractor/d/g;->a([BII)V

    .line 136
    :cond_0
    return-void

    .line 115
    :cond_1
    invoke-static {v9, v10}, Lcom/google/android/exoplayer/util/m;->b([BI)I

    move-result v11

    .line 119
    sub-int v1, v10, v0

    .line 120
    if-lez v1, :cond_2

    .line 121
    invoke-direct {p0, v9, v0, v10}, Lcom/google/android/exoplayer/extractor/d/g;->a([BII)V

    .line 123
    :cond_2
    sub-int v4, v8, v10

    .line 124
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/g;->l:J

    int-to-long v6, v4

    sub-long/2addr v2, v6

    .line 128
    if-gez v1, :cond_3

    neg-int v5, v1

    :goto_1
    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/d/g;->m:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/d/g;->a(JIIJ)V

    .line 131
    iget-wide v5, p0, Lcom/google/android/exoplayer/extractor/d/g;->m:J

    move-object v1, p0

    move v4, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/d/g;->a(JIJ)V

    .line 133
    add-int/lit8 v0, v10, 0x3

    .line 134
    goto :goto_0

    .line 128
    :cond_3
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
