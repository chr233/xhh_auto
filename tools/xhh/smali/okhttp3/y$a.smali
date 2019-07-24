.class public final Lokhttp3/y$a;
.super Ljava/lang/Object;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field A:I

.field a:Lokhttp3/p;

.field b:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field g:Lokhttp3/r$a;

.field h:Ljava/net/ProxySelector;

.field i:Lokhttp3/n;

.field j:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field k:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field l:Ljavax/net/SocketFactory;

.field m:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field n:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field o:Ljavax/net/ssl/HostnameVerifier;

.field p:Lokhttp3/g;

.field q:Lokhttp3/b;

.field r:Lokhttp3/b;

.field s:Lokhttp3/k;

.field t:Lokhttp3/q;

.field u:Z

.field v:Z

.field w:Z

.field x:I

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x2710

    const/4 v1, 0x1

    .line 464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/List;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->f:Ljava/util/List;

    .line 465
    new-instance v0, Lokhttp3/p;

    invoke-direct {v0}, Lokhttp3/p;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/p;

    .line 466
    sget-object v0, Lokhttp3/y;->a:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y$a;->c:Ljava/util/List;

    .line 467
    sget-object v0, Lokhttp3/y;->b:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y$a;->d:Ljava/util/List;

    .line 468
    sget-object v0, Lokhttp3/r;->a:Lokhttp3/r;

    invoke-static {v0}, Lokhttp3/r;->a(Lokhttp3/r;)Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->g:Lokhttp3/r$a;

    .line 469
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->h:Ljava/net/ProxySelector;

    .line 470
    sget-object v0, Lokhttp3/n;->a:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/y$a;->i:Lokhttp3/n;

    .line 471
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->l:Ljavax/net/SocketFactory;

    .line 472
    sget-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lokhttp3/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 473
    sget-object v0, Lokhttp3/g;->a:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/y$a;->p:Lokhttp3/g;

    .line 474
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y$a;->q:Lokhttp3/b;

    .line 475
    sget-object v0, Lokhttp3/b;->a:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y$a;->r:Lokhttp3/b;

    .line 476
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0}, Lokhttp3/k;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->s:Lokhttp3/k;

    .line 477
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/y$a;->t:Lokhttp3/q;

    .line 478
    iput-boolean v1, p0, Lokhttp3/y$a;->u:Z

    .line 479
    iput-boolean v1, p0, Lokhttp3/y$a;->v:Z

    .line 480
    iput-boolean v1, p0, Lokhttp3/y$a;->w:Z

    .line 481
    iput v2, p0, Lokhttp3/y$a;->x:I

    .line 482
    iput v2, p0, Lokhttp3/y$a;->y:I

    .line 483
    iput v2, p0, Lokhttp3/y$a;->z:I

    .line 484
    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/y$a;->A:I

    .line 485
    return-void
.end method

