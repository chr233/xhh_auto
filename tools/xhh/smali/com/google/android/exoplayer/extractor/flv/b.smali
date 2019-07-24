.class public final Lcom/google/android/exoplayer/extractor/flv/b;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;
.implements Lcom/google/android/exoplayer/extractor/k;


# static fields
.field private static final h:I = 0x9

.field private static final i:I = 0xb

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4

.field private static final n:I = 0x8

.field private static final o:I = 0x9

.field private static final p:I = 0x12

.field private static final q:I


# instance fields
.field private A:Lcom/google/android/exoplayer/extractor/flv/c;

.field public d:I

.field public e:I

.field public g:J

.field private final r:Lcom/google/android/exoplayer/util/o;

.field private final s:Lcom/google/android/exoplayer/util/o;

.field private final t:Lcom/google/android/exoplayer/util/o;

.field private final u:Lcom/google/android/exoplayer/util/o;

.field private v:Lcom/google/android/exoplayer/extractor/g;

.field private w:I

.field private x:I

.field private y:Lcom/google/android/exoplayer/extractor/flv/a;

.field private z:Lcom/google/android/exoplayer/extractor/flv/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/flv/b;->q:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->s:Lcom/google/android/exoplayer/util/o;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->t:Lcom/google/android/exoplayer/util/o;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->u:Lcom/google/android/exoplayer/util/o;

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->w:I

    .line 78
    return-void
.end method

.method private b(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->s:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v2, v0, v5, v1}, Lcom/google/android/exoplayer/extractor/f;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->s:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 169
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->s:Lcom/google/android/exoplayer/util/o;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->s:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v3

    .line 171
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_5

    move v2, v1

    .line 172
    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v0, v1

    .line 173
    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->y:Lcom/google/android/exoplayer/extractor/flv/a;

    if-nez v2, :cond_2

    .line 174
    new-instance v2, Lcom/google/android/exoplayer/extractor/flv/a;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/flv/b;->v:Lcom/google/android/exoplayer/extractor/g;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/extractor/flv/a;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    iput-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->y:Lcom/google/android/exoplayer/extractor/flv/a;

    .line 176
    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->z:Lcom/google/android/exoplayer/extractor/flv/d;

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/d;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->v:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v2, v5}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/extractor/flv/d;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->z:Lcom/google/android/exoplayer/extractor/flv/d;

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->A:Lcom/google/android/exoplayer/extractor/flv/c;

    if-nez v0, :cond_4

    .line 180
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/extractor/flv/c;-><init>(Lcom/google/android/exoplayer/extractor/l;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->A:Lcom/google/android/exoplayer/extractor/flv/c;

    .line 182
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->v:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/extractor/g;->a()V

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->v:Lcom/google/android/exoplayer/extractor/g;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->s:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->x:I

    .line 187
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->w:I

    move v0, v1

    .line 188
    goto :goto_0

    :cond_5
    move v2, v0

    .line 171
    goto :goto_1
.end method

.method private c(Lcom/google/android/exoplayer/extractor/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 199
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->x:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 200
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->x:I

    .line 201
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->w:I

    .line 202
    return-void
.end method

.method private d(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->t:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    const/16 v3, 0xb

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer/extractor/f;->a([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 225
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->t:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->t:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:I

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->t:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:I

    .line 221
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->t:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->k()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:J

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->t:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->f()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:J

    .line 223
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->t:Lcom/google/android/exoplayer/util/o;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 224
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->w:I

    move v0, v1

    .line 225
    goto :goto_0
.end method

.method private e(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x1

    .line 238
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->y:Lcom/google/android/exoplayer/extractor/flv/a;

    if-eqz v1, :cond_1

    .line 239
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->y:Lcom/google/android/exoplayer/extractor/flv/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->f(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/util/o;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer/extractor/flv/a;->b(Lcom/google/android/exoplayer/util/o;J)V

    .line 256
    :cond_0
    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->x:I

    .line 257
    const/4 v1, 0x2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->w:I

    .line 258
    return v0

    .line 240
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->z:Lcom/google/android/exoplayer/extractor/flv/d;

    if-eqz v1, :cond_2

    .line 241
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->z:Lcom/google/android/exoplayer/extractor/flv/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->f(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/util/o;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer/extractor/flv/d;->b(Lcom/google/android/exoplayer/util/o;J)V

    goto :goto_0

    .line 242
    :cond_2
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->d:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->A:Lcom/google/android/exoplayer/extractor/flv/c;

    if-eqz v1, :cond_4

    .line 243
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->A:Lcom/google/android/exoplayer/extractor/flv/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->f(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/util/o;

    move-result-object v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/flv/b;->g:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/exoplayer/extractor/flv/c;->b(Lcom/google/android/exoplayer/util/o;J)V

    .line 244
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->A:Lcom/google/android/exoplayer/extractor/flv/c;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/flv/c;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 245
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->y:Lcom/google/android/exoplayer/extractor/flv/a;

    if-eqz v1, :cond_3

    .line 246
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->y:Lcom/google/android/exoplayer/extractor/flv/a;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->A:Lcom/google/android/exoplayer/extractor/flv/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/flv/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/flv/a;->a(J)V

    .line 248
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->z:Lcom/google/android/exoplayer/extractor/flv/d;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->z:Lcom/google/android/exoplayer/extractor/flv/d;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->A:Lcom/google/android/exoplayer/extractor/flv/c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/flv/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/flv/d;->a(J)V

    goto :goto_0

    .line 253
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 254
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/util/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 263
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->u:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->u:Lcom/google/android/exoplayer/util/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->u:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->e()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->u:Lcom/google/android/exoplayer/util/o;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->b(I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->u:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->e:I

    invoke-interface {p1, v0, v3, v1}, Lcom/google/android/exoplayer/extractor/f;->b([BII)V

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->u:Lcom/google/android/exoplayer/util/o;

    return-object v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->u:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/o;->c(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 131
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->w:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->b(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 147
    :goto_1
    return v0

    .line 138
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->c(Lcom/google/android/exoplayer/extractor/f;)V

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->d(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 146
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/b;->e(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    const/4 v0, 0x0

    goto :goto_1

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->v:Lcom/google/android/exoplayer/extractor/g;

    .line 114
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 84
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 85
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->k()I

    move-result v1

    sget v2, Lcom/google/android/exoplayer/extractor/flv/b;->q:I

    if-eq v1, v2, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 98
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 99
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v1

    .line 101
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 102
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    .line 105
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v1, v0, v3}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/b;->r:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(J)J
    .locals 2

    .prologue
    .line 282
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->w:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/b;->x:I

    .line 120
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 125
    return-void
.end method
