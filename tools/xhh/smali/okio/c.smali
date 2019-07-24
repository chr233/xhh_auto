.class public final Lokio/c;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokio/d;
.implements Lokio/e;


# static fields
.field static final a:I = 0xfffd

.field private static final d:[B


# instance fields
.field b:Lokio/t;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lokio/c;->d:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    return-void
.end method

.method private a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 6

    .prologue
    .line 1600
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 1601
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->l()[B

    move-result-object v2

    invoke-direct {v0, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 1602
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->c:[B

    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget v2, v2, Lokio/t;->d:I

    iget-object v3, p0, Lokio/c;->b:Lokio/t;

    iget v3, v3, Lokio/t;->e:I

    iget-object v4, p0, Lokio/c;->b:Lokio/t;

    iget v4, v4, Lokio/t;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 1604
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    :goto_0
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-eq v0, v2, :cond_0

    .line 1605
    iget-object v2, v0, Lokio/t;->c:[B

    iget v3, v0, Lokio/t;->d:I

    iget v4, v0, Lokio/t;->e:I

    iget v5, v0, Lokio/t;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljavax/crypto/Mac;->update([BII)V

    .line 1604
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 1608
    :cond_0
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1609
    :catch_0
    move-exception v0

    .line 1610
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1611
    :catch_1
    move-exception v0

    .line 1612
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/io/InputStream;JZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 243
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget v2, v0, Lokio/t;->e:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/t;->e:I

    .line 253
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 254
    int-to-long v0, v1

    sub-long/2addr p2, v0

    .line 244
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_2

    if-eqz p4, :cond_3

    .line 245
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 246
    iget v1, v0, Lokio/t;->e:I

    rsub-int v1, v1, 0x2000

    int-to-long v2, v1

    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    .line 247
    iget-object v2, v0, Lokio/t;->c:[B

    iget v3, v0, Lokio/t;->e:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 248
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 249
    if-eqz p4, :cond_4

    .line 256
    :cond_3
    return-void

    .line 250
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method private a(Lokio/t;ILokio/ByteString;II)Z
    .locals 6

    .prologue
    .line 1505
    iget v1, p1, Lokio/t;->e:I

    .line 1506
    iget-object v0, p1, Lokio/t;->c:[B

    move v2, p2

    move-object v3, p1

    .line 1508
    :goto_0
    if-ge p4, p5, :cond_2

    .line 1509
    if-ne v2, v1, :cond_0

    .line 1510
    iget-object v3, v3, Lokio/t;->h:Lokio/t;

    .line 1511
    iget-object v0, v3, Lokio/t;->c:[B

    .line 1512
    iget v2, v3, Lokio/t;->d:I

    .line 1513
    iget v1, v3, Lokio/t;->e:I

    .line 1516
    :cond_0
    aget-byte v4, v0, v2

    invoke-virtual {p3, p4}, Lokio/ByteString;->b(I)B

    move-result v5

    if-eq v4, v5, :cond_1

    .line 1517
    const/4 v0, 0x0

    .line 1524
    :goto_1
    return v0

    .line 1520
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 1521
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1524
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private c(Ljava/lang/String;)Lokio/ByteString;
    .locals 6

    .prologue
    .line 1570
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 1571
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-eqz v0, :cond_0

    .line 1572
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->c:[B

    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget v2, v2, Lokio/t;->d:I

    iget-object v3, p0, Lokio/c;->b:Lokio/t;

    iget v3, v3, Lokio/t;->e:I

    iget-object v4, p0, Lokio/c;->b:Lokio/t;

    iget v4, v4, Lokio/t;->d:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v0, v2, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 1573
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    :goto_0
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-eq v0, v2, :cond_0

    .line 1574
    iget-object v2, v0, Lokio/t;->c:[B

    iget v3, v0, Lokio/t;->d:I

    iget v4, v0, Lokio/t;->e:I

    iget v5, v0, Lokio/t;->d:I

    sub-int/2addr v4, v5

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 1573
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 1577
    :cond_0
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1578
    :catch_0
    move-exception v0

    .line 1579
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public A()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1555
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public B()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1560
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public C()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1565
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public D()Lokio/c;
    .locals 6

    .prologue
    .line 1672
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 1673
    iget-wide v2, p0, Lokio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    move-object v0, v1

    .line 1681
    :goto_0
    return-object v0

    .line 1675
    :cond_0
    new-instance v0, Lokio/t;

    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    invoke-direct {v0, v2}, Lokio/t;-><init>(Lokio/t;)V

    iput-object v0, v1, Lokio/c;->b:Lokio/t;

    .line 1676
    iget-object v0, v1, Lokio/c;->b:Lokio/t;

    iget-object v2, v1, Lokio/c;->b:Lokio/t;

    iget-object v3, v1, Lokio/c;->b:Lokio/t;

    iput-object v3, v2, Lokio/t;->i:Lokio/t;

    iput-object v3, v0, Lokio/t;->h:Lokio/t;

    .line 1677
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    :goto_1
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-eq v0, v2, :cond_1

    .line 1678
    iget-object v2, v1, Lokio/c;->b:Lokio/t;

    iget-object v2, v2, Lokio/t;->i:Lokio/t;

    new-instance v3, Lokio/t;

    invoke-direct {v3, v0}, Lokio/t;-><init>(Lokio/t;)V

    invoke-virtual {v2, v3}, Lokio/t;->a(Lokio/t;)Lokio/t;

    .line 1677
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_1

    .line 1680
    :cond_1
    iget-wide v2, p0, Lokio/c;->c:J

    iput-wide v2, v1, Lokio/c;->c:J

    move-object v0, v1

    .line 1681
    goto :goto_0
.end method

.method public E()Lokio/ByteString;
    .locals 4

    .prologue
    .line 1686
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1687
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1689
    :cond_0
    iget-wide v0, p0, Lokio/c;->c:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lokio/c;->h(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic F()Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lokio/c;->d()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/p;)I
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 537
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 538
    if-nez v1, :cond_0

    sget-object v0, Lokio/ByteString;->b:Lokio/ByteString;

    invoke-virtual {p1, v0}, Lokio/p;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 552
    :goto_0
    return v0

    .line 540
    :cond_0
    iget-object v7, p1, Lokio/p;->a:[Lokio/ByteString;

    .line 541
    array-length v8, v7

    move v6, v4

    :goto_1
    if-ge v6, v8, :cond_2

    .line 542
    aget-object v3, v7, v6

    .line 543
    iget-wide v10, p0, Lokio/c;->c:J

    invoke-virtual {v3}, Lokio/ByteString;->k()I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_1

    iget v2, v1, Lokio/t;->d:I

    invoke-virtual {v3}, Lokio/ByteString;->k()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/c;->a(Lokio/t;ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 545
    :try_start_0
    invoke-virtual {v3}, Lokio/ByteString;->k()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 546
    goto :goto_0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 541
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 552
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a([B)I
    .locals 2

    .prologue
    .line 774
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a([BII)I

    move-result v0

    return v0
.end method

.method public a([BII)I
    .locals 6

    .prologue
    .line 787
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 789
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 790
    if-nez v1, :cond_1

    const/4 v0, -0x1

    .line 802
    :cond_0
    :goto_0
    return v0

    .line 791
    :cond_1
    iget v0, v1, Lokio/t;->e:I

    iget v2, v1, Lokio/t;->d:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 792
    iget-object v2, v1, Lokio/t;->c:[B

    iget v3, v1, Lokio/t;->d:I

    invoke-static {v2, v3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 794
    iget v2, v1, Lokio/t;->d:I

    add-int/2addr v2, v0

    iput v2, v1, Lokio/t;->d:I

    .line 795
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 797
    iget v2, v1, Lokio/t;->d:I

    iget v3, v1, Lokio/t;->e:I

    if-ne v2, v3, :cond_0

    .line 798
    invoke-virtual {v1}, Lokio/t;->a()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 799
    invoke-static {v1}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lokio/c;->c:J

    return-wide v0
.end method

.method public a(B)J
    .locals 6

    .prologue
    .line 1275
    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 6

    .prologue
    .line 1283
    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 10

    .prologue
    .line 1287
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_1

    .line 1288
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "size=%s fromIndex=%s toIndex=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lokio/c;->c:J

    .line 1289
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1292
    :cond_1
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, p4, v0

    if-lez v0, :cond_2

    iget-wide p4, p0, Lokio/c;->c:J

    .line 1293
    :cond_2
    cmp-long v0, p2, p4

    if-nez v0, :cond_3

    const-wide/16 v0, -0x1

    .line 1339
    :goto_0
    return-wide v0

    .line 1301
    :cond_3
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 1302
    if-nez v2, :cond_4

    .line 1304
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 1305
    :cond_4
    iget-wide v0, p0, Lokio/c;->c:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_5

    .line 1307
    iget-wide v0, p0, Lokio/c;->c:J

    move-object v4, v2

    .line 1308
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_9

    .line 1309
    iget-object v4, v4, Lokio/t;->i:Lokio/t;

    .line 1310
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 1314
    :cond_5
    const-wide/16 v0, 0x0

    move-object v4, v2

    .line 1315
    :goto_2
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_9

    .line 1316
    iget-object v0, v4, Lokio/t;->h:Lokio/t;

    move-object v4, v0

    move-wide v0, v2

    .line 1317
    goto :goto_2

    .line 1334
    :cond_6
    iget v0, v4, Lokio/t;->e:I

    iget v1, v4, Lokio/t;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 1336
    iget-object v4, v4, Lokio/t;->h:Lokio/t;

    move-wide v2, v0

    move-wide p2, v0

    .line 1323
    :goto_3
    cmp-long v0, v2, p4

    if-gez v0, :cond_8

    .line 1324
    iget-object v1, v4, Lokio/t;->c:[B

    .line 1325
    iget v0, v4, Lokio/t;->e:I

    int-to-long v6, v0

    iget v0, v4, Lokio/t;->d:I

    int-to-long v8, v0

    add-long/2addr v8, p4

    sub-long/2addr v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v5, v6

    .line 1326
    iget v0, v4, Lokio/t;->d:I

    int-to-long v6, v0

    add-long/2addr v6, p2

    sub-long/2addr v6, v2

    long-to-int v0, v6

    .line 1327
    :goto_4
    if-ge v0, v5, :cond_6

    .line 1328
    aget-byte v6, v1, v0

    if-ne v6, p1, :cond_7

    .line 1329
    iget v1, v4, Lokio/t;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v0, v2

    goto :goto_0

    .line 1327
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1339
    :cond_8
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_9
    move-wide v2, v0

    goto :goto_3
.end method

.method public a(Lokio/ByteString;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1347
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->k()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "bytes is empty"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1348
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "fromIndex < 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1356
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lokio/c;->b:Lokio/t;

    .line 1357
    if-nez v4, :cond_2

    .line 1359
    const-wide/16 v2, -0x1

    .line 1398
    :goto_0
    return-wide v2

    .line 1360
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    sub-long v2, v2, p2

    cmp-long v2, v2, p2

    if-gez v2, :cond_3

    .line 1362
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    move-object v6, v4

    .line 1363
    :goto_1
    cmp-long v4, v2, p2

    if-lez v4, :cond_4

    .line 1364
    iget-object v6, v6, Lokio/t;->i:Lokio/t;

    .line 1365
    iget v4, v6, Lokio/t;->e:I

    iget v5, v6, Lokio/t;->d:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sub-long/2addr v2, v4

    goto :goto_1

    .line 1369
    :cond_3
    const-wide/16 v2, 0x0

    move-object v6, v4

    .line 1370
    :goto_2
    iget v4, v6, Lokio/t;->e:I

    iget v5, v6, Lokio/t;->d:I

    sub-int/2addr v4, v5

    int-to-long v4, v4

    add-long/2addr v4, v2

    cmp-long v7, v4, p2

    if-gez v7, :cond_4

    .line 1371
    iget-object v2, v6, Lokio/t;->h:Lokio/t;

    move-object v6, v2

    move-wide v2, v4

    .line 1372
    goto :goto_2

    .line 1379
    :cond_4
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lokio/ByteString;->b(I)B

    move-result v9

    .line 1380
    invoke-virtual/range {p1 .. p1}, Lokio/ByteString;->k()I

    move-result v7

    .line 1381
    move-object/from16 v0, p0

    iget-wide v4, v0, Lokio/c;->c:J

    int-to-long v10, v7

    sub-long/2addr v4, v10

    const-wide/16 v10, 0x1

    add-long v12, v4, v10

    move-wide v10, v2

    move-object v3, v6

    .line 1382
    :goto_3
    cmp-long v2, v10, v12

    if-gez v2, :cond_7

    .line 1384
    iget-object v14, v3, Lokio/t;->c:[B

    .line 1385
    iget v2, v3, Lokio/t;->e:I

    int-to-long v4, v2

    iget v2, v3, Lokio/t;->d:I

    int-to-long v0, v2

    move-wide/from16 v16, v0

    add-long v16, v16, v12

    sub-long v16, v16, v10

    move-wide/from16 v0, v16

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v15, v4

    .line 1386
    iget v2, v3, Lokio/t;->d:I

    int-to-long v4, v2

    add-long v4, v4, p2

    sub-long/2addr v4, v10

    long-to-int v2, v4

    move v8, v2

    :goto_4
    if-ge v8, v15, :cond_6

    .line 1387
    aget-byte v2, v14, v8

    if-ne v2, v9, :cond_5

    add-int/lit8 v4, v8, 0x1

    const/4 v6, 0x1

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lokio/c;->a(Lokio/t;ILokio/ByteString;II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1388
    iget v2, v3, Lokio/t;->d:I

    sub-int v2, v8, v2

    int-to-long v2, v2

    add-long/2addr v2, v10

    goto/16 :goto_0

    .line 1386
    :cond_5
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_4

    .line 1393
    :cond_6
    iget v2, v3, Lokio/t;->e:I

    iget v4, v3, Lokio/t;->d:I

    sub-int/2addr v2, v4

    int-to-long v4, v2

    add-long/2addr v4, v10

    .line 1395
    iget-object v3, v3, Lokio/t;->h:Lokio/t;

    move-wide v10, v4

    move-wide/from16 p2, v4

    .line 1396
    goto :goto_3

    .line 1398
    :cond_7
    const-wide/16 v2, -0x1

    goto/16 :goto_0
.end method

.method public a(Lokio/v;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 582
    iget-wide v0, p0, Lokio/c;->c:J

    .line 583
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 584
    invoke-interface {p1, p0, v0, v1}, Lokio/v;->write(Lokio/c;J)V

    .line 586
    :cond_0
    return-wide v0
.end method

.method public a(Lokio/w;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1003
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1004
    :cond_0
    const-wide/16 v0, 0x0

    .line 1005
    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 1006
    add-long/2addr v0, v2

    goto :goto_0

    .line 1008
    :cond_1
    return-wide v0
.end method

.method public a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 610
    iget-wide v0, p0, Lokio/c;->c:J

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 611
    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 612
    :cond_0
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 613
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_1
    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    const-string v0, ""

    .line 632
    :cond_2
    :goto_0
    return-object v0

    .line 617
    :cond_3
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 618
    iget v0, v1, Lokio/t;->d:I

    int-to-long v2, v0

    add-long/2addr v2, p1

    iget v0, v1, Lokio/t;->e:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 620
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lokio/c;->h(J)[B

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 623
    :cond_4
    new-instance v0, Ljava/lang/String;

    iget-object v2, v1, Lokio/t;->c:[B

    iget v3, v1, Lokio/t;->d:I

    long-to-int v4, p1

    invoke-direct {v0, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 624
    iget v2, v1, Lokio/t;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p1

    long-to-int v2, v2

    iput v2, v1, Lokio/t;->d:I

    .line 625
    iget-wide v2, p0, Lokio/c;->c:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lokio/c;->c:J

    .line 627
    iget v2, v1, Lokio/t;->d:I

    iget v3, v1, Lokio/t;->e:I

    if-ne v2, v3, :cond_2

    .line 628
    invoke-virtual {v1}, Lokio/t;->a()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 629
    invoke-static {v1}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 603
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1, p1}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 604
    :catch_0
    move-exception v0

    .line 605
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public a(I)Lokio/c;
    .locals 3

    .prologue
    .line 922
    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 924
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    .line 954
    :goto_0
    return-object p0

    .line 926
    :cond_0
    const/16 v0, 0x800

    if-ge p1, v0, :cond_1

    .line 928
    shr-int/lit8 v0, p1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 929
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 931
    :cond_1
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_3

    .line 932
    const v0, 0xd800

    if-lt p1, v0, :cond_2

    const v0, 0xdfff

    if-gt p1, v0, :cond_2

    .line 934
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 937
    :cond_2
    shr-int/lit8 v0, p1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 938
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 939
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 942
    :cond_3
    const v0, 0x10ffff

    if-gt p1, v0, :cond_4

    .line 944
    shr-int/lit8 v0, p1, 0x12

    or-int/lit16 v0, v0, 0xf0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 945
    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 946
    shr-int/lit8 v0, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 947
    and-int/lit8 v0, p1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    goto :goto_0

    .line 950
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 951
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/io/InputStream;)Lokio/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 231
    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lokio/c;->a(Ljava/io/InputStream;JZ)V

    .line 232
    return-object p0
.end method

.method public a(Ljava/io/InputStream;J)Lokio/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 237
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lokio/c;->a(Ljava/io/InputStream;JZ)V

    .line 239
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)Lokio/c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 139
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lokio/c;->c:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Ljava/io/OutputStream;JJ)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;J)Lokio/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 207
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 208
    :cond_0
    iget-wide v0, p0, Lokio/c;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 210
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 211
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 212
    iget v0, v1, Lokio/t;->e:I

    iget v4, v1, Lokio/t;->d:I

    sub-int/2addr v0, v4

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v0, v4

    .line 213
    iget-object v4, v1, Lokio/t;->c:[B

    iget v5, v1, Lokio/t;->d:I

    invoke-virtual {p1, v4, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 215
    iget v4, v1, Lokio/t;->d:I

    add-int/2addr v4, v0

    iput v4, v1, Lokio/t;->d:I

    .line 216
    iget-wide v4, p0, Lokio/c;->c:J

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lokio/c;->c:J

    .line 217
    int-to-long v4, v0

    sub-long/2addr p2, v4

    .line 219
    iget v0, v1, Lokio/t;->d:I

    iget v4, v1, Lokio/t;->e:I

    if-ne v0, v4, :cond_2

    .line 221
    invoke-virtual {v1}, Lokio/t;->a()Lokio/t;

    move-result-object v0

    iput-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 222
    invoke-static {v1}, Lokio/u;->a(Lokio/t;)V

    :goto_1
    move-object v1, v0

    .line 224
    goto :goto_0

    .line 226
    :cond_1
    return-object p0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/io/OutputStream;JJ)Lokio/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    .line 147
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_0
    iget-wide v0, p0, Lokio/c;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 149
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 166
    :cond_1
    return-object p0

    .line 152
    :cond_2
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 153
    :goto_0
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 154
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 153
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 158
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 159
    iget v1, v0, Lokio/t;->d:I

    int-to-long v2, v1

    add-long/2addr v2, p2

    long-to-int v1, v2

    .line 160
    iget v2, v0, Lokio/t;->e:I

    sub-int/2addr v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 161
    iget-object v3, v0, Lokio/t;->c:[B

    invoke-virtual {p1, v3, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 162
    int-to-long v2, v2

    sub-long/2addr p4, v2

    .line 158
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    move-wide p2, v6

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Lokio/c;
    .locals 2

    .prologue
    .line 842
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Lokio/c;
    .locals 9

    .prologue
    const v8, 0xdfff

    const/16 v7, 0x80

    .line 846
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 847
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 848
    :cond_1
    if-ge p3, p2, :cond_2

    .line 849
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 851
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_5

    .line 852
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 853
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 897
    :cond_3
    const/4 v0, 0x0

    .line 898
    :goto_0
    const v2, 0xdbff

    if-gt v1, v2, :cond_4

    const v2, 0xdc00

    if-lt v0, v2, :cond_4

    if-le v0, v8, :cond_c

    .line 899
    :cond_4
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 900
    add-int/lit8 p2, p2, 0x1

    .line 857
    :cond_5
    :goto_1
    if-ge p2, p3, :cond_d

    .line 858
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 860
    if-ge v1, v7, :cond_8

    .line 861
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v2

    .line 862
    iget-object v3, v2, Lokio/t;->c:[B

    .line 863
    iget v0, v2, Lokio/t;->e:I

    sub-int v4, v0, p2

    .line 864
    rsub-int v0, v4, 0x2000

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 867
    add-int/lit8 v0, p2, 0x1

    add-int v6, v4, p2

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    .line 871
    :goto_2
    if-ge v0, v5, :cond_6

    .line 872
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 873
    if-lt v6, v7, :cond_7

    .line 877
    :cond_6
    add-int v1, v0, v4

    iget v3, v2, Lokio/t;->e:I

    sub-int/2addr v1, v3

    .line 878
    iget v3, v2, Lokio/t;->e:I

    add-int/2addr v3, v1

    iput v3, v2, Lokio/t;->e:I

    .line 879
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    :goto_3
    move p2, v0

    .line 916
    goto :goto_1

    .line 874
    :cond_7
    add-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v4

    int-to-byte v6, v6

    aput-byte v6, v3, v0

    move v0, v1

    goto :goto_2

    .line 881
    :cond_8
    const/16 v0, 0x800

    if-ge v1, v0, :cond_9

    .line 883
    shr-int/lit8 v0, v1, 0x6

    or-int/lit16 v0, v0, 0xc0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 884
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 885
    add-int/lit8 v0, p2, 0x1

    goto :goto_3

    .line 887
    :cond_9
    const v0, 0xd800

    if-lt v1, v0, :cond_a

    if-le v1, v8, :cond_b

    .line 889
    :cond_a
    shr-int/lit8 v0, v1, 0xc

    or-int/lit16 v0, v0, 0xe0

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 890
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 891
    and-int/lit8 v0, v1, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 892
    add-int/lit8 v0, p2, 0x1

    goto :goto_3

    .line 897
    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ge v0, p3, :cond_3

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto/16 :goto_0

    .line 907
    :cond_c
    const/high16 v2, 0x10000

    const v3, -0xd801

    and-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0xa

    const v3, -0xdc01

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 910
    shr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 911
    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 912
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {p0, v1}, Lokio/c;->b(I)Lokio/c;

    .line 913
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    .line 914
    add-int/lit8 v0, p2, 0x2

    goto :goto_3

    .line 918
    :cond_d
    return-object p0
.end method

.method public a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;
    .locals 3

    .prologue
    .line 963
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "string == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 964
    :cond_0
    if-gez p2, :cond_1

    new-instance v0, Ljava/lang/IllegalAccessError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "beginIndex < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 965
    :cond_1
    if-ge p3, p2, :cond_2

    .line 966
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex < beginIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 968
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le p3, v0, :cond_3

    .line 969
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > string.length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 970
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 972
    :cond_3
    if-nez p4, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 973
    :cond_4
    sget-object v0, Lokio/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object v0

    .line 975
    :goto_0
    return-object v0

    .line 974
    :cond_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 975
    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;
    .locals 2

    .prologue
    .line 958
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lokio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lokio/ByteString;)Lokio/c;
    .locals 2

    .prologue
    .line 836
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteString == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 837
    :cond_0
    invoke-virtual {p1, p0}, Lokio/ByteString;->a(Lokio/c;)V

    .line 838
    return-object p0
.end method

.method public a(Lokio/c;JJ)Lokio/c;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 171
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    iget-wide v0, p0, Lokio/c;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 173
    cmp-long v0, p4, v6

    if-nez v0, :cond_2

    .line 197
    :cond_1
    return-object p0

    .line 175
    :cond_2
    iget-wide v0, p1, Lokio/c;->c:J

    add-long/2addr v0, p4

    iput-wide v0, p1, Lokio/c;->c:J

    .line 178
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 179
    :goto_0
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    cmp-long v1, p2, v2

    if-ltz v1, :cond_3

    .line 180
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    sub-long/2addr p2, v2

    .line 179
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 184
    :cond_3
    :goto_1
    cmp-long v1, p4, v6

    if-lez v1, :cond_1

    .line 185
    new-instance v1, Lokio/t;

    invoke-direct {v1, v0}, Lokio/t;-><init>(Lokio/t;)V

    .line 186
    iget v2, v1, Lokio/t;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int v2, v2

    iput v2, v1, Lokio/t;->d:I

    .line 187
    iget v2, v1, Lokio/t;->d:I

    long-to-int v3, p4

    add-int/2addr v2, v3

    iget v3, v1, Lokio/t;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lokio/t;->e:I

    .line 188
    iget-object v2, p1, Lokio/c;->b:Lokio/t;

    if-nez v2, :cond_4

    .line 189
    iput-object v1, v1, Lokio/t;->i:Lokio/t;

    iput-object v1, v1, Lokio/t;->h:Lokio/t;

    iput-object v1, p1, Lokio/c;->b:Lokio/t;

    .line 193
    :goto_2
    iget v2, v1, Lokio/t;->e:I

    iget v1, v1, Lokio/t;->d:I

    sub-int v1, v2, v1

    int-to-long v2, v1

    sub-long/2addr p4, v2

    .line 184
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    move-wide p2, v6

    goto :goto_1

    .line 191
    :cond_4
    iget-object v2, p1, Lokio/c;->b:Lokio/t;

    iget-object v2, v2, Lokio/t;->i:Lokio/t;

    invoke-virtual {v2, v1}, Lokio/t;->a(Lokio/t;)Lokio/t;

    goto :goto_2
.end method

.method public a(Lokio/w;J)Lokio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1012
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 1013
    invoke-interface {p1, p0, p2, p3}, Lokio/w;->read(Lokio/c;J)J

    move-result-wide v0

    .line 1014
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 1015
    :cond_0
    sub-long/2addr p2, v0

    .line 1016
    goto :goto_0

    .line 1017
    :cond_1
    return-object p0
.end method

.method public a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 106
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 107
    :cond_0
    return-void
.end method

.method public a(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 574
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, p2

    if-gez v0, :cond_0

    .line 575
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p1, p0, v0, v1}, Lokio/c;->write(Lokio/c;J)V

    .line 576
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 578
    :cond_0
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 579
    return-void
.end method

.method public a(JLokio/ByteString;)Z
    .locals 7

    .prologue
    .line 1479
    const/4 v5, 0x0

    invoke-virtual {p3}, Lokio/ByteString;->k()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lokio/c;->a(JLokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public a(JLokio/ByteString;II)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1484
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-ltz v1, :cond_0

    if-ltz p4, :cond_0

    if-ltz p5, :cond_0

    iget-wide v2, p0, Lokio/c;->c:J

    sub-long/2addr v2, p1

    int-to-long v4, p5

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 1488
    invoke-virtual {p3}, Lokio/ByteString;->k()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_1

    .line 1496
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 1491
    :goto_1
    if-ge v1, p5, :cond_2

    .line 1492
    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Lokio/c;->c(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Lokio/ByteString;->b(I)B

    move-result v3

    if-ne v2, v3, :cond_0

    .line 1491
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1496
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method b(Lokio/p;)I
    .locals 14

    .prologue
    const/4 v4, 0x0

    .line 561
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 562
    iget-object v7, p1, Lokio/p;->a:[Lokio/ByteString;

    .line 563
    array-length v8, v7

    move v6, v4

    :goto_0
    if-ge v6, v8, :cond_2

    .line 564
    aget-object v3, v7, v6

    .line 565
    iget-wide v10, p0, Lokio/c;->c:J

    invoke-virtual {v3}, Lokio/ByteString;->k()I

    move-result v0

    int-to-long v12, v0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v5, v10

    .line 566
    if-eqz v5, :cond_0

    iget v2, v1, Lokio/t;->d:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lokio/c;->a(Lokio/t;ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 570
    :goto_1
    return v0

    .line 563
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 570
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b(Lokio/ByteString;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1343
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lokio/ByteString;J)J
    .locals 12

    .prologue
    .line 1406
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1414
    :cond_0
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 1415
    if-nez v2, :cond_1

    .line 1417
    const-wide/16 v0, -0x1

    .line 1475
    :goto_0
    return-wide v0

    .line 1418
    :cond_1
    iget-wide v0, p0, Lokio/c;->c:J

    sub-long/2addr v0, p2

    cmp-long v0, v0, p2

    if-gez v0, :cond_2

    .line 1420
    iget-wide v0, p0, Lokio/c;->c:J

    move-object v4, v2

    .line 1421
    :goto_1
    cmp-long v2, v0, p2

    if-lez v2, :cond_3

    .line 1422
    iget-object v4, v4, Lokio/t;->i:Lokio/t;

    .line 1423
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_1

    .line 1427
    :cond_2
    const-wide/16 v0, 0x0

    move-object v4, v2

    .line 1428
    :goto_2
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v5, v2, p2

    if-gez v5, :cond_3

    .line 1429
    iget-object v0, v4, Lokio/t;->h:Lokio/t;

    move-object v4, v0

    move-wide v0, v2

    .line 1430
    goto :goto_2

    .line 1438
    :cond_3
    invoke-virtual {p1}, Lokio/ByteString;->k()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 1440
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lokio/ByteString;->b(I)B

    move-result v3

    .line 1441
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lokio/ByteString;->b(I)B

    move-result v5

    .line 1442
    :goto_3
    iget-wide v6, p0, Lokio/c;->c:J

    cmp-long v2, v0, v6

    if-gez v2, :cond_b

    .line 1443
    iget-object v6, v4, Lokio/t;->c:[B

    .line 1444
    iget v2, v4, Lokio/t;->d:I

    int-to-long v8, v2

    add-long/2addr v8, p2

    sub-long/2addr v8, v0

    long-to-int v2, v8

    iget v7, v4, Lokio/t;->e:I

    :goto_4
    if-ge v2, v7, :cond_6

    .line 1445
    aget-byte v8, v6, v2

    .line 1446
    if-eq v8, v3, :cond_4

    if-ne v8, v5, :cond_5

    .line 1447
    :cond_4
    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 1444
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1452
    :cond_6
    iget v2, v4, Lokio/t;->e:I

    iget v6, v4, Lokio/t;->d:I

    sub-int/2addr v2, v6

    int-to-long v6, v2

    add-long/2addr v0, v6

    .line 1454
    iget-object v4, v4, Lokio/t;->h:Lokio/t;

    move-wide p2, v0

    .line 1455
    goto :goto_3

    .line 1458
    :cond_7
    invoke-virtual {p1}, Lokio/ByteString;->m()[B

    move-result-object v5

    .line 1459
    :goto_5
    iget-wide v2, p0, Lokio/c;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_b

    .line 1460
    iget-object v6, v4, Lokio/t;->c:[B

    .line 1461
    iget v2, v4, Lokio/t;->d:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    sub-long/2addr v2, v0

    long-to-int v2, v2

    iget v7, v4, Lokio/t;->e:I

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_a

    .line 1462
    aget-byte v8, v6, v3

    .line 1463
    array-length v9, v5

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v9, :cond_9

    aget-byte v10, v5, v2

    .line 1464
    if-ne v8, v10, :cond_8

    iget v2, v4, Lokio/t;->d:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto/16 :goto_0

    .line 1463
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1461
    :cond_9
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 1469
    :cond_a
    iget v2, v4, Lokio/t;->e:I

    iget v3, v4, Lokio/t;->d:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 1471
    iget-object v4, v4, Lokio/t;->h:Lokio/t;

    move-wide p2, v0

    .line 1472
    goto :goto_5

    .line 1475
    :cond_b
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public b()Lokio/c;
    .locals 0

    .prologue
    .line 68
    return-object p0
.end method

.method public b(I)Lokio/c;
    .locals 4

    .prologue
    .line 1021
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 1022
    iget-object v1, v0, Lokio/t;->c:[B

    iget v2, v0, Lokio/t;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lokio/t;->e:I

    int-to-byte v0, p1

    aput-byte v0, v1, v2

    .line 1023
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1024
    return-object p0
.end method

.method public b(Ljava/io/OutputStream;)Lokio/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 202
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a(Ljava/io/OutputStream;J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public b([BII)Lokio/c;
    .locals 6

    .prologue
    .line 984
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 985
    :cond_0
    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 987
    add-int v0, p2, p3

    .line 988
    :goto_0
    if-ge p2, v0, :cond_1

    .line 989
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokio/c;->g(I)Lokio/t;

    move-result-object v1

    .line 991
    sub-int v2, v0, p2

    iget v3, v1, Lokio/t;->e:I

    rsub-int v3, v3, 0x2000

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 992
    iget-object v3, v1, Lokio/t;->c:[B

    iget v4, v1, Lokio/t;->e:I

    invoke-static {p1, p2, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 994
    add-int/2addr p2, v2

    .line 995
    iget v3, v1, Lokio/t;->e:I

    add-int/2addr v2, v3

    iput v2, v1, Lokio/t;->e:I

    goto :goto_0

    .line 998
    :cond_1
    iget-wide v0, p0, Lokio/c;->c:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 999
    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;II)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->a(Ljava/lang/String;II)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lokio/c;->a(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public b([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 778
    const/4 v0, 0x0

    .line 779
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 780
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->a([BII)I

    move-result v1

    .line 781
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 782
    :cond_0
    add-int/2addr v0, v1

    .line 783
    goto :goto_0

    .line 784
    :cond_1
    return-void
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 110
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(J)B
    .locals 7

    .prologue
    .line 299
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 300
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 301
    :goto_0
    iget v1, v0, Lokio/t;->e:I

    iget v2, v0, Lokio/t;->d:I

    sub-int/2addr v1, v2

    .line 302
    int-to-long v2, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    iget-object v1, v0, Lokio/t;->c:[B

    iget v0, v0, Lokio/t;->d:I

    long-to-int v2, p1

    add-int/2addr v0, v2

    aget-byte v0, v1, v0

    return v0

    .line 303
    :cond_0
    int-to-long v2, v1

    sub-long/2addr p1, v2

    .line 300
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0
.end method

.method public c(Lokio/ByteString;)J
    .locals 2

    .prologue
    .line 1402
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b(Lokio/ByteString;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lokio/c$1;

    invoke-direct {v0, p0}, Lokio/c$1;-><init>(Lokio/c;)V

    return-object v0
.end method

.method public c(I)Lokio/c;
    .locals 5

    .prologue
    .line 1028
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 1029
    iget-object v1, v0, Lokio/t;->c:[B

    .line 1030
    iget v2, v0, Lokio/t;->e:I

    .line 1031
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1032
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1033
    iput v2, v0, Lokio/t;->e:I

    .line 1034
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1035
    return-object p0
.end method

.method public c([B)Lokio/c;
    .locals 2

    .prologue
    .line 979
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 980
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c([BII)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2, p3}, Lokio/c;->b([BII)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0}, Lokio/c;->D()Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 1531
    return-void
.end method

.method public d(J)Lokio/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 533
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1, p2}, Lokio/c;->h(J)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public d(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1585
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/c;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public d()Lokio/c;
    .locals 0

    .prologue
    .line 94
    return-object p0
.end method

.method public d(I)Lokio/c;
    .locals 1

    .prologue
    .line 1039
    int-to-short v0, p1

    invoke-static {v0}, Lokio/z;->a(S)S

    move-result v0

    invoke-virtual {p0, v0}, Lokio/c;->c(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d([B)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->c([B)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public e(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 598
    sget-object v0, Lokio/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1590
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/c;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Lokio/c;
    .locals 5

    .prologue
    .line 1043
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 1044
    iget-object v1, v0, Lokio/t;->c:[B

    .line 1045
    iget v2, v0, Lokio/t;->e:I

    .line 1046
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1047
    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1048
    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1049
    add-int/lit8 v2, v3, 0x1

    and-int/lit16 v4, p1, 0xff

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1050
    iput v2, v0, Lokio/t;->e:I

    .line 1051
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1052
    return-object p0
.end method

.method public e()Lokio/d;
    .locals 0

    .prologue
    .line 98
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 14

    .prologue
    const-wide/16 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1617
    if-ne p0, p1, :cond_0

    move v0, v6

    .line 1646
    :goto_0
    return v0

    .line 1618
    :cond_0
    instance-of v2, p1, Lokio/c;

    if-nez v2, :cond_1

    move v0, v7

    goto :goto_0

    .line 1619
    :cond_1
    check-cast p1, Lokio/c;

    .line 1620
    iget-wide v2, p0, Lokio/c;->c:J

    iget-wide v4, p1, Lokio/c;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v0, v7

    goto :goto_0

    .line 1621
    :cond_2
    iget-wide v2, p0, Lokio/c;->c:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    move v0, v6

    goto :goto_0

    .line 1623
    :cond_3
    iget-object v5, p0, Lokio/c;->b:Lokio/t;

    .line 1624
    iget-object v4, p1, Lokio/c;->b:Lokio/t;

    .line 1625
    iget v3, v5, Lokio/t;->d:I

    .line 1626
    iget v2, v4, Lokio/t;->d:I

    .line 1628
    :goto_1
    iget-wide v8, p0, Lokio/c;->c:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_8

    .line 1629
    iget v8, v5, Lokio/t;->e:I

    sub-int/2addr v8, v3

    iget v9, v4, Lokio/t;->e:I

    sub-int/2addr v9, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-long v10, v8

    move v8, v7

    .line 1631
    :goto_2
    int-to-long v12, v8

    cmp-long v9, v12, v10

    if-gez v9, :cond_5

    .line 1632
    iget-object v12, v5, Lokio/t;->c:[B

    add-int/lit8 v9, v3, 0x1

    aget-byte v12, v12, v3

    iget-object v13, v4, Lokio/t;->c:[B

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, v13, v2

    if-eq v12, v2, :cond_4

    move v0, v7

    goto :goto_0

    .line 1631
    :cond_4
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    move v2, v3

    move v3, v9

    goto :goto_2

    .line 1635
    :cond_5
    iget v8, v5, Lokio/t;->e:I

    if-ne v3, v8, :cond_6

    .line 1636
    iget-object v5, v5, Lokio/t;->h:Lokio/t;

    .line 1637
    iget v3, v5, Lokio/t;->d:I

    .line 1640
    :cond_6
    iget v8, v4, Lokio/t;->e:I

    if-ne v2, v8, :cond_7

    .line 1641
    iget-object v4, v4, Lokio/t;->h:Lokio/t;

    .line 1642
    iget v2, v4, Lokio/t;->d:I

    .line 1628
    :cond_7
    add-long/2addr v0, v10

    goto :goto_1

    :cond_8
    move v0, v6

    .line 1646
    goto :goto_0
.end method

.method public f(J)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v10, 0x1

    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    .line 650
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 651
    :cond_0
    cmp-long v0, p1, v4

    if-nez v0, :cond_1

    :goto_0
    move-object v0, p0

    .line 652
    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(BJJ)J

    move-result-wide v6

    .line 653
    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-eqz v0, :cond_2

    invoke-virtual {p0, v6, v7}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object v0

    .line 656
    :goto_1
    return-object v0

    .line 651
    :cond_1
    add-long v4, p1, v10

    goto :goto_0

    .line 654
    :cond_2
    invoke-virtual {p0}, Lokio/c;->a()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    sub-long v6, v4, v10

    .line 655
    invoke-virtual {p0, v6, v7}, Lokio/c;->c(J)B

    move-result v0

    const/16 v6, 0xd

    if-ne v0, v6, :cond_3

    invoke-virtual {p0, v4, v5}, Lokio/c;->c(J)B

    move-result v0

    if-ne v0, v1, :cond_3

    .line 656
    invoke-virtual {p0, v4, v5}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 658
    :cond_3
    new-instance v1, Lokio/c;

    invoke-direct {v1}, Lokio/c;-><init>()V

    .line 659
    const-wide/16 v4, 0x20

    invoke-virtual {p0}, Lokio/c;->a()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lokio/c;->a(Lokio/c;JJ)Lokio/c;

    .line 660
    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\n not found: limit="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lokio/c;->a()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 661
    invoke-virtual {v1}, Lokio/c;->r()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1595
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/c;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lokio/c;
    .locals 1

    .prologue
    .line 1056
    invoke-static {p1}, Lokio/z;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lokio/c;->e(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 4

    .prologue
    .line 102
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 1528
    return-void
.end method

.method public g()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lokio/c$2;

    invoke-direct {v0, p0}, Lokio/c$2;-><init>(Lokio/c;)V

    return-object v0
.end method

.method g(J)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    .line 665
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->c(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 667
    sub-long v0, p1, v2

    invoke-virtual {p0, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 668
    const-wide/16 v2, 0x2

    invoke-virtual {p0, v2, v3}, Lokio/c;->i(J)V

    .line 675
    :goto_0
    return-object v0

    .line 673
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-virtual {p0, v2, v3}, Lokio/c;->i(J)V

    goto :goto_0
.end method

.method public synthetic g(Lokio/ByteString;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->a(Lokio/ByteString;)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method g(I)Lokio/t;
    .locals 3

    .prologue
    const/16 v2, 0x2000

    .line 1160
    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1162
    :cond_1
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-nez v0, :cond_3

    .line 1163
    invoke-static {}, Lokio/u;->a()Lokio/t;

    move-result-object v0

    iput-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 1164
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iput-object v0, v2, Lokio/t;->i:Lokio/t;

    iput-object v0, v1, Lokio/t;->h:Lokio/t;

    .line 1171
    :cond_2
    :goto_0
    return-object v0

    .line 1167
    :cond_3
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->i:Lokio/t;

    .line 1168
    iget v1, v0, Lokio/t;->e:I

    add-int/2addr v1, p1

    if-gt v1, v2, :cond_4

    iget-boolean v1, v0, Lokio/t;->g:Z

    if-nez v1, :cond_2

    .line 1169
    :cond_4
    invoke-static {}, Lokio/u;->a()Lokio/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/t;->a(Lokio/t;)Lokio/t;

    move-result-object v0

    goto :goto_0
.end method

.method public h()J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 264
    iget-wide v0, p0, Lokio/c;->c:J

    .line 265
    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    .line 273
    :cond_0
    :goto_0
    return-wide v0

    .line 268
    :cond_1
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget-object v2, v2, Lokio/t;->i:Lokio/t;

    .line 269
    iget v3, v2, Lokio/t;->e:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_0

    iget-boolean v3, v2, Lokio/t;->g:Z

    if-eqz v3, :cond_0

    .line 270
    iget v3, v2, Lokio/t;->e:I

    iget v2, v2, Lokio/t;->d:I

    sub-int v2, v3, v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public h(I)Lokio/ByteString;
    .locals 1

    .prologue
    .line 1696
    if-nez p1, :cond_0

    sget-object v0, Lokio/ByteString;->b:Lokio/ByteString;

    .line 1697
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lokio/SegmentedByteString;

    invoke-direct {v0, p0, p1}, Lokio/SegmentedByteString;-><init>(Lokio/c;I)V

    goto :goto_0
.end method

.method public h(J)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 763
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 764
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 765
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 768
    :cond_0
    long-to-int v0, p1

    new-array v0, v0, [B

    .line 769
    invoke-virtual {p0, v0}, Lokio/c;->b([B)V

    .line 770
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1650
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 1651
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1659
    :goto_0
    return v0

    .line 1652
    :cond_0
    const/4 v0, 0x1

    .line 1654
    :cond_1
    iget v2, v1, Lokio/t;->d:I

    iget v4, v1, Lokio/t;->e:I

    :goto_1
    if-ge v2, v4, :cond_2

    .line 1655
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, v1, Lokio/t;->c:[B

    aget-byte v3, v3, v2

    add-int/2addr v3, v0

    .line 1654
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_1

    .line 1657
    :cond_2
    iget-object v1, v1, Lokio/t;->h:Lokio/t;

    .line 1658
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-ne v1, v2, :cond_1

    goto :goto_0
.end method

.method public i()B
    .locals 10

    .prologue
    .line 277
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_0
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 280
    iget v1, v0, Lokio/t;->d:I

    .line 281
    iget v2, v0, Lokio/t;->e:I

    .line 283
    iget-object v3, v0, Lokio/t;->c:[B

    .line 284
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    .line 285
    iget-wide v6, p0, Lokio/c;->c:J

    const-wide/16 v8, 0x1

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->c:J

    .line 287
    if-ne v4, v2, :cond_1

    .line 288
    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 289
    invoke-static {v0}, Lokio/u;->a(Lokio/t;)V

    .line 294
    :goto_0
    return v1

    .line 291
    :cond_1
    iput v4, v0, Lokio/t;->d:I

    goto :goto_0
.end method

.method public synthetic i(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->f(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public i(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 819
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 820
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 822
    :cond_1
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget v0, v0, Lokio/t;->e:I

    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget v1, v1, Lokio/t;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 823
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/c;->c:J

    .line 824
    int-to-long v2, v0

    sub-long/2addr p1, v2

    .line 825
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget v2, v1, Lokio/t;->d:I

    add-int/2addr v0, v2

    iput v0, v1, Lokio/t;->d:I

    .line 827
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget v0, v0, Lokio/t;->d:I

    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget v1, v1, Lokio/t;->e:I

    if-ne v0, v1, :cond_0

    .line 828
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 829
    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    move-result-object v1

    iput-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 830
    invoke-static {v0}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0

    .line 833
    :cond_2
    return-void
.end method

.method public j(J)Lokio/c;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const-wide/16 v6, 0xff

    .line 1060
    invoke-virtual {p0, v8}, Lokio/c;->g(I)Lokio/t;

    move-result-object v0

    .line 1061
    iget-object v1, v0, Lokio/t;->c:[B

    .line 1062
    iget v2, v0, Lokio/t;->e:I

    .line 1063
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1064
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x30

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1065
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x28

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1066
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x20

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1067
    add-int/lit8 v3, v2, 0x1

    const/16 v4, 0x18

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1068
    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1069
    add-int/lit8 v3, v2, 0x1

    ushr-long v4, p1, v8

    and-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    .line 1070
    add-int/lit8 v2, v3, 0x1

    and-long v4, p1, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 1071
    iput v2, v0, Lokio/t;->e:I

    .line 1072
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1073
    return-object p0
.end method

.method public synthetic j(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->e(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public j()S
    .locals 10

    .prologue
    const-wide/16 v8, 0x2

    .line 308
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 310
    :cond_0
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 311
    iget v1, v0, Lokio/t;->d:I

    .line 312
    iget v2, v0, Lokio/t;->e:I

    .line 315
    sub-int v3, v2, v1

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    .line 316
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 317
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 318
    int-to-short v0, v0

    .line 333
    :goto_0
    return v0

    .line 321
    :cond_1
    iget-object v3, v0, Lokio/t;->c:[B

    .line 322
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v3, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 324
    iget-wide v6, p0, Lokio/c;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->c:J

    .line 326
    if-ne v5, v2, :cond_2

    .line 327
    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 328
    invoke-static {v0}, Lokio/u;->a(Lokio/t;)V

    .line 333
    :goto_1
    int-to-short v0, v1

    goto :goto_0

    .line 330
    :cond_2
    iput v5, v0, Lokio/t;->d:I

    goto :goto_1
.end method

.method public k()I
    .locals 10

    .prologue
    const-wide/16 v8, 0x4

    .line 337
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, v8

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 339
    :cond_0
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    .line 340
    iget v0, v1, Lokio/t;->d:I

    .line 341
    iget v2, v1, Lokio/t;->e:I

    .line 344
    sub-int v3, v2, v0

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 345
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 346
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 347
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 348
    invoke-virtual {p0}, Lokio/c;->i()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 365
    :goto_0
    return v0

    .line 351
    :cond_1
    iget-object v3, v1, Lokio/t;->c:[B

    .line 352
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v3, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    add-int/lit8 v4, v5, 0x1

    aget-byte v5, v3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 356
    iget-wide v6, p0, Lokio/c;->c:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lokio/c;->c:J

    .line 358
    if-ne v5, v2, :cond_2

    .line 359
    invoke-virtual {v1}, Lokio/t;->a()Lokio/t;

    move-result-object v2

    iput-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 360
    invoke-static {v1}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0

    .line 362
    :cond_2
    iput v5, v1, Lokio/t;->d:I

    goto :goto_0
.end method

.method public k(J)Lokio/c;
    .locals 3

    .prologue
    .line 1077
    invoke-static {p1, p2}, Lokio/z;->a(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lokio/c;->j(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->d(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public l()J
    .locals 12

    .prologue
    .line 369
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 8: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 371
    :cond_0
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    .line 372
    iget v0, v2, Lokio/t;->d:I

    .line 373
    iget v3, v2, Lokio/t;->e:I

    .line 376
    sub-int v1, v3, v0

    const/16 v4, 0x8

    if-ge v1, v4, :cond_1

    .line 377
    invoke-virtual {p0}, Lokio/c;->k()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 378
    invoke-virtual {p0}, Lokio/c;->k()I

    move-result v2

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 399
    :goto_0
    return-wide v0

    .line 381
    :cond_1
    iget-object v1, v2, Lokio/t;->c:[B

    .line 382
    add-int/lit8 v4, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v6, v0

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v0, 0x38

    shl-long/2addr v6, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v4, v1, v4

    int-to-long v4, v4

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    const/16 v8, 0x30

    shl-long/2addr v4, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x28

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x18

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v0, v6, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    add-int/lit8 v6, v0, 0x1

    aget-byte v0, v1, v0

    int-to-long v8, v0

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v0, 0x8

    shl-long/2addr v8, v0

    or-long/2addr v4, v8

    add-int/lit8 v7, v6, 0x1

    aget-byte v0, v1, v6

    int-to-long v0, v0

    const-wide/16 v8, 0xff

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    .line 390
    iget-wide v4, p0, Lokio/c;->c:J

    const-wide/16 v8, 0x8

    sub-long/2addr v4, v8

    iput-wide v4, p0, Lokio/c;->c:J

    .line 392
    if-ne v7, v3, :cond_2

    .line 393
    invoke-virtual {v2}, Lokio/t;->a()Lokio/t;

    move-result-object v3

    iput-object v3, p0, Lokio/c;->b:Lokio/t;

    .line 394
    invoke-static {v2}, Lokio/u;->a(Lokio/t;)V

    goto :goto_0

    .line 396
    :cond_2
    iput v7, v2, Lokio/t;->d:I

    goto :goto_0
.end method

.method public l(J)Lokio/c;
    .locals 11

    .prologue
    .line 1081
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1083
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    move-result-object p0

    .line 1133
    :goto_0
    return-object p0

    .line 1086
    :cond_0
    const/4 v0, 0x0

    .line 1087
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gez v1, :cond_17

    .line 1088
    neg-long v2, p1

    .line 1089
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 1090
    const-string v0, "-9223372036854775808"

    invoke-virtual {p0, v0}, Lokio/c;->a(Ljava/lang/String;)Lokio/c;

    move-result-object p0

    goto :goto_0

    .line 1092
    :cond_1
    const/4 v0, 0x1

    move v4, v0

    .line 1096
    :goto_1
    const-wide/32 v0, 0x5f5e100

    cmp-long v0, v2, v0

    if-gez v0, :cond_a

    .line 1099
    const-wide/16 v0, 0x2710

    cmp-long v0, v2, v0

    if-gez v0, :cond_6

    .line 1100
    const-wide/16 v0, 0x64

    cmp-long v0, v2, v0

    if-gez v0, :cond_4

    const-wide/16 v0, 0xa

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    const/4 v0, 0x1

    .line 1115
    :goto_2
    if-eqz v4, :cond_2

    .line 1116
    add-int/lit8 v0, v0, 0x1

    .line 1119
    :cond_2
    invoke-virtual {p0, v0}, Lokio/c;->g(I)Lokio/t;

    move-result-object v5

    .line 1120
    iget-object v6, v5, Lokio/t;->c:[B

    .line 1121
    iget v1, v5, Lokio/t;->e:I

    add-int/2addr v1, v0

    .line 1122
    :goto_3
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_15

    .line 1123
    const-wide/16 v8, 0xa

    rem-long v8, v2, v8

    long-to-int v7, v8

    .line 1124
    add-int/lit8 v1, v1, -0x1

    sget-object v8, Lokio/c;->d:[B

    aget-byte v7, v8, v7

    aput-byte v7, v6, v1

    .line 1125
    const-wide/16 v8, 0xa

    div-long/2addr v2, v8

    goto :goto_3

    .line 1100
    :cond_3
    const/4 v0, 0x2

    goto :goto_2

    .line 1101
    :cond_4
    const-wide/16 v0, 0x3e8

    cmp-long v0, v2, v0

    if-gez v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x4

    goto :goto_2

    .line 1103
    :cond_6
    const-wide/32 v0, 0xf4240

    cmp-long v0, v2, v0

    if-gez v0, :cond_8

    const-wide/32 v0, 0x186a0

    cmp-long v0, v2, v0

    if-gez v0, :cond_7

    const/4 v0, 0x5

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    goto :goto_2

    .line 1104
    :cond_8
    const-wide/32 v0, 0x989680

    cmp-long v0, v2, v0

    if-gez v0, :cond_9

    const/4 v0, 0x7

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    goto :goto_2

    .line 1106
    :cond_a
    const-wide v0, 0xe8d4a51000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_e

    .line 1107
    const-wide v0, 0x2540be400L

    cmp-long v0, v2, v0

    if-gez v0, :cond_c

    const-wide/32 v0, 0x3b9aca00

    cmp-long v0, v2, v0

    if-gez v0, :cond_b

    const/16 v0, 0x9

    goto :goto_2

    :cond_b
    const/16 v0, 0xa

    goto :goto_2

    .line 1108
    :cond_c
    const-wide v0, 0x174876e800L

    cmp-long v0, v2, v0

    if-gez v0, :cond_d

    const/16 v0, 0xb

    goto :goto_2

    :cond_d
    const/16 v0, 0xc

    goto :goto_2

    .line 1110
    :cond_e
    const-wide v0, 0x38d7ea4c68000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_11

    const-wide v0, 0x9184e72a000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_f

    const/16 v0, 0xd

    goto/16 :goto_2

    .line 1111
    :cond_f
    const-wide v0, 0x5af3107a4000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_10

    const/16 v0, 0xe

    goto/16 :goto_2

    :cond_10
    const/16 v0, 0xf

    goto/16 :goto_2

    .line 1113
    :cond_11
    const-wide v0, 0x16345785d8a0000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_13

    const-wide v0, 0x2386f26fc10000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_12

    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/16 v0, 0x11

    goto/16 :goto_2

    .line 1114
    :cond_13
    const-wide v0, 0xde0b6b3a7640000L

    cmp-long v0, v2, v0

    if-gez v0, :cond_14

    const/16 v0, 0x12

    goto/16 :goto_2

    :cond_14
    const/16 v0, 0x13

    goto/16 :goto_2

    .line 1127
    :cond_15
    if-eqz v4, :cond_16

    .line 1128
    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2d

    aput-byte v2, v6, v1

    .line 1131
    :cond_16
    iget v1, v5, Lokio/t;->e:I

    add-int/2addr v1, v0

    iput v1, v5, Lokio/t;->e:I

    .line 1132
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    goto/16 :goto_0

    :cond_17
    move v4, v0

    move-wide v2, p1

    goto/16 :goto_1
.end method

.method public synthetic l(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->c(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public m(J)Lokio/c;
    .locals 9

    .prologue
    .line 1137
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 1139
    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Lokio/c;->b(I)Lokio/c;

    move-result-object p0

    .line 1152
    :goto_0
    return-object p0

    .line 1142
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    add-int/lit8 v1, v0, 0x1

    .line 1144
    invoke-virtual {p0, v1}, Lokio/c;->g(I)Lokio/t;

    move-result-object v2

    .line 1145
    iget-object v3, v2, Lokio/t;->c:[B

    .line 1146
    iget v0, v2, Lokio/t;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v4, v2, Lokio/t;->e:I

    :goto_1
    if-lt v0, v4, :cond_1

    .line 1147
    sget-object v5, Lokio/c;->d:[B

    const-wide/16 v6, 0xf

    and-long/2addr v6, p1

    long-to-int v6, v6

    aget-byte v5, v5, v6

    aput-byte v5, v3, v0

    .line 1148
    const/4 v5, 0x4

    ushr-long/2addr p1, v5

    .line 1146
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1150
    :cond_1
    iget v0, v2, Lokio/t;->e:I

    add-int/2addr v0, v1

    iput v0, v2, Lokio/t;->e:I

    .line 1151
    iget-wide v2, p0, Lokio/c;->c:J

    int-to-long v0, v1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lokio/c;->c:J

    goto :goto_0
.end method

.method public synthetic m(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->b(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public m()S
    .locals 1

    .prologue
    .line 403
    invoke-virtual {p0}, Lokio/c;->j()S

    move-result v0

    invoke-static {v0}, Lokio/z;->a(S)S

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0}, Lokio/c;->k()I

    move-result v0

    invoke-static {v0}, Lokio/z;->a(I)I

    move-result v0

    return v0
.end method

.method public synthetic n(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lokio/c;->a(I)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic n(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/c;->m(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public o()J
    .locals 2

    .prologue
    .line 411
    invoke-virtual {p0}, Lokio/c;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lokio/z;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic o(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/c;->l(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public p()J
    .locals 20

    .prologue
    .line 415
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 418
    :cond_0
    const-wide/16 v8, 0x0

    .line 419
    const/4 v6, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v4, 0x0

    .line 423
    const-wide v10, -0xcccccccccccccccL

    .line 424
    const-wide/16 v2, -0x7

    .line 427
    :cond_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lokio/c;->b:Lokio/t;

    .line 429
    iget-object v13, v12, Lokio/t;->c:[B

    .line 430
    iget v7, v12, Lokio/t;->d:I

    .line 431
    iget v14, v12, Lokio/t;->e:I

    .line 433
    :goto_0
    if-ge v7, v14, :cond_8

    .line 434
    aget-byte v15, v13, v7

    .line 435
    const/16 v16, 0x30

    move/from16 v0, v16

    if-lt v15, v0, :cond_5

    const/16 v16, 0x39

    move/from16 v0, v16

    if-gt v15, v0, :cond_5

    .line 436
    rsub-int/lit8 v16, v15, 0x30

    .line 439
    cmp-long v17, v8, v10

    if-ltz v17, :cond_2

    cmp-long v17, v8, v10

    if-nez v17, :cond_4

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v18, v0

    cmp-long v17, v18, v2

    if-gez v17, :cond_4

    .line 440
    :cond_2
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    invoke-virtual {v2, v8, v9}, Lokio/c;->l(J)Lokio/c;

    move-result-object v2

    invoke-virtual {v2, v15}, Lokio/c;->b(I)Lokio/c;

    move-result-object v2

    .line 441
    if-nez v5, :cond_3

    invoke-virtual {v2}, Lokio/c;->i()B

    .line 442
    :cond_3
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 444
    :cond_4
    const-wide/16 v18, 0xa

    mul-long v8, v8, v18

    .line 445
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    .line 433
    :goto_1
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 446
    :cond_5
    const/16 v16, 0x2d

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    if-nez v6, :cond_6

    .line 447
    const/4 v5, 0x1

    .line 448
    const-wide/16 v16, 0x1

    sub-long v2, v2, v16

    goto :goto_1

    .line 450
    :cond_6
    if-nez v6, :cond_7

    .line 451
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 452
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 455
    :cond_7
    const/4 v4, 0x1

    .line 460
    :cond_8
    if-ne v7, v14, :cond_a

    .line 461
    invoke-virtual {v12}, Lokio/t;->a()Lokio/t;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Lokio/c;->b:Lokio/t;

    .line 462
    invoke-static {v12}, Lokio/u;->a(Lokio/t;)V

    .line 466
    :goto_2
    if-nez v4, :cond_9

    move-object/from16 v0, p0

    iget-object v7, v0, Lokio/c;->b:Lokio/t;

    if-nez v7, :cond_1

    .line 468
    :cond_9
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    int-to-long v6, v6

    sub-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lokio/c;->c:J

    .line 469
    if-eqz v5, :cond_b

    :goto_3
    return-wide v8

    .line 464
    :cond_a
    iput v7, v12, Lokio/t;->d:I

    goto :goto_2

    .line 469
    :cond_b
    neg-long v8, v8

    goto :goto_3
.end method

.method public synthetic p(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/c;->k(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 18

    .prologue
    .line 473
    move-object/from16 v0, p0

    iget-wide v2, v0, Lokio/c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "size == 0"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 475
    :cond_0
    const-wide/16 v4, 0x0

    .line 476
    const/4 v3, 0x0

    .line 477
    const/4 v2, 0x0

    .line 480
    :cond_1
    move-object/from16 v0, p0

    iget-object v10, v0, Lokio/c;->b:Lokio/t;

    .line 482
    iget-object v11, v10, Lokio/t;->c:[B

    .line 483
    iget v6, v10, Lokio/t;->d:I

    .line 484
    iget v12, v10, Lokio/t;->e:I

    move v7, v6

    .line 486
    :goto_0
    if-ge v7, v12, :cond_6

    .line 489
    aget-byte v8, v11, v7

    .line 490
    const/16 v6, 0x30

    if-lt v8, v6, :cond_2

    const/16 v6, 0x39

    if-gt v8, v6, :cond_2

    .line 491
    add-int/lit8 v6, v8, -0x30

    .line 507
    :goto_1
    const-wide/high16 v14, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v14, v4

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_8

    .line 508
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    invoke-virtual {v2, v4, v5}, Lokio/c;->m(J)Lokio/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lokio/c;->b(I)Lokio/c;

    move-result-object v2

    .line 509
    new-instance v3, Ljava/lang/NumberFormatException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Number too large: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lokio/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 492
    :cond_2
    const/16 v6, 0x61

    if-lt v8, v6, :cond_3

    const/16 v6, 0x66

    if-gt v8, v6, :cond_3

    .line 493
    add-int/lit8 v6, v8, -0x61

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 494
    :cond_3
    const/16 v6, 0x41

    if-lt v8, v6, :cond_4

    const/16 v6, 0x46

    if-gt v8, v6, :cond_4

    .line 495
    add-int/lit8 v6, v8, -0x41

    add-int/lit8 v6, v6, 0xa

    goto :goto_1

    .line 497
    :cond_4
    if-nez v3, :cond_5

    .line 498
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 499
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 502
    :cond_5
    const/4 v2, 0x1

    .line 516
    :cond_6
    if-ne v7, v12, :cond_9

    .line 517
    invoke-virtual {v10}, Lokio/t;->a()Lokio/t;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lokio/c;->b:Lokio/t;

    .line 518
    invoke-static {v10}, Lokio/u;->a(Lokio/t;)V

    .line 522
    :goto_2
    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v6, v0, Lokio/c;->b:Lokio/t;

    if-nez v6, :cond_1

    .line 524
    :cond_7
    move-object/from16 v0, p0

    iget-wide v6, v0, Lokio/c;->c:J

    int-to-long v2, v3

    sub-long v2, v6, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lokio/c;->c:J

    .line 525
    return-wide v4

    .line 512
    :cond_8
    const/4 v8, 0x4

    shl-long/2addr v4, v8

    .line 513
    int-to-long v8, v6

    or-long/2addr v8, v4

    .line 486
    add-int/lit8 v4, v7, 0x1

    add-int/lit8 v3, v3, 0x1

    move v7, v4

    move-wide v4, v8

    goto/16 :goto_0

    .line 520
    :cond_9
    iput v7, v10, Lokio/t;->d:I

    goto :goto_2
.end method

.method public synthetic q(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/c;->j(J)Lokio/c;

    move-result-object v0

    return-object v0
.end method

.method public r()Lokio/ByteString;
    .locals 2

    .prologue
    .line 529
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0}, Lokio/c;->w()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public read(Lokio/c;J)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1266
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1267
    :cond_0
    cmp-long v0, p2, v2

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1268
    :cond_1
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    const-wide/16 p2, -0x1

    .line 1271
    :goto_0
    return-wide p2

    .line 1269
    :cond_2
    iget-wide v0, p0, Lokio/c;->c:J

    cmp-long v0, p2, v0

    if-lez v0, :cond_3

    iget-wide p2, p0, Lokio/c;->c:J

    .line 1270
    :cond_3
    invoke-virtual {p1, p0, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    goto :goto_0
.end method

.method public s()Ljava/lang/String;
    .locals 3

    .prologue
    .line 591
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    sget-object v2, Lokio/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lokio/c;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 592
    :catch_0
    move-exception v0

    .line 593
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 636
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lokio/c;->a(B)J

    move-result-wide v0

    .line 638
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    .line 639
    iget-wide v0, p0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 642
    :goto_0
    return-object v0

    .line 639
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 642
    :cond_1
    invoke-virtual {p0, v0, v1}, Lokio/c;->g(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public timeout()Lokio/x;
    .locals 1

    .prologue
    .line 1534
    sget-object v0, Lokio/x;->NONE:Lokio/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1667
    invoke-virtual {p0}, Lokio/c;->E()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 646
    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lokio/c;->f(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/16 v1, 0x80

    const/4 v3, 0x1

    const v5, 0xfffd

    .line 680
    iget-wide v6, p0, Lokio/c;->c:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 682
    :cond_0
    invoke-virtual {p0, v8, v9}, Lokio/c;->c(J)B

    move-result v6

    .line 687
    and-int/lit16 v0, v6, 0x80

    if-nez v0, :cond_1

    .line 689
    and-int/lit8 v2, v6, 0x7f

    .line 691
    const/4 v0, 0x0

    move v4, v2

    move v2, v3

    .line 717
    :goto_0
    iget-wide v8, p0, Lokio/c;->c:J

    int-to-long v10, v2

    cmp-long v7, v8, v10

    if-gez v7, :cond_5

    .line 718
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lokio/c;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (to read code point prefixed 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 719
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 693
    :cond_1
    and-int/lit16 v0, v6, 0xe0

    const/16 v2, 0xc0

    if-ne v0, v2, :cond_2

    .line 695
    and-int/lit8 v2, v6, 0x1f

    .line 696
    const/4 v0, 0x2

    move v4, v2

    move v2, v0

    move v0, v1

    .line 697
    goto :goto_0

    .line 699
    :cond_2
    and-int/lit16 v0, v6, 0xf0

    const/16 v2, 0xe0

    if-ne v0, v2, :cond_3

    .line 701
    and-int/lit8 v4, v6, 0xf

    .line 702
    const/4 v2, 0x3

    .line 703
    const/16 v0, 0x800

    goto :goto_0

    .line 705
    :cond_3
    and-int/lit16 v0, v6, 0xf8

    const/16 v2, 0xf0

    if-ne v0, v2, :cond_4

    .line 707
    and-int/lit8 v4, v6, 0x7

    .line 708
    const/4 v2, 0x4

    .line 709
    const/high16 v0, 0x10000

    goto :goto_0

    .line 713
    :cond_4
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V

    move v0, v5

    .line 751
    :goto_1
    return v0

    :cond_5
    move v12, v3

    move v3, v4

    move v4, v12

    .line 725
    :goto_2
    if-ge v4, v2, :cond_7

    .line 726
    int-to-long v6, v4

    invoke-virtual {p0, v6, v7}, Lokio/c;->c(J)B

    move-result v6

    .line 727
    and-int/lit16 v7, v6, 0xc0

    if-ne v7, v1, :cond_6

    .line 729
    shl-int/lit8 v3, v3, 0x6

    .line 730
    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v3

    .line 725
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v6

    goto :goto_2

    .line 732
    :cond_6
    int-to-long v0, v4

    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V

    move v0, v5

    .line 733
    goto :goto_1

    .line 737
    :cond_7
    int-to-long v6, v2

    invoke-virtual {p0, v6, v7}, Lokio/c;->i(J)V

    .line 739
    const v1, 0x10ffff

    if-le v3, v1, :cond_8

    move v0, v5

    .line 740
    goto :goto_1

    .line 743
    :cond_8
    const v1, 0xd800

    if-lt v3, v1, :cond_9

    const v1, 0xdfff

    if-gt v3, v1, :cond_9

    move v0, v5

    .line 744
    goto :goto_1

    .line 747
    :cond_9
    if-ge v3, v0, :cond_a

    move v0, v5

    .line 748
    goto :goto_1

    :cond_a
    move v0, v3

    .line 751
    goto :goto_1
.end method

.method public w()[B
    .locals 2

    .prologue
    .line 756
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->h(J)[B
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 757
    :catch_0
    move-exception v0

    .line 758
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public write(Lokio/c;J)V
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 1225
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1226
    :cond_0
    if-ne p1, p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == this"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_1
    iget-wide v0, p1, Lokio/c;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 1229
    :goto_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 1231
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    iget v0, v0, Lokio/t;->e:I

    iget-object v1, p1, Lokio/c;->b:Lokio/t;

    iget v1, v1, Lokio/t;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_6

    .line 1232
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->i:Lokio/t;

    move-object v1, v0

    .line 1233
    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v0, v1, Lokio/t;->g:Z

    if-eqz v0, :cond_5

    iget v0, v1, Lokio/t;->e:I

    int-to-long v4, v0

    add-long/2addr v4, p2

    iget-boolean v0, v1, Lokio/t;->f:Z

    if-eqz v0, :cond_4

    .line 1234
    const/4 v0, 0x0

    :goto_2
    int-to-long v6, v0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2000

    cmp-long v0, v4, v6

    if-gtz v0, :cond_5

    .line 1236
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Lokio/t;->a(Lokio/t;I)V

    .line 1237
    iget-wide v0, p1, Lokio/c;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lokio/c;->c:J

    .line 1238
    iget-wide v0, p0, Lokio/c;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1263
    :cond_2
    return-void

    .line 1232
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_1

    .line 1234
    :cond_4
    iget v0, v1, Lokio/t;->d:I

    goto :goto_2

    .line 1243
    :cond_5
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    long-to-int v1, p2

    invoke-virtual {v0, v1}, Lokio/t;->a(I)Lokio/t;

    move-result-object v0

    iput-object v0, p1, Lokio/c;->b:Lokio/t;

    .line 1248
    :cond_6
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    .line 1249
    iget v1, v0, Lokio/t;->e:I

    iget v4, v0, Lokio/t;->d:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    .line 1250
    invoke-virtual {v0}, Lokio/t;->a()Lokio/t;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->b:Lokio/t;

    .line 1251
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    if-nez v1, :cond_7

    .line 1252
    iput-object v0, p0, Lokio/c;->b:Lokio/t;

    .line 1253
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget-object v6, p0, Lokio/c;->b:Lokio/t;

    iput-object v6, v1, Lokio/t;->i:Lokio/t;

    iput-object v6, v0, Lokio/t;->h:Lokio/t;

    .line 1259
    :goto_3
    iget-wide v0, p1, Lokio/c;->c:J

    sub-long/2addr v0, v4

    iput-wide v0, p1, Lokio/c;->c:J

    .line 1260
    iget-wide v0, p0, Lokio/c;->c:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lokio/c;->c:J

    .line 1261
    sub-long/2addr p2, v4

    .line 1262
    goto :goto_0

    .line 1255
    :cond_7
    iget-object v1, p0, Lokio/c;->b:Lokio/t;

    iget-object v1, v1, Lokio/t;->i:Lokio/t;

    .line 1256
    invoke-virtual {v1, v0}, Lokio/t;->a(Lokio/t;)Lokio/t;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lokio/t;->b()V

    goto :goto_3
.end method

.method public x()V
    .locals 2

    .prologue
    .line 811
    :try_start_0
    iget-wide v0, p0, Lokio/c;->c:J

    invoke-virtual {p0, v0, v1}, Lokio/c;->i(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    return-void

    .line 812
    :catch_0
    move-exception v0

    .line 813
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method y()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1539
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1545
    :goto_0
    return-object v0

    .line 1540
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1541
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget v0, v0, Lokio/t;->e:I

    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    iget v2, v2, Lokio/t;->d:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    iget-object v0, p0, Lokio/c;->b:Lokio/t;

    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    :goto_1
    iget-object v2, p0, Lokio/c;->b:Lokio/t;

    if-eq v0, v2, :cond_1

    .line 1543
    iget v2, v0, Lokio/t;->e:I

    iget v3, v0, Lokio/t;->d:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1542
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1545
    goto :goto_0
.end method

.method public z()Lokio/ByteString;
    .locals 1

    .prologue
    .line 1550
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/c;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method