.method constructor <init>(Lokhttp3/y;)V
    .locals 2

    .prologue
    .line 487
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/List;

    .line 441
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/y$a;->f:Ljava/util/List;

    .line 488
    iget-object v0, p1, Lokhttp3/y;->c:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/y$a;->a:Lokhttp3/p;

    .line 489
    iget-object v0, p1, Lokhttp3/y;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/y$a;->b:Ljava/net/Proxy;

    .line 490
    iget-object v0, p1, Lokhttp3/y;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y$a;->c:Ljava/util/List;

    .line 491
    iget-object v0, p1, Lokhttp3/y;->f:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y$a;->d:Ljava/util/List;

    .line 492
    iget-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/y;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 493
    iget-object v0, p0, Lokhttp3/y$a;->f:Ljava/util/List;

    iget-object v1, p1, Lokhttp3/y;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 494
    iget-object v0, p1, Lokhttp3/y;->i:Lokhttp3/r$a;

    iput-object v0, p0, Lokhttp3/y$a;->g:Lokhttp3/r$a;

    .line 495
    iget-object v0, p1, Lokhttp3/y;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/y$a;->h:Ljava/net/ProxySelector;

    .line 496
    iget-object v0, p1, Lokhttp3/y;->k:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/y$a;->i:Lokhttp3/n;

    .line 497
    iget-object v0, p1, Lokhttp3/y;->m:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/y$a;->k:Lokhttp3/internal/cache/InternalCache;

    .line 498
    iget-object v0, p1, Lokhttp3/y;->l:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/y$a;->j:Lokhttp3/c;

    .line 499
    iget-object v0, p1, Lokhttp3/y;->n:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/y$a;->l:Ljavax/net/SocketFactory;

    .line 500
    iget-object v0, p1, Lokhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 501
    iget-object v0, p1, Lokhttp3/y;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/y$a;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 502
    iget-object v0, p1, Lokhttp3/y;->q:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 503
    iget-object v0, p1, Lokhttp3/y;->r:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/y$a;->p:Lokhttp3/g;

    .line 504
    iget-object v0, p1, Lokhttp3/y;->s:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y$a;->q:Lokhttp3/b;

    .line 505
    iget-object v0, p1, Lokhttp3/y;->t:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y$a;->r:Lokhttp3/b;

    .line 506
    iget-object v0, p1, Lokhttp3/y;->u:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/y$a;->s:Lokhttp3/k;

    .line 507
    iget-object v0, p1, Lokhttp3/y;->v:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/y$a;->t:Lokhttp3/q;

    .line 508
    iget-boolean v0, p1, Lokhttp3/y;->w:Z

    iput-boolean v0, p0, Lokhttp3/y$a;->u:Z

    .line 509
    iget-boolean v0, p1, Lokhttp3/y;->x:Z

    iput-boolean v0, p0, Lokhttp3/y$a;->v:Z

    .line 510
    iget-boolean v0, p1, Lokhttp3/y;->y:Z

    iput-boolean v0, p0, Lokhttp3/y$a;->w:Z

    .line 511
    iget v0, p1, Lokhttp3/y;->z:I

    iput v0, p0, Lokhttp3/y$a;->x:I

    .line 512
    iget v0, p1, Lokhttp3/y;->A:I

    iput v0, p0, Lokhttp3/y$a;->y:I

    .line 513
    iget v0, p1, Lokhttp3/y;->B:I

    iput v0, p0, Lokhttp3/y$a;->z:I

    .line 514
    iget v0, p1, Lokhttp3/y;->C:I

    iput v0, p0, Lokhttp3/y$a;->A:I

    .line 515
    return-void
.end method

.method private static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 559
    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 560
    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "unit == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 562
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too large."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :cond_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    cmp-long v2, p1, v4

    if-lez v2, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " too small."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 564
    :cond_3
    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 868
    iget-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/List;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 523
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/y$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/y$a;->x:I

    .line 524
    return-object p0
.end method

.method public a(Ljava/net/Proxy;)Lokhttp3/y$a;
    .locals 0
    .param p1    # Ljava/net/Proxy;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 573
    iput-object p1, p0, Lokhttp3/y$a;->b:Ljava/net/Proxy;

    .line 574
    return-object p0
.end method

.method public a(Ljava/net/ProxySelector;)Lokhttp3/y$a;
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lokhttp3/y$a;->h:Ljava/net/ProxySelector;

    .line 587
    return-object p0
.end method

.method public a(Ljava/util/List;)Lokhttp3/y$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Lokhttp3/y$a;"
        }
    .end annotation

    .prologue
    .line 836
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 839
    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 840
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols doesn\'t contain http/1.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 842
    :cond_0
    sget-object v1, Lokhttp3/Protocol;->a:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 843
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "protocols must not contain http/1.0: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 845
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 846
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "protocols must not contain null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 850
    :cond_2
    sget-object v1, Lokhttp3/Protocol;->c:Lokhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 853
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->c:Ljava/util/List;

    .line 854
    return-object p0
.end method

