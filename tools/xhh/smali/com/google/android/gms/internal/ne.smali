.class final Lcom/google/android/gms/internal/ne;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/support/annotation/ao;
.end annotation


# instance fields
.field private final a:Ljava/net/URL;

.field private final b:[B

.field private final c:Lcom/google/android/gms/internal/nc;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic f:Lcom/google/android/gms/internal/na;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/na;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/nc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/nc;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ne;->a:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ne;->b:[B

    iput-object p6, p0, Lcom/google/android/gms/internal/ne;->c:Lcom/google/android/gms/internal/nc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ne;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ne;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/na;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-nez v1, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to obtain HTTP connection"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v9

    move-object v11, v4

    move v8, v3

    move-object v0, v4

    move-object v1, v4

    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/na;->u()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/nd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ne;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ne;->c:Lcom/google/android/gms/internal/nc;

    move-object v10, v4

    move-object v12, v4

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/nd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/nc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/nb;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/nr;->a(Ljava/lang/Runnable;)V

    :goto_2
    return-void

    :cond_2
    :try_start_2
    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/lz;->R()J

    const v1, 0xea60

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-static {}, Lcom/google/android/gms/internal/lz;->S()J

    const v1, 0xee48

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ne;->e:Ljava/util/Map;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ne;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v9

    move-object v11, v4

    move v8, v3

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ne;->b:[B

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/na;->r()Lcom/google/android/gms/internal/qu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ne;->b:[B

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/qu;->a([B)[B

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/na;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v5, "Uploading data. size"

    array-length v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v0, v1, v5}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    :try_start_4
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_4
    :try_start_5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/na;->a(Lcom/google/android/gms/internal/na;Ljava/net/HttpURLConnection;)[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-result-object v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/na;->u()Lcom/google/android/gms/internal/nr;

    move-result-object v8

    new-instance v0, Lcom/google/android/gms/internal/nd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ne;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ne;->c:Lcom/google/android/gms/internal/nc;

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/nd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/nc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/nb;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/nr;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :catch_2
    move-exception v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/na;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v5, p0, Lcom/google/android/gms/internal/ne;->d:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v8, v0

    move-object v6, v4

    move-object v1, v4

    move-object v0, v4

    :goto_4
    if-eqz v1, :cond_6

    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_6
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/na;->u()Lcom/google/android/gms/internal/nr;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/nd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ne;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ne;->c:Lcom/google/android/gms/internal/nc;

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/nd;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/nc;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/internal/nb;)V

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/nr;->a(Ljava/lang/Runnable;)V

    throw v8

    :catch_3
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ne;->f:Lcom/google/android/gms/internal/na;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/na;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v5, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v7, p0, Lcom/google/android/gms/internal/ne;->d:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v5, v7, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v6, v4

    move-object v1, v4

    goto :goto_4

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v6, v4

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v8, v1

    move-object v1, v4

    goto :goto_4

    :catch_4
    move-exception v9

    move-object v11, v4

    move v8, v3

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto/16 :goto_0

    :catch_5
    move-exception v9

    move-object v11, v6

    move v8, v3

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_0
.end method
