.class public final Lcom/google/android/exoplayer/extractor/a/c;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/a/c$a;
    }
.end annotation


# static fields
.field private static final d:I = 0x20000

.field private static final e:I = 0x1000

.field private static final f:I = -0x1f400

.field private static final g:I

.field private static final h:I

.field private static final i:I


# instance fields
.field private final j:J

.field private final k:Lcom/google/android/exoplayer/util/o;

.field private final l:Lcom/google/android/exoplayer/util/l;

.field private m:Lcom/google/android/exoplayer/extractor/g;

.field private n:Lcom/google/android/exoplayer/extractor/l;

.field private o:I

.field private p:Lcom/google/android/exoplayer/extractor/h;

.field private q:Lcom/google/android/exoplayer/extractor/a/c$a;

.field private r:J

.field private s:J

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/a/c;->g:I

    .line 53
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/a/c;->h:I

    .line 54
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->f(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/a/c;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/a/c;-><init>(J)V

    .line 77
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/a/c;->j:J

    .line 87
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    .line 88
    new-instance v0, Lcom/google/android/exoplayer/util/l;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/l;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    .line 89
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->r:J

    .line 90
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/extractor/f;Z)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const v9, -0x1f400

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 206
    .line 210
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 211
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    .line 212
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/a/b;->a(Lcom/google/android/exoplayer/extractor/f;)Lcom/google/android/exoplayer/extractor/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->p:Lcom/google/android/exoplayer/extractor/h;

    .line 213
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->b()J

    move-result-wide v0

    long-to-int v0, v0

    .line 214
    if-nez p2, :cond_0

    .line 215
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    :cond_0
    move v6, v0

    move v1, v2

    move v3, v2

    move v4, v2

    .line 219
    :goto_0
    if-eqz p2, :cond_2

    const/16 v0, 0x1000

    if-ne v4, v0, :cond_2

    .line 263
    :cond_1
    :goto_1
    return v2

    .line 222
    :cond_2
    if-nez p2, :cond_3

    const/high16 v0, 0x20000

    if-ne v4, v0, :cond_3

    .line 223
    new-instance v0, Lcom/google/android/exoplayer/ParserException;

    const-string v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    invoke-interface {p1, v0, v2, v10, v5}, Lcom/google/android/exoplayer/extractor/f;->b([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 231
    if-eqz v1, :cond_4

    and-int v7, v0, v9

    and-int v8, v1, v9

    if-ne v7, v8, :cond_5

    .line 233
    :cond_4
    invoke-static {v0}, Lcom/google/android/exoplayer/util/l;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 237
    :cond_5
    add-int/lit8 v0, v4, 0x1

    .line 238
    if-eqz p2, :cond_6

    .line 239
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 240
    add-int v1, v6, v0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    move v1, v2

    move v3, v0

    move v0, v2

    :goto_2
    move v4, v3

    move v3, v1

    move v1, v0

    .line 255
    goto :goto_0

    .line 242
    :cond_6
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    move v1, v2

    move v3, v0

    move v0, v2

    goto :goto_2

    .line 246
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 247
    if-ne v3, v5, :cond_8

    .line 248
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/l;->a(ILcom/google/android/exoplayer/util/l;)Z

    .line 253
    :goto_3
    add-int/lit8 v1, v7, -0x4

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    move v1, v3

    move v3, v4

    goto :goto_2

    .line 250
    :cond_8
    if-ne v3, v10, :cond_a

    .line 257
    if-eqz p2, :cond_9

    .line 258
    add-int v0, v6, v4

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 262
    :goto_4
    iput v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->o:I

    move v2, v5

    .line 263
    goto :goto_1

    .line 260
    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v6, v2

    move v1, v2

    move v3, v2

    move v4, v2

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/extractor/f;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    .line 139
    iget v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->t:I

    if-nez v1, :cond_3

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/a/c;->c(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v1

    if-nez v1, :cond_1

    move v6, v0

    .line 164
    :cond_0
    :goto_0
    return v6

    .line 143
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->r:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_2

    .line 144
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/a/c$a;->a(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->r:J

    .line 145
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->j:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_2

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/a/c$a;->a(J)J

    move-result-wide v2

    .line 147
    iget-wide v8, p0, Lcom/google/android/exoplayer/extractor/a/c;->r:J

    iget-wide v10, p0, Lcom/google/android/exoplayer/extractor/a/c;->j:J

    sub-long v2, v10, v2

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->r:J

    .line 150
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v1, v1, Lcom/google/android/exoplayer/util/l;->d:I

    iput v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->t:I

    .line 152
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->n:Lcom/google/android/exoplayer/extractor/l;

    iget v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->t:I

    invoke-interface {v1, p1, v2, v4}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/extractor/f;IZ)I

    move-result v1

    .line 153
    if-ne v1, v0, :cond_4

    move v6, v0

    .line 154
    goto :goto_0

    .line 156
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->t:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->t:I

    .line 157
    iget v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->t:I

    if-gtz v0, :cond_0

    .line 160
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->r:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->s:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v5, v5, Lcom/google/android/exoplayer/util/l;->e:I

    int-to-long v8, v5

    div-long/2addr v2, v8

    add-long/2addr v2, v0

    .line 161
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->n:Lcom/google/android/exoplayer/extractor/l;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v5, v0, Lcom/google/android/exoplayer/util/l;->d:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/l;->a(JIII[B)V

    .line 162
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->s:J

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v2, v2, Lcom/google/android/exoplayer/util/l;->h:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->s:J

    .line 163
    iput v6, p0, Lcom/google/android/exoplayer/extractor/a/c;->t:I

    goto :goto_0
.end method

.method private c(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const v5, -0x1f400

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 172
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 173
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v3, 0x4

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/google/android/exoplayer/extractor/f;->b([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    :goto_0
    return v0

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 178
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v2

    .line 179
    and-int v3, v2, v5

    iget v4, p0, Lcom/google/android/exoplayer/extractor/a/c;->o:I

    and-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    .line 180
    invoke-static {v2}, Lcom/google/android/exoplayer/util/l;->a(I)I

    move-result v3

    .line 181
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    invoke-static {v2, v0}, Lcom/google/android/exoplayer/util/l;->a(ILcom/google/android/exoplayer/util/l;)Z

    move v0, v1

    .line 183
    goto :goto_0

    .line 187
    :cond_1
    iput v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->o:I

    .line 188
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/a/c;->d(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v0

    goto :goto_0
.end method

.method private d(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 198
    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer/extractor/a/c;->a(Lcom/google/android/exoplayer/extractor/f;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 200
    :goto_0
    return v0

    .line 199
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private e(Lcom/google/android/exoplayer/extractor/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/16 v0, 0x24

    const/16 v6, 0x15

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 279
    new-instance v1, Lcom/google/android/exoplayer/util/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v2, v2, Lcom/google/android/exoplayer/util/l;->d:I

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/util/o;-><init>(I)V

    .line 280
    iget-object v2, v1, Lcom/google/android/exoplayer/util/o;->a:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v3, v3, Lcom/google/android/exoplayer/util/l;->d:I

    invoke-interface {p1, v2, v9, v3}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 282
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v2

    .line 283
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->d()J

    move-result-wide v4

    .line 286
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v7, v7, Lcom/google/android/exoplayer/util/l;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v7, v7, Lcom/google/android/exoplayer/util/l;->f:I

    if-eq v7, v8, :cond_0

    move v6, v0

    .line 289
    :cond_0
    :goto_0
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 290
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v7

    .line 291
    sget v8, Lcom/google/android/exoplayer/extractor/a/c;->g:I

    if-eq v7, v8, :cond_1

    sget v8, Lcom/google/android/exoplayer/extractor/a/c;->h:I

    if-ne v7, v8, :cond_6

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/a/e;->a(Lcom/google/android/exoplayer/util/l;Lcom/google/android/exoplayer/util/o;JJ)Lcom/google/android/exoplayer/extractor/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->p:Lcom/google/android/exoplayer/extractor/h;

    if-nez v0, :cond_2

    .line 295
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 296
    add-int/lit16 v0, v6, 0x8d

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->c(I)V

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v1, 0x3

    invoke-interface {p1, v0, v9, v1}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->k()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/h;->a(I)Lcom/google/android/exoplayer/extractor/h;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->p:Lcom/google/android/exoplayer/extractor/h;

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v0, v0, Lcom/google/android/exoplayer/util/l;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    .line 312
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    if-nez v0, :cond_4

    .line 315
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->a()V

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/o;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v9, v1}, Lcom/google/android/exoplayer/extractor/f;->c([BII)V

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->k:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/l;->a(ILcom/google/android/exoplayer/util/l;)Z

    .line 319
    new-instance v0, Lcom/google/android/exoplayer/extractor/a/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/f;->c()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v3, v3, Lcom/google/android/exoplayer/util/l;->g:I

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/a/a;-><init>(JIJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    .line 321
    :cond_4
    return-void

    .line 286
    :cond_5
    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v7, v7, Lcom/google/android/exoplayer/util/l;->f:I

    if-ne v7, v8, :cond_0

    const/16 v6, 0xd

    goto :goto_0

    .line 304
    :cond_6
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 305
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v0

    .line 306
    sget v6, Lcom/google/android/exoplayer/extractor/a/c;->i:I

    if-ne v0, v6, :cond_3

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/a/d;->a(Lcom/google/android/exoplayer/util/l;Lcom/google/android/exoplayer/util/o;JJ)Lcom/google/android/exoplayer/extractor/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v0, v0, Lcom/google/android/exoplayer/util/l;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/f;->b(I)V

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/extractor/f;Lcom/google/android/exoplayer/extractor/i;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 120
    iget v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->o:I

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/a/c;->d(Lcom/google/android/exoplayer/extractor/f;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    :goto_0
    return v2

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    if-nez v1, :cond_2

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/a/c;->e(Lcom/google/android/exoplayer/extractor/f;)V

    .line 125
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->m:Lcom/google/android/exoplayer/extractor/g;

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    invoke-interface {v1, v3}, Lcom/google/android/exoplayer/extractor/g;->a(Lcom/google/android/exoplayer/extractor/k;)V

    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/l;->c:Ljava/lang/String;

    const/16 v3, 0x1000

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/a/c;->q:Lcom/google/android/exoplayer/extractor/a/c$a;

    .line 127
    invoke-interface {v4}, Lcom/google/android/exoplayer/extractor/a/c$a;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v6, v6, Lcom/google/android/exoplayer/util/l;->f:I

    iget-object v7, p0, Lcom/google/android/exoplayer/extractor/a/c;->l:Lcom/google/android/exoplayer/util/l;

    iget v7, v7, Lcom/google/android/exoplayer/util/l;->e:I

    move-object v8, v0

    move-object v9, v0

    .line 126
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->p:Lcom/google/android/exoplayer/extractor/h;

    if-eqz v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->p:Lcom/google/android/exoplayer/extractor/h;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/h;->a:I

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->p:Lcom/google/android/exoplayer/extractor/h;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/h;->b:I

    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->b(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/a/c;->n:Lcom/google/android/exoplayer/extractor/l;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/extractor/l;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 135
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/a/c;->b(Lcom/google/android/exoplayer/extractor/f;)I

    move-result v2

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/extractor/g;)V
    .locals 1

    .prologue
    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/a/c;->m:Lcom/google/android/exoplayer/extractor/g;

    .line 100
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/g;->a_(I)Lcom/google/android/exoplayer/extractor/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->n:Lcom/google/android/exoplayer/extractor/l;

    .line 101
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/g;->a()V

    .line 102
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/extractor/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/a/c;->a(Lcom/google/android/exoplayer/extractor/f;Z)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    iput v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->o:I

    .line 107
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->s:J

    .line 108
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/a/c;->r:J

    .line 109
    iput v2, p0, Lcom/google/android/exoplayer/extractor/a/c;->t:I

    .line 110
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
