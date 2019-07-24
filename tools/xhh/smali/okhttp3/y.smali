.class public Lokhttp3/y;
.super Ljava/lang/Object;
.source "OkHttpClient.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/af$a;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/y$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final A:I

.field final B:I

.field final C:I

.field final c:Lokhttp3/p;

.field final d:Ljava/net/Proxy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lokhttp3/v;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lokhttp3/r$a;

.field final j:Ljava/net/ProxySelector;

.field final k:Lokhttp3/n;

.field final l:Lokhttp3/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final m:Lokhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final n:Ljavax/net/SocketFactory;

.field final o:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final p:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final q:Ljavax/net/ssl/HostnameVerifier;

.field final r:Lokhttp3/g;

.field final s:Lokhttp3/b;

.field final t:Lokhttp3/b;

.field final u:Lokhttp3/k;

.field final v:Lokhttp3/q;

.field final w:Z

.field final x:Z

.field final y:Z

.field final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 123
    new-array v0, v4, [Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->d:Lokhttp3/Protocol;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/Protocol;->b:Lokhttp3/Protocol;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/y;->a:Ljava/util/List;

    .line 126
    new-array v0, v4, [Lokhttp3/l;

    sget-object v1, Lokhttp3/l;->a:Lokhttp3/l;

    aput-object v1, v0, v2

    sget-object v1, Lokhttp3/l;->c:Lokhttp3/l;

    aput-object v1, v0, v3

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/y;->b:Ljava/util/List;

    .line 130
    new-instance v0, Lokhttp3/y$1;

    invoke-direct {v0}, Lokhttp3/y$1;-><init>()V

    sput-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 192
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0}, Lokhttp3/y$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/y;-><init>(Lokhttp3/y$a;)V

    .line 224
    return-void
.end method

.method constructor <init>(Lokhttp3/y$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    iget-object v0, p1, Lokhttp3/y$a;->a:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/y;->c:Lokhttp3/p;

    .line 228
    iget-object v0, p1, Lokhttp3/y$a;->b:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/y;->d:Ljava/net/Proxy;

    .line 229
    iget-object v0, p1, Lokhttp3/y$a;->c:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y;->e:Ljava/util/List;

    .line 230
    iget-object v0, p1, Lokhttp3/y$a;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/y;->f:Ljava/util/List;

    .line 231
    iget-object v0, p1, Lokhttp3/y$a;->e:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    .line 232
    iget-object v0, p1, Lokhttp3/y$a;->f:Ljava/util/List;

    invoke-static {v0}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->h:Ljava/util/List;

    .line 233
    iget-object v0, p1, Lokhttp3/y$a;->g:Lokhttp3/r$a;

    iput-object v0, p0, Lokhttp3/y;->i:Lokhttp3/r$a;

    .line 234
    iget-object v0, p1, Lokhttp3/y$a;->h:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/y;->j:Ljava/net/ProxySelector;

    .line 235
    iget-object v0, p1, Lokhttp3/y$a;->i:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/y;->k:Lokhttp3/n;

    .line 236
    iget-object v0, p1, Lokhttp3/y$a;->j:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/y;->l:Lokhttp3/c;

    .line 237
    iget-object v0, p1, Lokhttp3/y$a;->k:Lokhttp3/internal/cache/InternalCache;

    iput-object v0, p0, Lokhttp3/y;->m:Lokhttp3/internal/cache/InternalCache;

    .line 238
    iget-object v0, p1, Lokhttp3/y$a;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/y;->n:Ljavax/net/SocketFactory;

    .line 241
    iget-object v0, p0, Lokhttp3/y;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/l;

    .line 242
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lokhttp3/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 243
    goto :goto_0

    :cond_1
    move v0, v2

    .line 242
    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p1, Lokhttp3/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    if-nez v1, :cond_4

    .line 246
    :cond_3
    iget-object v0, p1, Lokhttp3/y$a;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 247
    iget-object v0, p1, Lokhttp3/y$a;->n:Lokhttp3/internal/tls/CertificateChainCleaner;

    iput-object v0, p0, Lokhttp3/y;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 254
    :goto_2
    iget-object v0, p1, Lokhttp3/y$a;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/y;->q:Ljavax/net/ssl/HostnameVerifier;

    .line 255
    iget-object v0, p1, Lokhttp3/y$a;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/y;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    invoke-virtual {v0, v1}, Lokhttp3/g;->a(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->r:Lokhttp3/g;

    .line 257
    iget-object v0, p1, Lokhttp3/y$a;->q:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y;->s:Lokhttp3/b;

    .line 258
    iget-object v0, p1, Lokhttp3/y$a;->r:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/y;->t:Lokhttp3/b;

    .line 259
    iget-object v0, p1, Lokhttp3/y$a;->s:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/y;->u:Lokhttp3/k;

    .line 260
    iget-object v0, p1, Lokhttp3/y$a;->t:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/y;->v:Lokhttp3/q;

    .line 261
    iget-boolean v0, p1, Lokhttp3/y$a;->u:Z

    iput-boolean v0, p0, Lokhttp3/y;->w:Z

    .line 262
    iget-boolean v0, p1, Lokhttp3/y$a;->v:Z

    iput-boolean v0, p0, Lokhttp3/y;->x:Z

    .line 263
    iget-boolean v0, p1, Lokhttp3/y$a;->w:Z

    iput-boolean v0, p0, Lokhttp3/y;->y:Z

    .line 264
    iget v0, p1, Lokhttp3/y$a;->x:I

    iput v0, p0, Lokhttp3/y;->z:I

    .line 265
    iget v0, p1, Lokhttp3/y$a;->y:I

    iput v0, p0, Lokhttp3/y;->A:I

    .line 266
    iget v0, p1, Lokhttp3/y$a;->z:I

    iput v0, p0, Lokhttp3/y;->B:I

    .line 267
    iget v0, p1, Lokhttp3/y$a;->A:I

    iput v0, p0, Lokhttp3/y;->C:I

    .line 268
    return-void

    .line 249
    :cond_4
    invoke-direct {p0}, Lokhttp3/y;->B()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lokhttp3/y;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    .line 251
    invoke-static {v0}, Lokhttp3/internal/tls/CertificateChainCleaner;->get(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/y;->p:Lokhttp3/internal/tls/CertificateChainCleaner;

    goto :goto_2
.end method

.method private B()Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .prologue
    .line 273
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 274
    const/4 v0, 0x0

    check-cast v0, Ljava/security/KeyStore;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 275
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    .line 276
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    instance-of v1, v1, Ljavax/net/ssl/X509TrustManager;

    if-nez v1, :cond_1

    .line 277
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected default trust managers:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 278
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :catch_0
    move-exception v0

    .line 282
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 280
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    aget-object v0, v0, v1

    check-cast v0, Ljavax/net/ssl/X509TrustManager;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0
.end method

.method private a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .prologue
    .line 288
    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 289
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 290
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public A()Lokhttp3/y$a;
    .locals 1

    .prologue
    .line 432
    new-instance v0, Lokhttp3/y$a;

    invoke-direct {v0, p0}, Lokhttp3/y$a;-><init>(Lokhttp3/y;)V

    return-object v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lokhttp3/y;->z:I

    return v0
.end method

.method public a(Lokhttp3/aa;Lokhttp3/ag;)Lokhttp3/af;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Lokhttp3/internal/ws/RealWebSocket;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-direct {v0, p1, p2, v1}, Lokhttp3/internal/ws/RealWebSocket;-><init>(Lokhttp3/aa;Lokhttp3/ag;Ljava/util/Random;)V

    .line 427
    invoke-virtual {v0, p0}, Lokhttp3/internal/ws/RealWebSocket;->connect(Lokhttp3/y;)V

    .line 428
    return-object v0
.end method

.method public a(Lokhttp3/aa;)Lokhttp3/e;
    .locals 2

    .prologue
    .line 419
    new-instance v0, Lokhttp3/z;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/z;-><init>(Lokhttp3/y;Lokhttp3/aa;Z)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lokhttp3/y;->A:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lokhttp3/y;->B:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 313
    iget v0, p0, Lokhttp3/y;->C:I

    return v0
.end method

.method public e()Ljava/net/Proxy;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lokhttp3/y;->d:Ljava/net/Proxy;

    return-object v0
.end method

.method public f()Ljava/net/ProxySelector;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lokhttp3/y;->j:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public g()Lokhttp3/n;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lokhttp3/y;->k:Lokhttp3/n;

    return-object v0
.end method

.method public h()Lokhttp3/c;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lokhttp3/y;->l:Lokhttp3/c;

    return-object v0
.end method

.method i()Lokhttp3/internal/cache/InternalCache;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lokhttp3/y;->l:Lokhttp3/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/y;->l:Lokhttp3/c;

    iget-object v0, v0, Lokhttp3/c;->a:Lokhttp3/internal/cache/InternalCache;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lokhttp3/y;->m:Lokhttp3/internal/cache/InternalCache;

    goto :goto_0
.end method

.method public j()Lokhttp3/q;
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lokhttp3/y;->v:Lokhttp3/q;

    return-object v0
.end method

.method public k()Ljavax/net/SocketFactory;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lokhttp3/y;->n:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public l()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lokhttp3/y;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public m()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lokhttp3/y;->q:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public n()Lokhttp3/g;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lokhttp3/y;->r:Lokhttp3/g;

    return-object v0
.end method

.method public o()Lokhttp3/b;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lokhttp3/y;->t:Lokhttp3/b;

    return-object v0
.end method

.method public p()Lokhttp3/b;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lokhttp3/y;->s:Lokhttp3/b;

    return-object v0
.end method

.method public q()Lokhttp3/k;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lokhttp3/y;->u:Lokhttp3/k;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 369
    iget-boolean v0, p0, Lokhttp3/y;->w:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 373
    iget-boolean v0, p0, Lokhttp3/y;->x:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 377
    iget-boolean v0, p0, Lokhttp3/y;->y:Z

    return v0
.end method

.method public u()Lokhttp3/p;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lokhttp3/y;->c:Lokhttp3/p;

    return-object v0
.end method

.method public v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .prologue
    .line 385
    iget-object v0, p0, Lokhttp3/y;->e:Ljava/util/List;

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lokhttp3/y;->f:Ljava/util/List;

    return-object v0
.end method

.method public x()Ljava/util/List;
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
    .line 398
    iget-object v0, p0, Lokhttp3/y;->g:Ljava/util/List;

    return-object v0
.end method

.method public y()Ljava/util/List;
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
    .line 407
    iget-object v0, p0, Lokhttp3/y;->h:Ljava/util/List;

    return-object v0
.end method

.method z()Lokhttp3/r$a;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lokhttp3/y;->i:Lokhttp3/r$a;

    return-object v0
.end method
