.class public final Lcom/google/android/exoplayer/extractor/b/g;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# static fields
.field private static final a:Ljava/lang/String; = "PsshAtomUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/util/UUID;
    .locals 1

    .prologue
    .line 63
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/b/g;->b([B)Landroid/util/Pair;

    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 67
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/UUID;

    goto :goto_0
.end method

.method public static a(Ljava/util/UUID;[B)[B
    .locals 4

    .prologue
    .line 41
    array-length v0, p1

    add-int/lit8 v0, v0, 0x20

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    sget v0, Lcom/google/android/exoplayer/extractor/b/a;->X:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 45
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 48
    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static a([BLjava/util/UUID;)[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {p0}, Lcom/google/android/exoplayer/extractor/b/g;->b([B)Landroid/util/Pair;

    move-result-object v1

    .line 83
    if-nez v1, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 86
    :cond_0
    if-eqz p1, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 87
    const-string v2, "PsshAtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UUID mismatch. Expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", got: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    goto :goto_0
.end method

.method private static b([B)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair",
            "<",
            "Ljava/util/UUID;",
            "[B>;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 102
    new-instance v1, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/util/o;-><init>([B)V

    .line 103
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->c()I

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v2

    .line 109
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_0

    .line 113
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v2

    .line 114
    sget v3, Lcom/google/android/exoplayer/extractor/b/a;->X:I

    if-ne v2, v3, :cond_0

    .line 118
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->p()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/exoplayer/extractor/b/a;->a(I)I

    move-result v2

    .line 119
    if-le v2, v9, :cond_2

    .line 120
    const-string v1, "PsshAtomUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported pssh version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 123
    :cond_2
    new-instance v3, Ljava/util/UUID;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->r()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->r()J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 124
    if-ne v2, v9, :cond_3

    .line 125
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v2

    .line 126
    mul-int/lit8 v2, v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/util/o;->d(I)V

    .line 128
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v2

    .line 129
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/o;->b()I

    move-result v4

    if-ne v2, v4, :cond_0

    .line 133
    new-array v0, v2, [B

    .line 134
    invoke-virtual {v1, v0, v8, v2}, Lcom/google/android/exoplayer/util/o;->a([BII)V

    .line 135
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_0
.end method
