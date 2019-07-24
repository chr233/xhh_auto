.class final Lcom/google/android/exoplayer/extractor/d/c;
.super Lcom/google/android/exoplayer/extractor/d/e;
.source "AdtsReader.java"


# static fields
.field private static final b:Ljava/lang/String; = "AdtsReader"

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static final e:I = 0x2

.field private static final f:I = 0x3

.field private static final g:I = 0x5

.field private static final h:I = 0x2

.field private static final i:I = 0x8

.field private static final j:I = 0x100

.field private static final k:I = 0x200

.field private static final l:I = 0x300

.field private static final m:I = 0x400

.field private static final n:I = 0xa

.field private static final o:I = 0x6

.field private static final p:[B


# instance fields
.field private A:J

.field private B:Lcom/google/android/exoplayer/extractor/l;

.field private C:J

.field private final q:Lcom/google/android/exoplayer/util/n;

.field private final r:Lcom/google/android/exoplayer/util/o;

.field private final s:Lcom/google/android/exoplayer/extractor/l;

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:J

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/extractor/d/c;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/l;Lcom/google/android/exoplayer/extractor/l;)V
    .locals 3

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/e;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    .line 84
    iput-object p2, p0, Lcom/google/android/exoplayer/extractor/d/c;->s:Lcom/google/android/exoplayer/extractor/l;

    .line 85
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->a()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 86
    new-instance v0, Lcom/google/android/exoplayer/util/n;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/n;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    .line 87
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    sget-object v1, Lcom/google/android/exoplayer/extractor/d/c;->p:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->r:Lcom/google/android/exoplayer/util/o;

    .line 88
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/c;->c()V

    .line 89
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/extractor/l;JII)V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->t:I

    .line 178
    iput p4, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/d/c;->B:Lcom/google/android/exoplayer/extractor/l;

    .line 180
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/d/c;->C:J

    .line 181
    iput p5, p0, Lcom/google/android/exoplayer/extractor/d/c;->z:I

    .line 182
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/util/o;[BI)Z
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 143
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/util/o;)V
    .locals 7

    .prologue
    const/16 v6, 0x200

    const/16 v5, 0x100

    .line 199
    iget-object v2, p1, Lcom/google/android/exoplayer/util/o;->a:[B

    .line 200
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->d()I

    move-result v0

    .line 201
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v3

    .line 202
    :goto_0
    if-ge v0, v3, :cond_2

    .line 203
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    .line 204
    iget v4, p0, Lcom/google/android/exoplayer/extractor/d/c;->v:I

    if-ne v4, v6, :cond_1

    const/16 v4, 0xf0

    if-lt v0, v4, :cond_1

    const/16 v4, 0xff

    if-eq v0, v4, :cond_1

    .line 205
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->w:Z

    .line 206
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/c;->e()V

    .line 207
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 235
    :goto_2
    return-void

    .line 205
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 210
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer/extractor/d/c;->v:I

    or-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    .line 225
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->v:I

    if-eq v0, v5, :cond_3

    .line 228
    iput v5, p0, Lcom/google/android/exoplayer/extractor/d/c;->v:I

    .line 229
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 212
    :sswitch_0
    iput v6, p0, Lcom/google/android/exoplayer/extractor/d/c;->v:I

    move v0, v1

    .line 213
    goto :goto_0

    .line 215
    :sswitch_1
    const/16 v0, 0x300

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->v:I

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :sswitch_2
    const/16 v0, 0x400

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->v:I

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :sswitch_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/c;->d()V

    .line 222
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    goto :goto_2

    .line 234
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x149 -> :sswitch_1
        0x1ff -> :sswitch_0
        0x344 -> :sswitch_2
        0x433 -> :sswitch_3
    .end sparse-switch
.end method

.method private c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->t:I

    .line 152
    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    .line 153
    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->v:I

    .line 154
    return-void
.end method

.method private c(Lcom/google/android/exoplayer/util/o;)V
    .locals 8

    .prologue
    .line 303
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->z:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->B:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 305
    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    .line 306
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    iget v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->z:I

    if-ne v0, v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->B:Lcom/google/android/exoplayer/extractor/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/c;->A:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer/extractor/d/c;->z:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 308
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->A:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/c;->C:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->A:J

    .line 309
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/c;->c()V

    .line 311
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->t:I

    .line 162
    sget-object v0, Lcom/google/android/exoplayer/extractor/d/c;->p:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    .line 163
    iput v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->z:I

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 165
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->t:I

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->u:I

    .line 190
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v4, 0xa

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->s:Lcom/google/android/exoplayer/extractor/l;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->r:Lcom/google/android/exoplayer/util/o;

    invoke-interface {v0, v1, v4}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/util/o;I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->r:Lcom/google/android/exoplayer/util/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 243
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->s:Lcom/google/android/exoplayer/extractor/l;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->r:Lcom/google/android/exoplayer/util/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->u()I

    move-result v0

    add-int/lit8 v5, v0, 0xa

    move-object v0, p0

    .line 243
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/d/c;->a(Lcom/google/android/exoplayer/extractor/l;JII)V

    .line 245
    return-void
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x2

    .line 251
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer/util/n;->a(I)V

    .line 253
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->x:Z

    if-nez v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 255
    if-eq v1, v0, :cond_2

    .line 265
    const-string v3, "AdtsReader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", but assuming AAC LC."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v1

    .line 270
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v3, v11}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 271
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v3

    .line 273
    invoke-static {v0, v1, v3}, Lcom/google/android/exoplayer/util/d;->a(III)[B

    move-result-object v8

    .line 275
    invoke-static {v8}, Lcom/google/android/exoplayer/util/d;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 278
    const/4 v0, 0x0

    const-string v1, "audio/mp4a-latm"

    const-wide/16 v4, -0x1

    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    move v3, v2

    .line 278
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 283
    const-wide/32 v2, 0x3d090000

    iget v1, v0, Lcom/google/android/exoplayer/MediaFormat;->s:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/c;->y:J

    .line 284
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->a:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 285
    iput-boolean v11, p0, Lcom/google/android/exoplayer/extractor/d/c;->x:Z

    .line 290
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer/util/n;->b(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->c(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v5, v0, -0x5

    .line 292
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->w:Z

    if-eqz v0, :cond_0

    .line 293
    add-int/lit8 v5, v5, -0x2

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->a:Lcom/google/android/exoplayer/extractor/l;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/d/c;->y:J

    move-object v0, p0

    move v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/d/c;->a(Lcom/google/android/exoplayer/extractor/l;JII)V

    .line 297
    return-void

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/n;->b(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/c;->c()V

    .line 94
    return-void
.end method

.method public a(JZ)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/d/c;->A:J

    .line 99
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/util/o;)V
    .locals 2

    .prologue
    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v0

    if-lez v0, :cond_2

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->t:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 106
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/c;->b(Lcom/google/android/exoplayer/util/o;)V

    goto :goto_0

    .line 109
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->r:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/extractor/d/c;->a(Lcom/google/android/exoplayer/util/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/c;->f()V

    goto :goto_0

    .line 114
    :pswitch_2
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/d/c;->w:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/d/c;->q:Lcom/google/android/exoplayer/util/n;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/n;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer/extractor/d/c;->a(Lcom/google/android/exoplayer/util/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/d/c;->g()V

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x5

    goto :goto_1

    .line 120
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/d/c;->c(Lcom/google/android/exoplayer/util/o;)V

    goto :goto_0

    .line 124
    :cond_2
    return-void

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
