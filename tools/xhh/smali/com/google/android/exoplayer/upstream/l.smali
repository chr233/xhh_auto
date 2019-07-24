.class public Lcom/google/android/exoplayer/upstream/l;
.super Ljava/lang/Object;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/HttpDataSource;


# static fields
.field public static final a:I = 0x1f40

.field public static final b:I = 0x1f40

.field private static final d:I = 0x14

.field private static final e:Ljava/lang/String; = "DefaultHttpDataSource"

.field private static final f:Ljava/util/regex/Pattern;

.field private static final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final h:Z

.field private final i:I

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/exoplayer/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/r",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/android/exoplayer/upstream/p;

.field private o:Lcom/google/android/exoplayer/upstream/i;

.field private p:Ljava/net/HttpURLConnection;

.field private q:Ljava/io/InputStream;

.field private r:Z

.field private s:J

.field private t:J

.field private u:J

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/upstream/l;->f:Ljava/util/regex/Pattern;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/upstream/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/util/r",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/upstream/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/r;Lcom/google/android/exoplayer/upstream/p;)V

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/r;Lcom/google/android/exoplayer/upstream/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/util/r",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/upstream/p;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v4, 0x1f40

    .line 103
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/r;Lcom/google/android/exoplayer/upstream/p;II)V

    .line 105
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/r;Lcom/google/android/exoplayer/upstream/p;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/util/r",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/upstream/p;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 120
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/l;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/r;Lcom/google/android/exoplayer/upstream/p;IIZ)V

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/util/r;Lcom/google/android/exoplayer/upstream/p;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/util/r",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/upstream/p;",
            "IIZ)V"
        }
    .end annotation

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->k:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/l;->l:Lcom/google/android/exoplayer/util/r;

    .line 142
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->m:Ljava/util/HashMap;

    .line 144
    iput p4, p0, Lcom/google/android/exoplayer/upstream/l;->i:I

    .line 145
    iput p5, p0, Lcom/google/android/exoplayer/upstream/l;->j:I

    .line 146
    iput-boolean p6, p0, Lcom/google/android/exoplayer/upstream/l;->h:Z

    .line 147
    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)J
    .locals 9

    .prologue
    .line 453
    const-wide/16 v0, -0x1

    .line 454
    const-string v2, "Content-Length"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 455
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 457
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 462
    :cond_0
    :goto_0
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 463
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 464
    sget-object v2, Lcom/google/android/exoplayer/upstream/l;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 465
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 467
    const/4 v3, 0x2

    .line 468
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 469
    const-wide/16 v6, 0x0

    cmp-long v6, v0, v6

    if-gez v6, :cond_2

    move-wide v0, v2

    .line 487
    :cond_1
    :goto_1
    return-wide v0

    .line 458
    :catch_0
    move-exception v2

    .line 459
    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 473
    :cond_2
    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 478
    :try_start_2
    const-string v6, "DefaultHttpDataSource"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inconsistent headers ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "] ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "]"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    goto :goto_1

    .line 482
    :catch_1
    move-exception v2

    .line 483
    const-string v2, "DefaultHttpDataSource"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 385
    iget v1, p0, Lcom/google/android/exoplayer/upstream/l;->i:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 386
    iget v1, p0, Lcom/google/android/exoplayer/upstream/l;->j:I

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 387
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/l;->m:Ljava/util/HashMap;

    monitor-enter v3

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/l;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-nez v1, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v1, p5, v2

    if-eqz v1, :cond_3

    .line 393
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 394
    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-eqz v2, :cond_2

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-long v2, p3, p5

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 397
    :cond_2
    const-string v2, "Range"

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_3
    const-string v1, "User-Agent"

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    if-nez p7, :cond_4

    .line 401
    const-string v1, "Accept-Encoding"

    const-string v2, "identity"

    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_4
    invoke-virtual {v0, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 404
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 405
    if-eqz p2, :cond_6

    .line 406
    array-length v1, p2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 407
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 408
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 409
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 410
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 414
    :goto_2
    return-object v0

    .line 404
    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    .line 412
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_2
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 426
    if-nez p1, :cond_0

    .line 427
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Null location redirect"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 433
    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "http"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 434
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported protocol redirect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 443
    :cond_1
    return-object v0
.end method

.method private b([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, -0x1

    const/4 v0, -0x1

    .line 543
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_1

    .line 545
    :goto_0
    if-nez p3, :cond_2

    .line 563
    :cond_0
    :goto_1
    return v0

    .line 543
    :cond_1
    int-to-long v2, p3

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/upstream/l;->v:J

    sub-long/2addr v4, v6

    .line 544
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    goto :goto_0

    .line 550
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/l;->q:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 551
    if-ne v1, v0, :cond_3

    .line 552
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/l;->v:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 554
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 559
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->v:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->v:J

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_4

    .line 561
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/p;->a(I)V

    :cond_4
    move v0, v1

    .line 563
    goto :goto_1
.end method

.method private b(Lcom/google/android/exoplayer/upstream/i;)Ljava/net/HttpURLConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 330
    new-instance v2, Ljava/net/URL;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 331
    iget-object v3, p1, Lcom/google/android/exoplayer/upstream/i;->c:[B

    .line 332
    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/i;->e:J

    .line 333
    iget-wide v6, p1, Lcom/google/android/exoplayer/upstream/i;->f:J

    .line 334
    iget v1, p1, Lcom/google/android/exoplayer/upstream/i;->h:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    move v8, v9

    .line 336
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/upstream/l;->h:Z

    if-nez v1, :cond_1

    move-object v1, p0

    .line 339
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/upstream/l;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 364
    :goto_1
    return-object v0

    :cond_0
    move v8, v0

    .line 334
    goto :goto_0

    :cond_1
    move v1, v0

    .line 346
    :goto_2
    add-int/lit8 v10, v1, 0x1

    const/16 v9, 0x14

    if-gt v1, v9, :cond_4

    move-object v1, p0

    move v9, v0

    .line 347
    invoke-direct/range {v1 .. v9}, Lcom/google/android/exoplayer/upstream/l;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    .line 350
    const/16 v11, 0x12c

    if-eq v9, v11, :cond_2

    const/16 v11, 0x12d

    if-eq v9, v11, :cond_2

    const/16 v11, 0x12e

    if-eq v9, v11, :cond_2

    const/16 v11, 0x12f

    if-eq v9, v11, :cond_2

    if-nez v3, :cond_3

    const/16 v3, 0x133

    if-eq v9, v3, :cond_2

    const/16 v3, 0x134

    if-ne v9, v3, :cond_3

    .line 359
    :cond_2
    const/4 v3, 0x0

    .line 360
    const-string v9, "Location"

    invoke-virtual {v1, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 361
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    invoke-static {v2, v9}, Lcom/google/android/exoplayer/upstream/l;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2

    move v1, v10

    .line 366
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 364
    goto :goto_1

    .line 369
    :cond_4
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many redirects: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private i()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 499
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->u:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->s:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 504
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/upstream/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 505
    if-nez v0, :cond_1

    .line 506
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 509
    :cond_1
    :goto_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->u:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/l;->s:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    .line 510
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->s:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/l;->u:J

    sub-long/2addr v2, v4

    array-length v1, v0

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 511
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/l;->q:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 512
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 513
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 515
    :cond_2
    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 516
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 518
    :cond_3
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->u:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->u:J

    .line 519
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v2, :cond_1

    .line 520
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/upstream/p;->a(I)V

    goto :goto_1

    .line 525
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer/upstream/l;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    .line 578
    :cond_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public a([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    .line 255
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/l;->i()V

    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/l;->b([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/l;->o:Lcom/google/android/exoplayer/upstream/i;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/i;I)V

    throw v1
.end method

.method public a(Lcom/google/android/exoplayer/upstream/i;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xc8

    const-wide/16 v2, -0x1

    const-wide/16 v0, 0x0

    const/4 v7, 0x1

    .line 185
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/l;->o:Lcom/google/android/exoplayer/upstream/i;

    .line 186
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->v:J

    .line 187
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->u:J

    .line 189
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/l;->b(Lcom/google/android/exoplayer/upstream/i;)Ljava/net/HttpURLConnection;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :try_start_1
    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    .line 205
    if-lt v4, v8, :cond_0

    const/16 v5, 0x12b

    if-le v4, v5, :cond_1

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 207
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/l;->j()V

    .line 208
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;

    invoke-direct {v1, v4, v0, p1}, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer/upstream/i;)V

    throw v1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v7}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/i;I)V

    throw v1

    .line 198
    :catch_1
    move-exception v0

    .line 199
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/l;->j()V

    .line 200
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to connect to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer/upstream/i;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p1, v7}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/i;I)V

    throw v1

    .line 212
    :cond_1
    iget-object v5, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v6, p0, Lcom/google/android/exoplayer/upstream/l;->l:Lcom/google/android/exoplayer/util/r;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/google/android/exoplayer/upstream/l;->l:Lcom/google/android/exoplayer/util/r;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer/util/r;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 214
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/l;->j()V

    .line 215
    new-instance v0, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v5, p1}, Lcom/google/android/exoplayer/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/i;)V

    throw v0

    .line 221
    :cond_2
    if-ne v4, v8, :cond_3

    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/i;->e:J

    cmp-long v4, v4, v0

    if-eqz v4, :cond_3

    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->e:J

    :cond_3
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->s:J

    .line 224
    iget v0, p1, Lcom/google/android/exoplayer/upstream/i;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer/upstream/l;->a(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 226
    iget-wide v4, p1, Lcom/google/android/exoplayer/upstream/i;->f:J

    cmp-long v4, v4, v2

    if-eqz v4, :cond_5

    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->f:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    .line 238
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->q:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 244
    iput-boolean v7, p0, Lcom/google/android/exoplayer/upstream/l;->r:Z

    .line 245
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_4

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/p;->b()V

    .line 249
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    return-wide v0

    .line 226
    :cond_5
    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->s:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_0

    .line 234
    :cond_7
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/i;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    goto :goto_1

    .line 239
    :catch_2
    move-exception v0

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/l;->j()V

    .line 241
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v7}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/i;I)V

    throw v1
.end method

.method public a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->q:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/upstream/l;->h()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer/util/x;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->q:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 274
    :cond_0
    iput-object v5, p0, Lcom/google/android/exoplayer/upstream/l;->q:Ljava/io/InputStream;

    .line 275
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/l;->j()V

    .line 276
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/l;->r:Z

    if-eqz v0, :cond_1

    .line 277
    iput-boolean v4, p0, Lcom/google/android/exoplayer/upstream/l;->r:Z

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/p;->c()V

    .line 283
    :cond_1
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :try_start_2
    new-instance v1, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/l;->o:Lcom/google/android/exoplayer/upstream/i;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/upstream/i;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/google/android/exoplayer/upstream/l;->q:Ljava/io/InputStream;

    .line 275
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/l;->j()V

    .line 276
    iget-boolean v1, p0, Lcom/google/android/exoplayer/upstream/l;->r:Z

    if-eqz v1, :cond_2

    .line 277
    iput-boolean v4, p0, Lcom/google/android/exoplayer/upstream/l;->r:Z

    .line 278
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    if-eqz v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/l;->n:Lcom/google/android/exoplayer/upstream/p;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/p;->c()V

    :cond_2
    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 170
    invoke-static {p1}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/l;->m:Ljava/util/HashMap;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    monitor-exit v1

    .line 174
    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 161
    invoke-static {p1}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/l;->m:Ljava/util/HashMap;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->m:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    monitor-exit v1

    .line 166
    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 178
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/l;->m:Ljava/util/HashMap;

    monitor-enter v1

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 180
    monitor-exit v1

    .line 181
    return-void

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final e()Ljava/net/HttpURLConnection;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/l;->p:Ljava/net/HttpURLConnection;

    return-object v0
.end method

.method protected final f()J
    .locals 2

    .prologue
    .line 301
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->u:J

    return-wide v0
.end method

.method protected final g()J
    .locals 2

    .prologue
    .line 311
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->v:J

    return-wide v0
.end method

.method protected final h()J
    .locals 4

    .prologue
    .line 323
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/l;->t:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/l;->v:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method
