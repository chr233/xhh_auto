.class public final Lcom/google/android/exoplayer/w;
.super Ljava/lang/Object;
.source "SingleSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/u;
.implements Lcom/google/android/exoplayer/u$a;
.implements Lcom/google/android/exoplayer/upstream/Loader$a;
.implements Lcom/google/android/exoplayer/upstream/Loader$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/w$a;
    }
.end annotation


# static fields
.field public static final f:I = 0x3

.field private static final g:I = 0x1

.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2


# instance fields
.field private final k:Landroid/net/Uri;

.field private final l:Lcom/google/android/exoplayer/upstream/g;

.field private final m:Lcom/google/android/exoplayer/MediaFormat;

.field private final n:I

.field private final o:Landroid/os/Handler;

.field private final p:Lcom/google/android/exoplayer/w$a;

.field private final q:I

.field private r:I

.field private s:[B

.field private t:I

.field private u:J

.field private v:Z

.field private w:Lcom/google/android/exoplayer/upstream/Loader;

.field private x:Ljava/io/IOException;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer/w;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/MediaFormat;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/MediaFormat;I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/w;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/MediaFormat;ILandroid/os/Handler;Lcom/google/android/exoplayer/w$a;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/MediaFormat;ILandroid/os/Handler;Lcom/google/android/exoplayer/w$a;I)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/google/android/exoplayer/w;->k:Landroid/net/Uri;

    .line 97
    iput-object p2, p0, Lcom/google/android/exoplayer/w;->l:Lcom/google/android/exoplayer/upstream/g;

    .line 98
    iput-object p3, p0, Lcom/google/android/exoplayer/w;->m:Lcom/google/android/exoplayer/MediaFormat;

    .line 99
    iput p4, p0, Lcom/google/android/exoplayer/w;->n:I

    .line 100
    iput-object p5, p0, Lcom/google/android/exoplayer/w;->o:Landroid/os/Handler;

    .line 101
    iput-object p6, p0, Lcom/google/android/exoplayer/w;->p:Lcom/google/android/exoplayer/w$a;

    .line 102
    iput p7, p0, Lcom/google/android/exoplayer/w;->q:I

    .line 103
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/w;->s:[B

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/w;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/google/android/exoplayer/w;->q:I

    return v0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->o:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/w;->p:Lcom/google/android/exoplayer/w$a;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->o:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/w$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/w$1;-><init>(Lcom/google/android/exoplayer/w;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer/w;)Lcom/google/android/exoplayer/w$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->p:Lcom/google/android/exoplayer/w$a;

    return-object v0
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 230
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/google/android/exoplayer/w;->v:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/w;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/w;->w:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->x:Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/w;->z:J

    sub-long/2addr v0, v2

    .line 216
    iget v2, p0, Lcom/google/android/exoplayer/w;->y:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/w;->c(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/w;->x:Ljava/io/IOException;

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->w:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0, p0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    goto :goto_0
.end method

.method private j()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/w;->x:Ljava/io/IOException;

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/w;->y:I

    .line 227
    return-void
.end method


# virtual methods
.method public a(IJLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    iget v0, p0, Lcom/google/android/exoplayer/w;->r:I

    if-ne v0, v6, :cond_0

    .line 161
    const/4 v0, -0x1

    .line 178
    :goto_0
    return v0

    .line 162
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/w;->r:I

    if-nez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->m:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p4, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 164
    iput v1, p0, Lcom/google/android/exoplayer/w;->r:I

    .line 165
    const/4 v0, -0x4

    goto :goto_0

    .line 168
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/w;->r:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 169
    iget-boolean v0, p0, Lcom/google/android/exoplayer/w;->v:Z

    if-nez v0, :cond_3

    .line 170
    const/4 v0, -0x2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 168
    goto :goto_1

    .line 172
    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p5, Lcom/google/android/exoplayer/t;->h:J

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer/w;->t:I

    iput v0, p5, Lcom/google/android/exoplayer/t;->f:I

    .line 174
    iput v1, p5, Lcom/google/android/exoplayer/t;->g:I

    .line 175
    iget v0, p5, Lcom/google/android/exoplayer/t;->f:I

    invoke-virtual {p5, v0}, Lcom/google/android/exoplayer/t;->a(I)V

    .line 176
    iget-object v0, p5, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer/w;->s:[B

    iget v3, p0, Lcom/google/android/exoplayer/w;->t:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 177
    iput v6, p0, Lcom/google/android/exoplayer/w;->r:I

    .line 178
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public a(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->m:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public a(IJ)V
    .locals 2

    .prologue
    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/w;->r:I

    .line 132
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/android/exoplayer/w;->u:J

    .line 133
    invoke-direct {p0}, Lcom/google/android/exoplayer/w;->j()V

    .line 134
    invoke-direct {p0}, Lcom/google/android/exoplayer/w;->i()V

    .line 135
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/w;->v:Z

    .line 238
    invoke-direct {p0}, Lcom/google/android/exoplayer/w;->j()V

    .line 239
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 248
    iput-object p2, p0, Lcom/google/android/exoplayer/w;->x:Ljava/io/IOException;

    .line 249
    iget v0, p0, Lcom/google/android/exoplayer/w;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/w;->y:I

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/w;->z:J

    .line 251
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/w;->a(Ljava/io/IOException;)V

    .line 252
    invoke-direct {p0}, Lcom/google/android/exoplayer/w;->i()V

    .line 253
    return-void
.end method

.method public a(J)Z
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->w:Lcom/google/android/exoplayer/upstream/Loader;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loader:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/w;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v2, v2, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/w;->w:Lcom/google/android/exoplayer/upstream/Loader;

    .line 116
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)J
    .locals 4

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/google/android/exoplayer/w;->u:J

    .line 153
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lcom/google/android/exoplayer/w;->u:J

    .line 154
    return-wide v0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 184
    iget v0, p0, Lcom/google/android/exoplayer/w;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 185
    iput-wide p1, p0, Lcom/google/android/exoplayer/w;->u:J

    .line 186
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/w;->r:I

    .line 188
    :cond_0
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 0

    .prologue
    .line 244
    return-void
.end method

.method public b(IJ)Z
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/google/android/exoplayer/w;->i()V

    .line 140
    iget-boolean v0, p0, Lcom/google/android/exoplayer/w;->v:Z

    return v0
.end method

.method public c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->x:Ljava/io/IOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/w;->y:I

    iget v1, p0, Lcom/google/android/exoplayer/w;->n:I

    if-le v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->x:Ljava/io/IOException;

    throw v0

    .line 148
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/w;->r:I

    .line 198
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lcom/google/android/exoplayer/w;->v:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x3

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->w:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->w:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 204
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/w;->w:Lcom/google/android/exoplayer/upstream/Loader;

    .line 206
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 260
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 264
    const/4 v0, 0x0

    return v0
.end method

.method public g_()Lcom/google/android/exoplayer/u$a;
    .locals 0

    .prologue
    .line 108
    return-object p0
.end method

.method public h()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 270
    iput v0, p0, Lcom/google/android/exoplayer/w;->t:I

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/w;->l:Lcom/google/android/exoplayer/upstream/g;

    new-instance v2, Lcom/google/android/exoplayer/upstream/i;

    iget-object v3, p0, Lcom/google/android/exoplayer/w;->k:Landroid/net/Uri;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/upstream/i;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/upstream/g;->a(Lcom/google/android/exoplayer/upstream/i;)J

    .line 276
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 277
    iget v1, p0, Lcom/google/android/exoplayer/w;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/w;->t:I

    .line 278
    iget v0, p0, Lcom/google/android/exoplayer/w;->t:I

    iget-object v1, p0, Lcom/google/android/exoplayer/w;->s:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->s:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/w;->s:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/w;->s:[B

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->l:Lcom/google/android/exoplayer/upstream/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/w;->s:[B

    iget v2, p0, Lcom/google/android/exoplayer/w;->t:I

    iget-object v3, p0, Lcom/google/android/exoplayer/w;->s:[B

    array-length v3, v3

    iget v4, p0, Lcom/google/android/exoplayer/w;->t:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/g;->a([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/w;->l:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/g;->a()V

    .line 286
    return-void

    .line 284
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/w;->l:Lcom/google/android/exoplayer/upstream/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/g;->a()V

    throw v0
.end method
