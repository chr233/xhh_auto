.class public Lcn/jiguang/api/utils/OutputDataUtil;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/math/BigInteger;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "C:\u0012%\\T{\u000b9ZT>\\;RS/\\.]D{\u0013-\u0013D:\u0008*"

    const/4 v0, -0x1

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v5, v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-gt v5, v7, :cond_2

    :cond_0
    move-object v7, v1

    move v8, v6

    move v11, v5

    move-object v5, v1

    move v1, v11

    :goto_1
    aget-char v10, v5, v6

    rem-int/lit8 v9, v8, 0x5

    packed-switch v9, :pswitch_data_0

    const/16 v9, 0x33

    :goto_2
    xor-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    if-nez v1, :cond_1

    move-object v5, v7

    move v8, v6

    move v6, v1

    goto :goto_1

    :cond_1
    move v5, v1

    move-object v1, v7

    :cond_2
    if-gt v5, v6, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_1

    aput-object v1, v3, v2

    const/4 v2, 0x1

    const-string v1, "\u00004\t?\u0013O=\\9RN<\u0019kUO)\\"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u00009\u0015?\u0013V:\u0010>V\u00006\u001d3\t"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "N4\\;AE-\u0015$FS{\u000f?RT>"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "C:\u0012%\\T{\u0016>^P{\u000c*@T{\u0019%W\u00004\u001akWA/\u001d"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "i5\n*_I?\\(\\U5\u0008.W\u0000(\u00089ZN<"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/api/utils/OutputDataUtil;->z:[Ljava/lang/String;

    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcn/jiguang/api/utils/OutputDataUtil;->d:Ljava/math/BigInteger;

    return-void

    :pswitch_5
    const/16 v9, 0x20

    goto :goto_2

    :pswitch_6
    const/16 v9, 0x5b

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x7c

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x4b

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [B

    iput-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    array-length v0, v0

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    sub-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/2addr v1, p1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/2addr v0, p1

    :cond_1
    new-array v0, v0, [B

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    goto :goto_0
.end method

.method private static a(JI)V
    .locals 6

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-ltz v2, :cond_0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/api/utils/OutputDataUtil;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcn/jiguang/api/utils/OutputDataUtil;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void
.end method

.method public static encodeZigZag32(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int/2addr v0, v1

    return v0
.end method

.method public static encodeZigZag64(J)J
    .locals 4

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long v2, p0, v2

    xor-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public current()I
    .locals 1

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    return v0
.end method

.method public jump(I)V
    .locals 3

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jiguang/api/utils/OutputDataUtil;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    return-void
.end method

.method public restore()V
    .locals 3

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/api/utils/OutputDataUtil;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    return-void
.end method

.method public save()V
    .locals 1

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->c:I

    return-void
.end method

.method public toByteArray()[B
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    new-array v0, v0, [B

    iget-object v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public writeByteArray([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([BII)V

    return-void
.end method

.method public writeByteArray([BII)V
    .locals 2

    invoke-direct {p0, p3}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    return-void
.end method

.method public writeByteArrayincludeLength([B)V
    .locals 2

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->writeU16(I)V

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([BII)V

    return-void
.end method

.method public writeCountedString([B)V
    .locals 3

    array-length v0, p1

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jiguang/api/utils/OutputDataUtil;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    array-length v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcn/jiguang/api/utils/OutputDataUtil;->writeByteArray([BII)V

    return-void
.end method

.method public writeRawLittleEndian16(I)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeRawLittleEndian32(I)V
    .locals 3

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeRawLittleEndian64(J)V
    .locals 5

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    long-to-int v2, p1

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x8

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x10

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x18

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x28

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x30

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x38

    shr-long v2, p1, v2

    long-to-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeU16(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->a(JI)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeU16At(II)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->a(JI)V

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v0, v0, -0x2

    if-le p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jiguang/api/utils/OutputDataUtil;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, p2, 0x1

    ushr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, p2

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeU32(J)V
    .locals 7

    const-wide/16 v4, 0xff

    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(JI)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x8

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeU32At(JI)V
    .locals 9

    const-wide/16 v6, 0xff

    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(JI)V

    iget v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v0, v0, -0x4

    if-le p3, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jiguang/api/utils/OutputDataUtil;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, p3, 0x1

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, p3

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    ushr-long v4, p1, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    ushr-long v4, p1, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    and-long v2, p1, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeU64(J)V
    .locals 7

    const/16 v6, 0x8

    const-wide/16 v4, 0xff

    invoke-direct {p0, v6}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    ushr-long v2, p1, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeU64At(JI)V
    .locals 9

    const-wide/16 v6, 0xff

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, p3, 0x1

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, p3

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    ushr-long v4, p1, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    ushr-long v4, p1, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    ushr-long v4, p1, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    ushr-long v4, p1, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    ushr-long v4, p1, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    ushr-long v4, p1, v3

    and-long/2addr v4, v6

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    and-long v2, p1, v6

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public writeU8(I)V
    .locals 3

    int-to-long v0, p1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lcn/jiguang/api/utils/OutputDataUtil;->a(JI)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/jiguang/api/utils/OutputDataUtil;->a(I)V

    iget-object v0, p0, Lcn/jiguang/api/utils/OutputDataUtil;->a:[B

    iget v1, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcn/jiguang/api/utils/OutputDataUtil;->b:I

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method
