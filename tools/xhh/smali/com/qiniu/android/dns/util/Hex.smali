.class public final Lcom/qiniu/android/dns/util/Hex;
.super Ljava/lang/Object;
.source "Hex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/dns/util/Hex$HexDecodeException;
    }
.end annotation


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 34
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qiniu/android/dns/util/Hex;->DIGITS_LOWER:[C

    .line 40
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/qiniu/android/dns/util/Hex;->DIGITS_UPPER:[C

    return-void

    .line 34
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

    .line 40
    :array_1
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeHex([C)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiniu/android/dns/util/Hex$HexDecodeException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 54
    array-length v2, p0

    .line 56
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_0

    .line 57
    new-instance v0, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;

    const-string v1, "Odd number of characters."

    invoke-direct {v0, v1}, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    shr-int/lit8 v1, v2, 0x1

    new-array v3, v1, [B

    move v1, v0

    .line 63
    :goto_0
    if-ge v0, v2, :cond_1

    .line 64
    aget-char v4, p0, v0

    invoke-static {v4, v0}, Lcom/qiniu/android/dns/util/Hex;->toDigit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    aget-char v5, p0, v0

    invoke-static {v5, v0}, Lcom/qiniu/android/dns/util/Hex;->toDigit(CI)I

    move-result v5

    or-int/2addr v4, v5

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    return-object v3
.end method

.method public static encodeHex([B)[C
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/qiniu/android/dns/util/Hex;->encodeHex([BZ)[C

    move-result-object v0

    return-object v0
.end method

.method public static encodeHex([BZ)[C
    .locals 1

    .prologue
    .line 97
    if-eqz p1, :cond_0

    sget-object v0, Lcom/qiniu/android/dns/util/Hex;->DIGITS_LOWER:[C

    :goto_0
    invoke-static {p0, v0}, Lcom/qiniu/android/dns/util/Hex;->encodeHex([B[C)[C

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/qiniu/android/dns/util/Hex;->DIGITS_UPPER:[C

    goto :goto_0
.end method

.method private static encodeHex([B[C)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    array-length v2, p0

    .line 112
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 114
    :goto_0
    if-ge v1, v2, :cond_0

    .line 115
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v3, v0

    .line 116
    add-int/lit8 v0, v4, 0x1

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v3, v4

    .line 114
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 118
    :cond_0
    return-object v3
.end method

.method public static encodeHexString([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/qiniu/android/dns/util/Hex;->encodeHex([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method protected static toDigit(CI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiniu/android/dns/util/Hex$HexDecodeException;
        }
    .end annotation

    .prologue
    .line 142
    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    .line 143
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 144
    new-instance v0, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qiniu/android/dns/util/Hex$HexDecodeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    return v0
.end method
