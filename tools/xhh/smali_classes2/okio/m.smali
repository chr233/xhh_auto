.class public final Lokio/m;
.super Lokio/h;
.source "HashingSource.java"


# instance fields
.field private final a:Ljava/security/MessageDigest;

.field private final b:Ljavax/crypto/Mac;


# direct methods
.method private constructor <init>(Lokio/w;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1}, Lokio/h;-><init>(Lokio/w;)V

    .line 73
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/m;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lokio/w;Lokio/ByteString;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lokio/h;-><init>(Lokio/w;)V

    .line 83
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lokio/m;->b:Ljavax/crypto/Mac;

    .line 84
    iget-object v0, p0, Lokio/m;->b:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->l()[B

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/m;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 91
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lokio/w;)Lokio/m;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lokio/m;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lokio/m;-><init>(Lokio/w;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lokio/w;Lokio/ByteString;)Lokio/m;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Lokio/m;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lokio/m;-><init>(Lokio/w;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lokio/w;)Lokio/m;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lokio/m;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lokio/m;-><init>(Lokio/w;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lokio/w;Lokio/ByteString;)Lokio/m;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lokio/m;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lokio/m;-><init>(Lokio/w;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lokio/w;)Lokio/m;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lokio/m;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lokio/m;-><init>(Lokio/w;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokio/ByteString;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 132
    :goto_0
    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 131
    :cond_0
    iget-object v0, p0, Lokio/m;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    goto :goto_0
.end method

.method public read(Lokio/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J

    move-result-wide v6

    .line 96
    const-wide/16 v0, -0x1

    cmp-long v0, v6, v0

    if-eqz v0, :cond_2

    .line 97
    iget-wide v0, p1, Lokio/c;->c:J

    sub-long v4, v0, v6

    .line 100
    iget-wide v2, p1, Lokio/c;->c:J

    .line 101
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    .line 102
    :goto_0
    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 103
    iget-object v0, v0, Lokio/t;->i:Lokio/t;

    .line 104
    iget v1, v0, Lokio/t;->e:I

    iget v8, v0, Lokio/t;->d:I

    sub-int/2addr v1, v8

    int-to-long v8, v1

    sub-long/2addr v2, v8

    goto :goto_0

    .line 108
    :cond_0
    :goto_1
    iget-wide v8, p1, Lokio/c;->c:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    .line 109
    iget v1, v0, Lokio/t;->d:I

    int-to-long v8, v1

    add-long/2addr v4, v8

    sub-long/2addr v4, v2

    long-to-int v1, v4

    .line 110
    iget-object v4, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    if-eqz v4, :cond_1

    .line 111
    iget-object v4, p0, Lokio/m;->a:Ljava/security/MessageDigest;

    iget-object v5, v0, Lokio/t;->c:[B

    iget v8, v0, Lokio/t;->e:I

    sub-int/2addr v8, v1

    invoke-virtual {v4, v5, v1, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 115
    :goto_2
    iget v1, v0, Lokio/t;->e:I

    iget v4, v0, Lokio/t;->d:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 117
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    move-wide v4, v2

    .line 118
    goto :goto_1

    .line 113
    :cond_1
    iget-object v4, p0, Lokio/m;->b:Ljavax/crypto/Mac;

    iget-object v5, v0, Lokio/t;->c:[B

    iget v8, v0, Lokio/t;->e:I

    sub-int/2addr v8, v1

    invoke-virtual {v4, v5, v1, v8}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_2

    .line 121
    :cond_2
    return-wide v6
.end method
