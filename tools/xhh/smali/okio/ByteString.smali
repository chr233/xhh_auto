.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[C

.field public static final b:Lokio/ByteString;

.field private static final f:J = 0x1L


# instance fields
.field final c:[B

.field transient d:I

.field transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/ByteString;->a:[C

    .line 58
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lokio/ByteString;->b:Lokio/ByteString;

    return-void

    .line 53
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lokio/ByteString;->c:[B

    .line 66
    return-void
.end method

.method private static a(C)I
    .locals 3

    .prologue
    .line 233
    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    add-int/lit8 v0, p0, -0x30

    .line 235
    :goto_0
    return v0

    .line 234
    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x61

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 235
    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0

    .line 236
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Ljava/lang/String;I)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_4

    .line 514
    if-ne v1, p1, :cond_0

    .line 524
    :goto_1
    return v0

    .line 517
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 518
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    .line 520
    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    .line 522
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 513
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_0

    .line 524
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/io/InputStream;I)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    if-gez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    new-array v1, p1, [B

    .line 250
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_3

    .line 251
    sub-int v2, p1, v0

    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 252
    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 250
    :cond_2
    add-int/2addr v0, v2

    goto :goto_0

    .line 254
    :cond_3
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .prologue
    .line 99
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-instance v0, Lokio/ByteString;

    sget-object v1, Lokio/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 101
    iput-object p0, v0, Lokio/ByteString;->e:Ljava/lang/String;

    .line 102
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 2

    .prologue
    .line 107
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "s == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1
    new-instance v0, Lokio/ByteString;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;
    .locals 3

    .prologue
    .line 179
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 180
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lokio/ByteString;->l()[B

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 181
    iget-object v1, p0, Lokio/ByteString;->c:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 184
    :catch_1
    move-exception v0

    .line 185
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lokio/ByteString;
    .locals 2

    .prologue
    .line 90
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 93
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 94
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static varargs a([B)Lokio/ByteString;
    .locals 2

    .prologue
    .line 72
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v1, Lokio/ByteString;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method public static a([BII)Lokio/ByteString;
    .locals 6

    .prologue
    .line 81
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "data == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    array-length v0, p0

    int-to-long v0, v0

    int-to-long v2, p1

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, Lokio/z;->a(JJJ)V

    .line 84
    new-array v0, p2, [B

    .line 85
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    new-instance v1, Lokio/ByteString;

    invoke-direct {v1, v0}, Lokio/ByteString;-><init>([B)V

    return-object v1
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 528
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 529
    invoke-static {p1, v0}, Lokio/ByteString;->a(Ljava/io/InputStream;I)Lokio/ByteString;

    move-result-object v0

    .line 531
    :try_start_0
    const-class v1, Lokio/ByteString;

    const-string v2, "c"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 532
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 533
    iget-object v0, v0, Lokio/ByteString;->c:[B

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 539
    return-void

    .line 534
    :catch_0
    move-exception v0

    .line 535
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 536
    :catch_1
    move-exception v0

    .line 537
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 542
    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 543
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    .line 544
    return-void
.end method

.method public static b(Ljava/lang/String;)Lokio/ByteString;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 202
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "base64 == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    invoke-static {p0}, Lokio/b;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 204
    if-eqz v1, :cond_1

    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)Lokio/ByteString;
    .locals 4

    .prologue
    .line 220
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "hex == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    .line 224
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 225
    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lokio/ByteString;->a(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    .line 226
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lokio/ByteString;->a(C)I

    move-result v3

    .line 227
    add-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {v1}, Lokio/ByteString;->a([B)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .prologue
    .line 156
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iget-object v1, p0, Lokio/ByteString;->c:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lokio/ByteString;->a([B)Lokio/ByteString;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final a(Lokio/ByteString;I)I
    .locals 1

    .prologue
    .line 421
    invoke-virtual {p1}, Lokio/ByteString;->m()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lokio/ByteString;->a([BI)I

    move-result v0

    return v0
.end method

.method public a([BI)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 429
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 430
    iget-object v1, p0, Lokio/ByteString;->c:[B

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    :goto_0
    if-gt v0, v1, :cond_1

    .line 431
    iget-object v2, p0, Lokio/ByteString;->c:[B

    array-length v3, p1

    invoke-static {v2, v0, p1, v4, v3}, Lokio/z;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 435
    :goto_1
    return v0

    .line 430
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 435
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lokio/ByteString;->e:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokio/ByteString;->c:[B

    sget-object v2, Lokio/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lokio/ByteString;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "charset == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lokio/ByteString;->c:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public a(I)Lokio/ByteString;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lokio/ByteString;->a(II)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Lokio/ByteString;
    .locals 4

    .prologue
    .line 321
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "beginIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_0
    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    if-le p2, v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lokio/ByteString;->c:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    sub-int v0, p2, p1

    .line 327
    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "endIndex < beginIndex"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_2
    if-nez p1, :cond_3

    iget-object v1, p0, Lokio/ByteString;->c:[B

    array-length v1, v1

    if-ne p2, v1, :cond_3

    .line 335
    :goto_0
    return-object p0

    .line 333
    :cond_3
    new-array v1, v0, [B

    .line 334
    iget-object v2, p0, Lokio/ByteString;->c:[B

    const/4 v3, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v1}, Lokio/ByteString;-><init>([B)V

    goto :goto_0
.end method

.method public a(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 164
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lokio/ByteString;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 371
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 373
    return-void
.end method

.method a(Lokio/c;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lokio/ByteString;->c:[B

    const/4 v1, 0x0

    iget-object v2, p0, Lokio/ByteString;->c:[B

    array-length v2, v2

    invoke-virtual {p1, v0, v1, v2}, Lokio/c;->b([BII)Lokio/c;

    .line 378
    return-void
.end method

.method public a(ILokio/ByteString;II)Z
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->a(I[BII)Z

    move-result v0

    return v0
.end method

.method public a(I[BII)Z
    .locals 1

    .prologue
    .line 395
    if-ltz p1, :cond_0

    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    iget-object v0, p0, Lokio/ByteString;->c:[B

    .line 397
    invoke-static {v0, p1, p2, p3, p4}, Lokio/z;->a([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    .line 397
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)B
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lokio/ByteString;->c:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final b(Lokio/ByteString;I)I
    .locals 1

    .prologue
    .line 443
    invoke-virtual {p1}, Lokio/ByteString;->m()[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lokio/ByteString;->b([BI)I

    move-result v0

    return v0
.end method

.method public b([BI)I
    .locals 4

    .prologue
    .line 451
    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 452
    :goto_0
    if-ltz v0, :cond_1

    .line 453
    iget-object v1, p0, Lokio/ByteString;->c:[B

    const/4 v2, 0x0

    array-length v3, p1

    invoke-static {v1, v0, p1, v2, v3}, Lokio/z;->a([BI[BII)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    :goto_1
    return v0

    .line 452
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 457
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-static {v0}, Lokio/b;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 169
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lokio/ByteString;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final b([B)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 405
    array-length v0, p1

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->a(I[BII)Z

    move-result v0

    return v0
.end method

.method public c()Lokio/ByteString;
    .locals 1

    .prologue
    .line 136
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public c(Lokio/ByteString;)Lokio/ByteString;
    .locals 1

    .prologue
    .line 174
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lokio/ByteString;->a(Ljava/lang/String;Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final c([B)Z
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p0}, Lokio/ByteString;->k()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->a(I[BII)Z

    move-result v0

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 52
    check-cast p1, Lokio/ByteString;

    invoke-virtual {p0, p1}, Lokio/ByteString;->h(Lokio/ByteString;)I

    move-result v0

    return v0
.end method

.method public final d([B)I
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lokio/ByteString;->a([BI)I

    move-result v0

    return v0
.end method

.method public d()Lokio/ByteString;
    .locals 1

    .prologue
    .line 141
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lokio/ByteString;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 401
    invoke-virtual {p1}, Lokio/ByteString;->k()I

    move-result v0

    invoke-virtual {p0, v1, p1, v1, v0}, Lokio/ByteString;->a(ILokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public final e([B)I
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p0}, Lokio/ByteString;->k()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lokio/ByteString;->b([BI)I

    move-result v0

    return v0
.end method

.method public e()Lokio/ByteString;
    .locals 1

    .prologue
    .line 146
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lokio/ByteString;)Z
    .locals 3

    .prologue
    .line 409
    invoke-virtual {p0}, Lokio/ByteString;->k()I

    move-result v0

    invoke-virtual {p1}, Lokio/ByteString;->k()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lokio/ByteString;->k()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lokio/ByteString;->a(ILokio/ByteString;II)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 461
    if-ne p1, p0, :cond_0

    .line 462
    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lokio/ByteString;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lokio/ByteString;

    .line 463
    invoke-virtual {v0}, Lokio/ByteString;->k()I

    move-result v0

    iget-object v3, p0, Lokio/ByteString;->c:[B

    array-length v3, v3

    if-ne v0, v3, :cond_1

    check-cast p1, Lokio/ByteString;

    iget-object v0, p0, Lokio/ByteString;->c:[B

    iget-object v3, p0, Lokio/ByteString;->c:[B

    array-length v3, v3

    .line 464
    invoke-virtual {p1, v2, v0, v2, v3}, Lokio/ByteString;->a(I[BII)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    move v1, v0

    .line 462
    goto :goto_0

    :cond_1
    move v0, v2

    .line 464
    goto :goto_1
.end method

.method public final f(Lokio/ByteString;)I
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p1}, Lokio/ByteString;->m()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/ByteString;->a([BI)I

    move-result v0

    return v0
.end method

.method public f()Lokio/ByteString;
    .locals 1

    .prologue
    .line 151
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lokio/ByteString;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lokio/ByteString;)I
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p1}, Lokio/ByteString;->m()[B

    move-result-object v0

    invoke-virtual {p0}, Lokio/ByteString;->k()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lokio/ByteString;->b([BI)I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-static {v0}, Lokio/b;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lokio/ByteString;)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 473
    invoke-virtual {p0}, Lokio/ByteString;->k()I

    move-result v4

    .line 474
    invoke-virtual {p1}, Lokio/ByteString;->k()I

    move-result v5

    .line 475
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v3, v2

    :goto_0
    if-ge v3, v6, :cond_3

    .line 476
    invoke-virtual {p0, v3}, Lokio/ByteString;->b(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 477
    invoke-virtual {p1, v3}, Lokio/ByteString;->b(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    .line 478
    if-ne v7, v8, :cond_0

    .line 475
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 479
    :cond_0
    if-ge v7, v8, :cond_2

    .line 482
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 479
    goto :goto_1

    .line 481
    :cond_3
    if-ne v4, v5, :cond_4

    move v0, v2

    goto :goto_1

    .line 482
    :cond_4
    if-lt v4, v5, :cond_1

    move v0, v1

    goto :goto_1
.end method

.method public h()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-object v1, p0, Lokio/ByteString;->c:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v2, v1, [C

    .line 211
    iget-object v3, p0, Lokio/ByteString;->c:[B

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-byte v5, v3, v0

    .line 212
    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lokio/ByteString;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v7, v7, v8

    aput-char v7, v2, v1

    .line 213
    add-int/lit8 v1, v6, 0x1

    sget-object v7, Lokio/ByteString;->a:[C

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lokio/ByteString;->d:I

    .line 469
    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lokio/ByteString;->d:I

    goto :goto_0
.end method

.method public i()Lokio/ByteString;
    .locals 6

    .prologue
    const/16 v5, 0x5a

    const/16 v4, 0x41

    .line 264
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 265
    iget-object v0, p0, Lokio/ByteString;->c:[B

    aget-byte v3, v0, v1

    .line 266
    if-lt v3, v4, :cond_0

    if-le v3, v5, :cond_1

    .line 264
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 271
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, 0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 272
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 273
    aget-byte v2, v0, v1

    .line 274
    if-lt v2, v4, :cond_2

    if-le v2, v5, :cond_3

    .line 272
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_3
    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 277
    :cond_4
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 279
    :cond_5
    return-object p0
.end method

.method public j()Lokio/ByteString;
    .locals 6

    .prologue
    const/16 v5, 0x7a

    const/16 v4, 0x61

    .line 289
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    if-ge v1, v0, :cond_5

    .line 290
    iget-object v0, p0, Lokio/ByteString;->c:[B

    aget-byte v3, v0, v1

    .line 291
    if-lt v3, v4, :cond_0

    if-le v3, v5, :cond_1

    .line 289
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 295
    :cond_1
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v3, -0x20

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v1, v2

    .line 297
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_4

    .line 298
    aget-byte v2, v0, v1

    .line 299
    if-lt v2, v4, :cond_2

    if-le v2, v5, :cond_3

    .line 297
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 300
    :cond_3
    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_2

    .line 302
    :cond_4
    new-instance p0, Lokio/ByteString;

    invoke-direct {p0, v0}, Lokio/ByteString;-><init>([B)V

    .line 304
    :cond_5
    return-object p0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 347
    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    return v0
.end method

.method public l()[B
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method m()[B
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lokio/ByteString;->c:[B

    return-object v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Lokio/ByteString;->c:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x40

    .line 490
    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 491
    const-string v0, "[size=0]"

    .line 507
    :goto_0
    return-object v0

    .line 494
    :cond_0
    invoke-virtual {p0}, Lokio/ByteString;->a()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {v0, v3}, Lokio/ByteString;->a(Ljava/lang/String;I)I

    move-result v1

    .line 497
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 498
    iget-object v0, p0, Lokio/ByteString;->c:[B

    array-length v0, v0

    if-gt v0, v3, :cond_1

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 500
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/ByteString;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v4, v3}, Lokio/ByteString;->a(II)Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lokio/ByteString;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 503
    :cond_2
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\"

    const-string v4, "\\\\"

    .line 504
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "\\n"

    .line 505
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r"

    const-string v4, "\\r"

    .line 506
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lokio/ByteString;->c:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 509
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
