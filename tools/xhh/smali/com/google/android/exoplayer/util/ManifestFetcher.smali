.class public Lcom/google/android/exoplayer/util/ManifestFetcher;
.super Ljava/lang/Object;
.source "ManifestFetcher.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/ManifestFetcher$d;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$c;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$b;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$a;,
        Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/upstream/Loader$a;"
    }
.end annotation


# instance fields
.field volatile a:Ljava/lang/String;

.field private final b:Lcom/google/android/exoplayer/upstream/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/r$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer/upstream/q;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer/util/ManifestFetcher$a;

.field private f:I

.field private g:Lcom/google/android/exoplayer/upstream/Loader;

.field private h:Lcom/google/android/exoplayer/upstream/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/r",
            "<TT;>;"
        }
    .end annotation
.end field

.field private i:J

.field private j:I

.field private k:J

.field private l:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

.field private volatile m:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile n:J

.field private volatile o:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/q;",
            "Lcom/google/android/exoplayer/upstream/r$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 134
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/util/ManifestFetcher;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;Landroid/os/Handler;Lcom/google/android/exoplayer/util/ManifestFetcher$a;)V

    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;Landroid/os/Handler;Lcom/google/android/exoplayer/util/ManifestFetcher$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/upstream/q;",
            "Lcom/google/android/exoplayer/upstream/r$a",
            "<TT;>;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/util/ManifestFetcher$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->b:Lcom/google/android/exoplayer/upstream/r$a;

    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->a:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->c:Lcom/google/android/exoplayer/upstream/q;

    .line 150
    iput-object p4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Landroid/os/Handler;

    .line 151
    iput-object p5, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->e:Lcom/google/android/exoplayer/util/ManifestFetcher$a;

    .line 152
    return-void
.end method

.method private a(J)J
    .locals 5

    .prologue
    .line 313
    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/util/ManifestFetcher;)Lcom/google/android/exoplayer/util/ManifestFetcher$a;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->e:Lcom/google/android/exoplayer/util/ManifestFetcher$a;

    return-object v0
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->e:Lcom/google/android/exoplayer/util/ManifestFetcher$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/util/ManifestFetcher$3;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 347
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->e:Lcom/google/android/exoplayer/util/ManifestFetcher$a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$1;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 325
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->e:Lcom/google/android/exoplayer/util/ManifestFetcher$a;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/util/ManifestFetcher$2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/util/ManifestFetcher$2;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 336
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/util/ManifestFetcher$b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Lcom/google/android/exoplayer/util/ManifestFetcher$d;

    new-instance v1, Lcom/google/android/exoplayer/upstream/r;

    iget-object v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->c:Lcom/google/android/exoplayer/upstream/q;

    iget-object v4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->b:Lcom/google/android/exoplayer/upstream/r$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer/upstream/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/upstream/r;Landroid/os/Looper;Lcom/google/android/exoplayer/util/ManifestFetcher$b;)V

    .line 173
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher$d;->a()V

    .line 174
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->h:Lcom/google/android/exoplayer/upstream/r;

    if-eq v0, p1, :cond_0

    .line 285
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->h:Lcom/google/android/exoplayer/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/r;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->m:Ljava/lang/Object;

    .line 271
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->i:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->n:J

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->o:J

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->j:I

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->m:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/exoplayer/util/ManifestFetcher$c;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->m:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer/util/ManifestFetcher$c;

    .line 278
    invoke-interface {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher$c;->a()Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 280
    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->a:Ljava/lang/String;

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->i()V

    goto :goto_0
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->h:Lcom/google/android/exoplayer/upstream/r;

    if-eq v0, p1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 299
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->j:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->k:J

    .line 301
    new-instance v0, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method a(Ljava/lang/Object;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .prologue
    .line 307
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->m:Ljava/lang/Object;

    .line 308
    iput-wide p2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->n:J

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->o:J

    .line 310
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->a:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 194
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->n:J

    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 0

    .prologue
    .line 290
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->o:J

    return-wide v0
.end method

.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->j:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 216
    :cond_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    throw v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 225
    iget v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:I

    if-nez v0, :cond_0

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->j:I

    .line 227
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    .line 229
    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 235
    iget v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->f:I

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/Loader;

    .line 241
    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->l:Lcom/google/android/exoplayer/util/ManifestFetcher$ManifestIOException;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->k:J

    iget v4, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->j:I

    int-to-long v4, v4

    .line 248
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/util/ManifestFetcher;->a(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/Loader;

    if-nez v0, :cond_2

    .line 253
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/Loader;

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/google/android/exoplayer/upstream/r;

    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->c:Lcom/google/android/exoplayer/upstream/q;

    iget-object v3, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->b:Lcom/google/android/exoplayer/upstream/r$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->h:Lcom/google/android/exoplayer/upstream/r;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->i:J

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->g:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/util/ManifestFetcher;->h:Lcom/google/android/exoplayer/upstream/r;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->h()V

    goto :goto_0
.end method
