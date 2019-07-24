.class final Lokhttp3/c$c;
.super Ljava/lang/Object;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lokhttp3/u;

.field private final e:Ljava/lang/String;

.field private final f:Lokhttp3/Protocol;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Lokhttp3/u;

.field private final j:Lokhttp3/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final k:J

.field private final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->a:Ljava/lang/String;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/c$c;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lokhttp3/ac;)V
    .locals 2

    .prologue
    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 595
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->a()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 596
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->varyHeaders(Lokhttp3/ac;)Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/u;

    .line 597
    invoke-virtual {p1}, Lokhttp3/ac;->a()Lokhttp3/aa;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 598
    invoke-virtual {p1}, Lokhttp3/ac;->b()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    .line 599
    invoke-virtual {p1}, Lokhttp3/ac;->c()I

    move-result v0

    iput v0, p0, Lokhttp3/c$c;->g:I

    .line 600
    invoke-virtual {p1}, Lokhttp3/ac;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    .line 601
    invoke-virtual {p1}, Lokhttp3/ac;->g()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->i:Lokhttp3/u;

    .line 602
    invoke-virtual {p1}, Lokhttp3/ac;->f()Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/t;

    .line 603
    invoke-virtual {p1}, Lokhttp3/ac;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->k:J

    .line 604
    invoke-virtual {p1}, Lokhttp3/ac;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/c$c;->l:J

    .line 605
    return-void
.end method

