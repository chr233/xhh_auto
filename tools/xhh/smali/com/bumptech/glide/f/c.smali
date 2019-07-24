.class public Lcom/bumptech/glide/f/c;
.super Ljava/lang/Object;
.source "MediaStoreSignature.java"

# interfaces
.implements Lcom/bumptech/glide/load/c;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/bumptech/glide/f/c;->c:Ljava/lang/String;

    .line 31
    iput-wide p2, p0, Lcom/bumptech/glide/f/c;->d:J

    .line 32
    iput p4, p0, Lcom/bumptech/glide/f/c;->e:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 4

    .prologue
    .line 69
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-wide v2, p0, Lcom/bumptech/glide/f/c;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, Lcom/bumptech/glide/f/c;->e:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/f/c;->c:Ljava/lang/String;

    sget-object v1, Lcom/bumptech/glide/f/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 72
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    check-cast p1, Lcom/bumptech/glide/f/c;

    .line 47
    iget-wide v2, p0, Lcom/bumptech/glide/f/c;->d:J

    iget-wide v4, p1, Lcom/bumptech/glide/f/c;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_4
    iget v2, p0, Lcom/bumptech/glide/f/c;->e:I

    iget v3, p1, Lcom/bumptech/glide/f/c;->e:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_5
    iget-object v2, p0, Lcom/bumptech/glide/f/c;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/bumptech/glide/f/c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/bumptech/glide/g/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 61
    iget-object v0, p0, Lcom/bumptech/glide/f/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f/c;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 62
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/bumptech/glide/f/c;->d:J

    iget-wide v4, p0, Lcom/bumptech/glide/f/c;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/f/c;->e:I

    add-int/2addr v0, v1

    .line 64
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