.method public a(Ljavax/net/SocketFactory;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 635
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 636
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->l:Ljavax/net/SocketFactory;

    .line 637
    return-object p0
.end method

.method public a(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 707
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "hostnameVerifier == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 708
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 709
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/y$a;
    .locals 3

    .prologue
    .line 650
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 652
    if-nez v0, :cond_1

    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to extract the trust manager on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sslSocketFactory is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 656
    :cond_1
    iput-object p1, p0, Lokhttp3/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 657
    invoke-static {v0}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 658
    return-object p0
.end method

.method public a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 693
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sslSocketFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 694
    :cond_0
    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trustManager == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 695
    :cond_1
    iput-object p1, p0, Lokhttp3/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 696
    invoke-static {p2}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 697
    return-object p0
.end method

.method public a(Lokhttp3/b;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 730
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "authenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 731
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->r:Lokhttp3/b;

    .line 732
    return-object p0
.end method

.method public a(Lokhttp3/c;)Lokhttp3/y$a;
    .locals 1
    .param p1    # Lokhttp3/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 610
    iput-object p1, p0, Lokhttp3/y$a;->j:Lokhttp3/c;

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/y$a;->k:Lokhttp3/internal/cache/InternalCache;

    .line 612
    return-object p0
.end method

.method public a(Lokhttp3/g;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 718
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "certificatePinner == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 719
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->p:Lokhttp3/g;

    .line 720
    return-object p0
.end method

.method public a(Lokhttp3/k;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 753
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "connectionPool == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 754
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->s:Lokhttp3/k;

    .line 755
    return-object p0
.end method

.method public a(Lokhttp3/n;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 597
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cookieJar == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 598
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->i:Lokhttp3/n;

    .line 599
    return-object p0
.end method

.method public a(Lokhttp3/p;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 802
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dispatcher == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 803
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->a:Lokhttp3/p;

    .line 804
    return-object p0
.end method

.method public a(Lokhttp3/q;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 621
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dns == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->t:Lokhttp3/q;

    .line 623
    return-object p0
.end method

.method a(Lokhttp3/r$a;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 899
    if-nez p1, :cond_0

    .line 900
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventListenerFactory == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->g:Lokhttp3/r$a;

    .line 903
    return-object p0
.end method

.method a(Lokhttp3/r;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 892
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "eventListener == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 893
    :cond_0
    invoke-static {p1}, Lokhttp3/r;->a(Lokhttp3/r;)Lokhttp3/r$a;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->g:Lokhttp3/r$a;

    .line 894
    return-object p0
.end method

.method public a(Lokhttp3/v;)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lokhttp3/y$a;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 873
    return-object p0
.end method

.method public a(Z)Lokhttp3/y$a;
    .locals 0

    .prologue
    .line 765
    iput-boolean p1, p0, Lokhttp3/y$a;->u:Z

    .line 766
    return-object p0
.end method

.method a(Lokhttp3/internal/cache/InternalCache;)V
    .locals 1
    .param p1    # Lokhttp3/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 604
    iput-object p1, p0, Lokhttp3/y$a;->k:Lokhttp3/internal/cache/InternalCache;

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/y$a;->j:Lokhttp3/c;

    .line 606
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 882
    iget-object v0, p0, Lokhttp3/y$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 532
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/y$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/y$a;->y:I

    .line 533
    return-object p0
.end method

.method public b(Ljava/util/List;)Lokhttp3/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;)",
            "Lokhttp3/y$a;"
        }
    .end annotation

    .prologue
    .line 858
    invoke-static {p1}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y$a;->d:Ljava/util/List;

    .line 859
    return-object p0
.end method

.method public b(Lokhttp3/b;)Lokhttp3/y$a;
    .locals 2

    .prologue
    .line 742
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "proxyAuthenticator == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    iput-object p1, p0, Lokhttp3/y$a;->q:Lokhttp3/b;

    .line 744
    return-object p0
.end method

.method public b(Lokhttp3/v;)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lokhttp3/y$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 887
    return-object p0
.end method

.method public b(Z)Lokhttp3/y$a;
    .locals 0

    .prologue
    .line 771
    iput-boolean p1, p0, Lokhttp3/y$a;->v:Z

    .line 772
    return-object p0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 541
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/y$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/y$a;->z:I

    .line 542
    return-object p0
.end method

.method public c(Z)Lokhttp3/y$a;
    .locals 0

    .prologue
    .line 794
    iput-boolean p1, p0, Lokhttp3/y$a;->w:Z

    .line 795
    return-object p0
.end method

.method public c()Lokhttp3/y;
    .locals 1

    .prologue
    .line 907
    new-instance v0, Lokhttp3/y;

    invoke-direct {v0, p0}, Lokhttp3/y;-><init>(Lokhttp3/y$a;)V

    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 554
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lokhttp3/y$a;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v0

    iput v0, p0, Lokhttp3/y$a;->A:I

    .line 555
    return-object p0
.end method