.method constructor <init>(Lokio/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    :try_start_0
    invoke-static {p1}, Lokio/o;->a(Lokio/w;)Lokio/e;

    move-result-object v4

    .line 543
    invoke-interface {v4}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 544
    invoke-interface {v4}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 545
    new-instance v5, Lokhttp3/u$a;

    invoke-direct {v5}, Lokhttp3/u$a;-><init>()V

    .line 546
    invoke-static {v4}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v6

    move v3, v2

    .line 547
    :goto_0
    if-ge v3, v6, :cond_0

    .line 548
    invoke-interface {v4}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lokhttp3/u$a;->a(Ljava/lang/String;)Lokhttp3/u$a;

    .line 547
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v5}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v3

    iput-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/u;

    .line 552
    invoke-interface {v4}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    move-result-object v3

    .line 553
    iget-object v5, v3, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    iput-object v5, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    .line 554
    iget v5, v3, Lokhttp3/internal/http/StatusLine;->code:I

    iput v5, p0, Lokhttp3/c$c;->g:I

    .line 555
    iget-object v3, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    iput-object v3, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    .line 556
    new-instance v5, Lokhttp3/u$a;

    invoke-direct {v5}, Lokhttp3/u$a;-><init>()V

    .line 557
    invoke-static {v4}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v3

    .line 558
    :goto_1
    if-ge v2, v3, :cond_1

    .line 559
    invoke-interface {v4}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lokhttp3/u$a;->a(Ljava/lang/String;)Lokhttp3/u$a;

    .line 558
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 561
    :cond_1
    sget-object v2, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lokhttp3/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    sget-object v3, Lokhttp3/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lokhttp3/u$a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 563
    sget-object v3, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    .line 564
    sget-object v3, Lokhttp3/c$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lokhttp3/u$a;->c(Ljava/lang/String;)Lokhttp3/u$a;

    .line 565
    if-eqz v2, :cond_3

    .line 566
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 567
    :goto_2
    iput-wide v2, p0, Lokhttp3/c$c;->k:J

    .line 568
    if-eqz v6, :cond_2

    .line 569
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 570
    :cond_2
    iput-wide v0, p0, Lokhttp3/c$c;->l:J

    .line 571
    invoke-virtual {v5}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->i:Lokhttp3/u;

    .line 573
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 574
    invoke-interface {v4}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 576
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected \"\" but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lokio/w;->close()V

    throw v0

    :cond_3
    move-wide v2, v0

    .line 567
    goto :goto_2

    .line 578
    :cond_4
    :try_start_1
    invoke-interface {v4}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v0

    .line 579
    invoke-static {v0}, Lokhttp3/i;->a(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v1

    .line 580
    invoke-direct {p0, v4}, Lokhttp3/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v2

    .line 581
    invoke-direct {p0, v4}, Lokhttp3/c$c;->a(Lokio/e;)Ljava/util/List;

    move-result-object v3

    .line 582
    invoke-interface {v4}, Lokio/e;->f()Z

    move-result v0

    if-nez v0, :cond_5

    .line 583
    invoke-interface {v4}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/TlsVersion;->a(Ljava/lang/String;)Lokhttp3/TlsVersion;

    move-result-object v0

    .line 585
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/t;->a(Lokhttp3/TlsVersion;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)Lokhttp3/t;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    :goto_4
    invoke-interface {p1}, Lokio/w;->close()V

    .line 592
    return-void

    .line 584
    :cond_5
    :try_start_2
    sget-object v0, Lokhttp3/TlsVersion;->e:Lokhttp3/TlsVersion;

    goto :goto_3

    .line 587
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method private a(Lokio/e;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 658
    invoke-static {p1}, Lokhttp3/c;->a(Lokio/e;)I

    move-result v2

    .line 659
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 670
    :cond_0
    return-object v0

    .line 662
    :cond_1
    :try_start_0
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 665
    invoke-interface {p1}, Lokio/e;->u()Ljava/lang/String;

    move-result-object v4

    .line 666
    new-instance v5, Lokio/c;

    invoke-direct {v5}, Lokio/c;-><init>()V

    .line 667
    invoke-static {v4}, Lokio/ByteString;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    invoke-virtual {v5, v4}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    .line 668
    invoke-virtual {v5}, Lokio/c;->g()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 664
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 671
    :catch_0
    move-exception v0

    .line 672
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private a(Lokio/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            "Ljava/util/List",
            "<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 679
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/d;->o(J)Lokio/d;

    move-result-object v0

    const/16 v1, 0xa

    .line 680
    invoke-interface {v0, v1}, Lokio/d;->m(I)Lokio/d;

    .line 681
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 682
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    .line 683
    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->b()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-interface {p1, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const/16 v3, 0xa

    .line 685
    invoke-interface {v0, v3}, Lokio/d;->m(I)Lokio/d;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 687
    :catch_0
    move-exception v0

    .line 688
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 690
    :cond_0
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/ac;
    .locals 5

    .prologue
    .line 699
    iget-object v0, p0, Lokhttp3/c$c;->i:Lokhttp3/u;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 700
    iget-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/u;

    const-string v2, "Content-Length"

    invoke-virtual {v1, v2}, Lokhttp3/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 701
    new-instance v2, Lokhttp3/aa$a;

    invoke-direct {v2}, Lokhttp3/aa$a;-><init>()V

    iget-object v3, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    .line 702
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    const/4 v4, 0x0

    .line 703
    invoke-virtual {v2, v3, v4}, Lokhttp3/aa$a;->a(Ljava/lang/String;Lokhttp3/ab;)Lokhttp3/aa$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->d:Lokhttp3/u;

    .line 704
    invoke-virtual {v2, v3}, Lokhttp3/aa$a;->a(Lokhttp3/u;)Lokhttp3/aa$a;

    move-result-object v2

    .line 705
    invoke-virtual {v2}, Lokhttp3/aa$a;->d()Lokhttp3/aa;

    move-result-object v2

    .line 706
    new-instance v3, Lokhttp3/ac$a;

    invoke-direct {v3}, Lokhttp3/ac$a;-><init>()V

    .line 707
    invoke-virtual {v3, v2}, Lokhttp3/ac$a;->a(Lokhttp3/aa;)Lokhttp3/ac$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    .line 708
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(Lokhttp3/Protocol;)Lokhttp3/ac$a;

    move-result-object v2

    iget v3, p0, Lokhttp3/c$c;->g:I

    .line 709
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(I)Lokhttp3/ac$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    .line 710
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(Ljava/lang/String;)Lokhttp3/ac$a;

    move-result-object v2

    iget-object v3, p0, Lokhttp3/c$c;->i:Lokhttp3/u;

    .line 711
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(Lokhttp3/u;)Lokhttp3/ac$a;

    move-result-object v2

    new-instance v3, Lokhttp3/c$b;

    invoke-direct {v3, p1, v0, v1}, Lokhttp3/c$b;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    invoke-virtual {v2, v3}, Lokhttp3/ac$a;->a(Lokhttp3/ad;)Lokhttp3/ac$a;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/c$c;->j:Lokhttp3/t;

    .line 713
    invoke-virtual {v0, v1}, Lokhttp3/ac$a;->a(Lokhttp3/t;)Lokhttp3/ac$a;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/c$c;->k:J

    .line 714
    invoke-virtual {v0, v2, v3}, Lokhttp3/ac$a;->a(J)Lokhttp3/ac$a;

    move-result-object v0

    iget-wide v2, p0, Lokhttp3/c$c;->l:J

    .line 715
    invoke-virtual {v0, v2, v3}, Lokhttp3/ac$a;->b(J)Lokhttp3/ac$a;

    move-result-object v0

    .line 716
    invoke-virtual {v0}, Lokhttp3/ac$a;->a()Lokhttp3/ac;

    move-result-object v0

    .line 706
    return-object v0
.end method

.method public a(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0xa

    .line 608
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/v;

    move-result-object v1

    invoke-static {v1}, Lokio/o;->a(Lokio/v;)Lokio/d;

    move-result-object v2

    .line 610
    iget-object v1, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 611
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 612
    iget-object v1, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 613
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 614
    iget-object v1, p0, Lokhttp3/c$c;->d:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/d;->o(J)Lokio/d;

    move-result-object v1

    .line 615
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 616
    iget-object v1, p0, Lokhttp3/c$c;->d:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->a()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 617
    iget-object v4, p0, Lokhttp3/c$c;->d:Lokhttp3/u;

    invoke-virtual {v4, v1}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    const-string v5, ": "

    .line 618
    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    iget-object v5, p0, Lokhttp3/c$c;->d:Lokhttp3/u;

    .line 619
    invoke-virtual {v5, v1}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v4

    .line 620
    invoke-interface {v4, v6}, Lokio/d;->m(I)Lokio/d;

    .line 616
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 623
    :cond_0
    new-instance v1, Lokhttp3/internal/http/StatusLine;

    iget-object v3, p0, Lokhttp3/c$c;->f:Lokhttp3/Protocol;

    iget v4, p0, Lokhttp3/c$c;->g:I

    iget-object v5, p0, Lokhttp3/c$c;->h:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v1

    .line 624
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 625
    iget-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Lokio/d;->o(J)Lokio/d;

    move-result-object v1

    .line 626
    invoke-interface {v1, v6}, Lokio/d;->m(I)Lokio/d;

    .line 627
    iget-object v1, p0, Lokhttp3/c$c;->i:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->a()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 628
    iget-object v3, p0, Lokhttp3/c$c;->i:Lokhttp3/u;

    invoke-virtual {v3, v0}, Lokhttp3/u;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    const-string v4, ": "

    .line 629
    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    iget-object v4, p0, Lokhttp3/c$c;->i:Lokhttp3/u;

    .line 630
    invoke-virtual {v4, v0}, Lokhttp3/u;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v3

    .line 631
    invoke-interface {v3, v6}, Lokio/d;->m(I)Lokio/d;

    .line 627
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 633
    :cond_1
    sget-object v0, Lokhttp3/c$c;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 634
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$c;->k:J

    .line 635
    invoke-interface {v0, v4, v5}, Lokio/d;->o(J)Lokio/d;

    move-result-object v0

    .line 636
    invoke-interface {v0, v6}, Lokio/d;->m(I)Lokio/d;

    .line 637
    sget-object v0, Lokhttp3/c$c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    const-string v1, ": "

    .line 638
    invoke-interface {v0, v1}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    iget-wide v4, p0, Lokhttp3/c$c;->l:J

    .line 639
    invoke-interface {v0, v4, v5}, Lokio/d;->o(J)Lokio/d;

    move-result-object v0

    .line 640
    invoke-interface {v0, v6}, Lokio/d;->m(I)Lokio/d;

    .line 642
    invoke-direct {p0}, Lokhttp3/c$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {v2, v6}, Lokio/d;->m(I)Lokio/d;

    .line 644
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->b()Lokhttp3/i;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    .line 645
    invoke-interface {v0, v6}, Lokio/d;->m(I)Lokio/d;

    .line 646
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/c$c;->a(Lokio/d;Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lokhttp3/c$c;->a(Lokio/d;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lokhttp3/c$c;->j:Lokhttp3/t;

    invoke-virtual {v0}, Lokhttp3/t;->a()Lokhttp3/TlsVersion;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/TlsVersion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lokio/d;->b(Ljava/lang/String;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, v6}, Lokio/d;->m(I)Lokio/d;

    .line 650
    :cond_2
    invoke-interface {v2}, Lokio/d;->close()V

    .line 651
    return-void
.end method

.method public a(Lokhttp3/aa;Lokhttp3/ac;)Z
    .locals 2

    .prologue
    .line 693
    iget-object v0, p0, Lokhttp3/c$c;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lokhttp3/aa;->a()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->e:Ljava/lang/String;

    .line 694
    invoke-virtual {p1}, Lokhttp3/aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/c$c;->d:Lokhttp3/u;

    .line 695
    invoke-static {p2, v0, p1}, Lokhttp3/internal/http/HttpHeaders;->varyMatches(Lokhttp3/ac;Lokhttp3/u;Lokhttp3/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 693
    :goto_0
    return v0

    .line 695
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
