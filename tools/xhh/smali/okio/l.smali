.class public final Lokio/l;
.super Lokio/g;
.source "HashingSink.java"


# instance fields
.field private final a:Ljava/security/MessageDigest;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljavax/crypto/Mac;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lokio/v;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/v;)V

    .line 86
    :try_start_0
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/l;->b:Ljavax/crypto/Mac;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private constructor <init>(Lokio/v;Lokio/ByteString;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lokio/g;-><init>(Lokio/v;)V

    .line 96
    :try_start_0
    invoke-static {p3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, Lokio/l;->b:Ljavax/crypto/Mac;

    .line 97
    iget-object v0, p0, Lokio/l;->b:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->l()[B

    move-result-object v2

    invoke-direct {v1, v2, p3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lokio/l;->a:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    .line 104
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 101
    :catch_1
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lokio/v;)Lokio/l;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lokio/l;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lokio/l;-><init>(Lokio/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lokio/v;Lokio/ByteString;)Lokio/l;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lokio/l;

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, p1, v1}, Lokio/l;-><init>(Lokio/v;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lokio/v;)Lokio/l;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lokio/l;

    const-string v1, "SHA-1"

    invoke-direct {v0, p0, v1}, Lokio/l;-><init>(Lokio/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Lokio/v;Lokio/ByteString;)Lokio/l;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Lokio/l;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, p1, v1}, Lokio/l;-><init>(Lokio/v;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lokio/v;)Lokio/l;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lokio/l;

    const-string v1, "SHA-256"

    invoke-direct {v0, p0, v1}, Lokio/l;-><init>(Lokio/v;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Lokio/v;Lokio/ByteString;)Lokio/l;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lokio/l;

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, p1, v1}, Lokio/l;-><init>(Lokio/v;Lokio/ByteString;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d(Lokio/v;)Lokio/l;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lokio/l;

    const-string v1, "SHA-512"

    invoke-direct {v0, p0, v1}, Lokio/l;-><init>(Lokio/v;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lokio/ByteString;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 133
    :goto_0
    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    return-object v0

    .line 132
    :cond_0
    iget-object v0, p0, Lokio/l;->b:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    goto :goto_0
.end method

.method public write(Lokio/c;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 107
    iget-wide v0, p1, Lokio/c;->c:J

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 111
    iget-object v0, p1, Lokio/c;->b:Lokio/t;

    :goto_0
    cmp-long v1, v2, p2

    if-gez v1, :cond_1

    .line 112
    sub-long v4, p2, v2

    iget v1, v0, Lokio/t;->e:I

    iget v6, v0, Lokio/t;->d:I

    sub-int/2addr v1, v6

    int-to-long v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 113
    iget-object v4, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    if-eqz v4, :cond_0

    .line 114
    iget-object v4, p0, Lokio/l;->a:Ljava/security/MessageDigest;

    iget-object v5, v0, Lokio/t;->c:[B

    iget v6, v0, Lokio/t;->d:I

    invoke-virtual {v4, v5, v6, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 118
    :goto_1
    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 111
    iget-object v0, v0, Lokio/t;->h:Lokio/t;

    goto :goto_0

    .line 116
    :cond_0
    iget-object v4, p0, Lokio/l;->b:Ljavax/crypto/Mac;

    iget-object v5, v0, Lokio/t;->c:[B

    iget v6, v0, Lokio/t;->d:I

    invoke-virtual {v4, v5, v6, v1}, Ljavax/crypto/Mac;->update([BII)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    .line 123
    return-void
.end method
