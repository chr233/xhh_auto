.class public final Lcn/jiguang/b/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lcn/jiguang/b/c/j;

.field public static final b:Lcn/jiguang/b/c/j;

.field private static final f:[B

.field private static final g:[B

.field private static final h:Ljava/text/DecimalFormat;

.field private static final i:[B

.field private static final j:Lcn/jiguang/b/c/j;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private c:[B

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "!#Xb\u000b\u001b-Z\'G\u0000,R"

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

    const/16 v9, 0x2b

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

    const-string v1, "\u000e6AbF\u001f6Pc\u000b\u001b-\u0015uN\u0002-Cb\u000b\u001b-Z\'F\u000e,L\'G\u000e PkX"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u0006,CfG\u0006&\u0015kJ\r\'Y"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u0003#WbGO-@s\u000b\u0000$\u0015uJ\u0001%P"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u0003#WbGO6Zh\u000b\u0003-[`"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\r#Q\'N\u001c!TwN"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u0006,CfG\u0006&\u0015bF\u001f6L\'G\u000e Pk"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "\n/EsRO,TjN"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "\u001b-Z\'F\u000e,L\'G\u000e PkX"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "\r#Q\'G\u000e Pk\u000b\u001b;Eb"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "\r#Q\'H\u0000/EuN\u001c1\\hE"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "Hx\u0015"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-byte v2, v0, v1

    sput-object v0, Lcn/jiguang/b/c/j;->f:[B

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcn/jiguang/b/c/j;->g:[B

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/j;->h:Ljava/text/DecimalFormat;

    const/16 v0, 0x100

    new-array v0, v0, [B

    sput-object v0, Lcn/jiguang/b/c/j;->i:[B

    sget-object v0, Lcn/jiguang/b/c/j;->h:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    const/4 v0, 0x0

    :goto_3
    sget-object v1, Lcn/jiguang/b/c/j;->i:[B

    array-length v1, v1

    if-ge v0, v1, :cond_5

    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_4

    :cond_3
    sget-object v1, Lcn/jiguang/b/c/j;->i:[B

    int-to-byte v2, v0

    aput-byte v2, v1, v0

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_b
    const/16 v9, 0x6f

    goto/16 :goto_2

    :pswitch_c
    const/16 v9, 0x42

    goto/16 :goto_2

    :pswitch_d
    const/16 v9, 0x35

    goto/16 :goto_2

    :pswitch_e
    const/4 v9, 0x7

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lcn/jiguang/b/c/j;->i:[B

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0x61

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    goto :goto_4

    :cond_5
    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0}, Lcn/jiguang/b/c/j;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/j;->a:Lcn/jiguang/b/c/j;

    sget-object v1, Lcn/jiguang/b/c/j;->f:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/b/c/j;->b([BII)V

    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0}, Lcn/jiguang/b/c/j;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/j;->b:Lcn/jiguang/b/c/j;

    const/4 v1, 0x0

    new-array v1, v1, [B

    iput-object v1, v0, Lcn/jiguang/b/c/j;->c:[B

    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0}, Lcn/jiguang/b/c/j;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/j;->j:Lcn/jiguang/b/c/j;

    sget-object v1, Lcn/jiguang/b/c/j;->g:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/b/c/j;->b([BII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :array_0
    .array-data 1
        0x1t
        0x2at
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcn/jiguang/b/c/d;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    new-array v4, v0, [B

    move v0, v2

    move v3, v2

    :goto_0
    if-nez v3, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->f()I

    move-result v5

    and-int/lit16 v6, v5, 0xc0

    sparse-switch v6, :sswitch_data_0

    new-instance v0, Lcn/jiguang/b/c/t;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcn/jiguang/b/c/t;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v6

    const/16 v7, 0x80

    if-lt v6, v7, :cond_0

    new-instance v0, Lcn/jiguang/b/c/t;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcn/jiguang/b/c/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez v5, :cond_1

    sget-object v3, Lcn/jiguang/b/c/j;->f:[B

    invoke-direct {p0, v3, v2, v1}, Lcn/jiguang/b/c/j;->a([BII)V

    move v3, v1

    goto :goto_0

    :cond_1
    int-to-byte v6, v5

    aput-byte v6, v4, v2

    invoke-virtual {p1, v4, v1, v5}, Lcn/jiguang/b/c/d;->a([BII)V

    invoke-direct {p0, v4, v2, v1}, Lcn/jiguang/b/c/j;->a([BII)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->f()I

    move-result v6

    and-int/lit16 v5, v5, -0xc1

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->a()I

    move-result v6

    add-int/lit8 v6, v6, -0x2

    if-lt v5, v6, :cond_2

    new-instance v0, Lcn/jiguang/b/c/t;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcn/jiguang/b/c/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->d()V

    move v0, v1

    :cond_3
    invoke-virtual {p1, v5}, Lcn/jiguang/b/c/d;->b(I)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcn/jiguang/b/c/d;->e()V

    :cond_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc0 -> :sswitch_1
    .end sparse-switch
.end method

.method private constructor <init>(Lcn/jiguang/b/c/j;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p1}, Lcn/jiguang/b/c/j;->c()I

    move-result v1

    if-le p2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p1, Lcn/jiguang/b/c/j;->c:[B

    iput-object v0, p0, Lcn/jiguang/b/c/j;->c:[B

    sub-int v0, v1, p2

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->b(I)V

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    sub-int v2, v1, p2

    if-ge v0, v2, :cond_1

    add-int v2, v0, p2

    invoke-direct {p1, v2}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcn/jiguang/b/c/j;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcn/jiguang/b/c/j;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    sget-object v0, Lcn/jiguang/b/c/j;->b:Lcn/jiguang/b/c/j;

    invoke-static {v0, p0}, Lcn/jiguang/b/c/j;->b(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {p2, p0}, Lcn/jiguang/b/c/j;->b(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)V

    goto :goto_0

    :cond_3
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcn/jiguang/b/c/j;->a:Lcn/jiguang/b/c/j;

    invoke-static {v0, p0}, Lcn/jiguang/b/c/j;->b(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)V

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    const/4 v4, 0x1

    const/16 v0, 0x40

    new-array v9, v0, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_e

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-byte v8, v6

    if-eqz v3, :cond_9

    const/16 v6, 0x30

    if-lt v8, v6, :cond_6

    const/16 v6, 0x39

    if-gt v8, v6, :cond_6

    const/4 v6, 0x3

    if-ge v2, v6, :cond_6

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v6, v8, -0x30

    add-int/2addr v1, v6

    const/16 v6, 0xff

    if-le v1, v6, :cond_5

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v6, 0x3

    if-lt v2, v6, :cond_8

    int-to-byte v3, v1

    :goto_2
    const/16 v5, 0x3f

    if-le v4, v5, :cond_7

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v0

    throw v0

    :cond_6
    if-lez v2, :cond_13

    const/4 v3, 0x3

    if-ge v2, v3, :cond_13

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v5, v4, 0x1

    aput-byte v3, v9, v4

    const/4 v3, 0x0

    move v10, v5

    move v5, v4

    move v4, v10

    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    const/16 v6, 0x5c

    if-ne v8, v6, :cond_a

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    const/16 v6, 0x2e

    if-ne v8, v6, :cond_c

    const/4 v6, -0x1

    if-ne v5, v6, :cond_b

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v0

    throw v0

    :cond_b
    const/4 v5, 0x0

    add-int/lit8 v4, v4, -0x1

    int-to-byte v4, v4

    aput-byte v4, v9, v5

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {p0, p1, v9, v4, v5}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;[BII)V

    const/4 v5, -0x1

    const/4 v4, 0x1

    goto :goto_3

    :cond_c
    const/4 v6, -0x1

    if-ne v5, v6, :cond_12

    move v6, v0

    :goto_4
    const/16 v5, 0x3f

    if-le v4, v5, :cond_d

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v5, v4, 0x1

    aput-byte v8, v9, v4

    move v4, v5

    move v5, v6

    goto :goto_3

    :cond_e
    if-lez v2, :cond_f

    const/4 v0, 0x3

    if-ge v2, v0, :cond_f

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v3, :cond_10

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, -0x1

    if-ne v5, v0, :cond_11

    sget-object v0, Lcn/jiguang/b/c/j;->f:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;[BII)V

    const/4 v0, 0x1

    :goto_5
    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p2, Lcn/jiguang/b/c/j;->c:[B

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    invoke-direct {p2}, Lcn/jiguang/b/c/j;->c()I

    move-result v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;[BII)V

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    add-int/lit8 v1, v4, -0x1

    int-to-byte v1, v1

    aput-byte v1, v9, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v9, v0, v1}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;[BII)V

    move v0, v7

    goto :goto_5

    :cond_12
    move v6, v5

    goto :goto_4

    :cond_13
    move v3, v8

    goto/16 :goto_2
.end method

.method private final a(I)I
    .locals 5

    const/4 v0, 0x6

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ltz p1, :cond_2

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v1

    if-lt p1, v1, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x7

    if-ge p1, v1, :cond_4

    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    iget-wide v2, p0, Lcn/jiguang/b/c/j;->d:J

    ushr-long v0, v2, v0

    long-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    :cond_4
    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    move v4, v0

    move v0, v1

    move v1, v4

    :goto_1
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v2, v2, v0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1
.end method

.method public static a(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;
    .locals 4

    invoke-virtual {p0}, Lcn/jiguang/b/c/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0}, Lcn/jiguang/b/c/j;-><init>()V

    invoke-static {p0, v0}, Lcn/jiguang/b/c/j;->b(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)V

    iget-object v1, p1, Lcn/jiguang/b/c/j;->c:[B

    const/4 v2, 0x0

    invoke-direct {p1, v2}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v2

    invoke-direct {p1}, Lcn/jiguang/b/c/j;->c()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/b/c/j;->a([BII)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/b/c/j;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;
    .locals 1

    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcn/jiguang/b/c/j;->a:Lcn/jiguang/b/c/j;

    goto :goto_0

    :cond_1
    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0, p0, p1}, Lcn/jiguang/b/c/j;-><init>(Ljava/lang/String;Lcn/jiguang/b/c/j;)V

    move-object p1, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;
    .locals 4

    new-instance v0, Lcn/jiguang/b/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/jiguang/b/c/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static a([BI)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x5c

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    add-int/lit8 v1, p1, 0x1

    aget-byte v3, p0, p1

    move v0, v1

    :goto_0
    add-int v4, v1, v3

    if-ge v0, v4, :cond_4

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    if-le v4, v5, :cond_0

    const/16 v5, 0x7f

    if-lt v4, v5, :cond_1

    :cond_0
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lcn/jiguang/b/c/j;->h:Ljava/text/DecimalFormat;

    int-to-long v6, v4

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    const/16 v5, 0x28

    if-eq v4, v5, :cond_2

    const/16 v5, 0x29

    if-eq v4, v5, :cond_2

    const/16 v5, 0x2e

    if-eq v4, v5, :cond_2

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_2

    if-eq v4, v8, :cond_2

    const/16 v5, 0x40

    if-eq v4, v5, :cond_2

    const/16 v5, 0x24

    if-ne v4, v5, :cond_3

    :cond_2
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(II)V
    .locals 8

    const/4 v0, 0x7

    if-lt p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    rsub-int/lit8 v0, p1, 0x7

    mul-int/lit8 v0, v0, 0x8

    iget-wide v2, p0, Lcn/jiguang/b/c/j;->d:J

    const-wide/16 v4, 0xff

    shl-long/2addr v4, v0

    const-wide/16 v6, -0x1

    xor-long/2addr v4, v6

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcn/jiguang/b/c/j;->d:J

    iget-wide v2, p0, Lcn/jiguang/b/c/j;->d:J

    int-to-long v4, p2

    shl-long v0, v4, v0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;[BII)V
    .locals 2

    :try_start_0
    invoke-direct {p0, p2, p3, p4}, Lcn/jiguang/b/c/j;->a([BII)V
    :try_end_0
    .catch Lcn/jiguang/b/c/k; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/b/c/s;

    move-result-object v0

    throw v0
.end method

.method private final a([BII)V
    .locals 8

    const/4 v1, 0x0

    iget-object v0, p0, Lcn/jiguang/b/c/j;->c:[B

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    move v2, p2

    move v3, v1

    move v4, v1

    :goto_1
    if-ge v3, p3, :cond_2

    aget-byte v5, p1, v2

    const/16 v6, 0x3f

    if-le v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcn/jiguang/b/c/j;->c:[B

    array-length v0, v0

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v2, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int v2, v0, v4

    const/16 v3, 0xff

    if-le v2, v3, :cond_3

    new-instance v0, Lcn/jiguang/b/c/k;

    invoke-direct {v0}, Lcn/jiguang/b/c/k;-><init>()V

    throw v0

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v3

    add-int v5, v3, p3

    const/16 v6, 0x80

    if-le v5, v6, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-array v2, v2, [B

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcn/jiguang/b/c/j;->c:[B

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v7

    invoke-static {v6, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    invoke-static {p1, p2, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    :goto_2
    if-ge v1, p3, :cond_6

    add-int v4, v3, v1

    invoke-direct {p0, v4, v0}, Lcn/jiguang/b/c/j;->a(II)V

    aget-byte v4, v2, v0

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-direct {p0, v5}, Lcn/jiguang/b/c/j;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 4

    iget-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    const-wide/16 v2, -0x100

    and-long/2addr v0, v2

    iput-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    iget-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    int-to-long v2, p1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    return-void
.end method

.method private static final b(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/c/j;->c:[B

    iput-object v0, p1, Lcn/jiguang/b/c/j;->c:[B

    iget-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    iput-wide v0, p1, Lcn/jiguang/b/c/j;->d:J

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    array-length v2, v2

    sub-int/2addr v2, v1

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v3

    new-array v4, v2, [B

    iput-object v4, p1, Lcn/jiguang/b/c/j;->c:[B

    iget-object v4, p0, Lcn/jiguang/b/c/j;->c:[B

    iget-object v5, p1, Lcn/jiguang/b/c/j;->c:[B

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    if-ge v0, v3, :cond_1

    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-direct {p1, v0, v2}, Lcn/jiguang/b/c/j;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p1, v3}, Lcn/jiguang/b/c/j;->b(I)V

    goto :goto_0
.end method

.method private final b([BII)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lcn/jiguang/b/c/j;->a([BII)V
    :try_end_0
    .catch Lcn/jiguang/b/c/k; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final c()I
    .locals 4

    iget-wide v0, p0, Lcn/jiguang/b/c/j;->d:J

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a(Lcn/jiguang/b/c/e;)V
    .locals 12

    const/4 v2, 0x0

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v8

    if-nez v8, :cond_1

    new-array v0, v2, [B

    :cond_0
    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->a([B)V

    return-void

    :cond_1
    iget-object v0, p0, Lcn/jiguang/b/c/j;->c:[B

    array-length v0, v0

    invoke-direct {p0, v2}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    new-array v0, v0, [B

    invoke-direct {p0, v2}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v5

    move v4, v2

    move v7, v2

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v1, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v9, v1, v5

    const/16 v1, 0x3f

    if-le v9, v1, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    add-int/lit8 v1, v4, 0x1

    iget-object v6, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v6, v5

    aput-byte v5, v0, v4

    move v5, v3

    move v3, v1

    move v1, v2

    :goto_1
    if-ge v1, v9, :cond_3

    add-int/lit8 v4, v3, 0x1

    sget-object v10, Lcn/jiguang/b/c/j;->i:[B

    iget-object v11, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v11, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v10, v5

    aput-byte v5, v0, v3

    add-int/lit8 v1, v1, 0x1

    move v3, v4

    move v5, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v7, 0x1

    move v4, v3

    move v7, v1

    goto :goto_0
.end method

.method public final a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;)V
    .locals 6

    const/4 v3, 0x0

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v4

    move v2, v3

    :goto_0
    add-int/lit8 v0, v4, -0x1

    if-ge v2, v0, :cond_4

    if-nez v2, :cond_1

    move-object v1, p0

    :goto_1
    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Lcn/jiguang/b/c/b;->a(Lcn/jiguang/b/c/j;)I

    move-result v0

    :cond_0
    if-ltz v0, :cond_2

    const v1, 0xc000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->c(I)V

    :goto_2
    return-void

    :cond_1
    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0, p0, v2}, Lcn/jiguang/b/c/j;-><init>(Lcn/jiguang/b/c/j;I)V

    move-object v1, v0

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcn/jiguang/b/c/e;->a()I

    move-result v0

    invoke-virtual {p2, v0, v1}, Lcn/jiguang/b/c/b;->a(ILcn/jiguang/b/c/j;)V

    :cond_3
    invoke-direct {p0, v2}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/b/c/j;->c:[B

    iget-object v5, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v5, v5, v0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p1, v1, v0, v5}, Lcn/jiguang/b/c/e;->a([BII)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Lcn/jiguang/b/c/e;->b(I)V

    goto :goto_2
.end method

.method public final a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcn/jiguang/b/c/j;->a(Lcn/jiguang/b/c/e;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/b/c/j;->a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v1

    aget-byte v1, v2, v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 14

    const/4 v3, 0x0

    check-cast p1, Lcn/jiguang/b/c/j;

    if-ne p0, p1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v2

    invoke-direct {p1}, Lcn/jiguang/b/c/j;->c()I

    move-result v1

    if-le v2, v1, :cond_1

    move v0, v1

    :goto_1
    const/4 v4, 0x1

    move v6, v4

    :goto_2
    if-gt v6, v0, :cond_5

    sub-int v4, v2, v6

    invoke-direct {p0, v4}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v7

    sub-int v4, v1, v6

    invoke-direct {p1, v4}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v8

    iget-object v4, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v9, v4, v7

    iget-object v4, p1, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v10, v4, v8

    move v5, v3

    :goto_3
    if-ge v5, v9, :cond_3

    if-ge v5, v10, :cond_3

    sget-object v4, Lcn/jiguang/b/c/j;->i:[B

    iget-object v11, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int v12, v5, v7

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    and-int/lit16 v11, v11, 0xff

    aget-byte v4, v4, v11

    sget-object v11, Lcn/jiguang/b/c/j;->i:[B

    iget-object v12, p1, Lcn/jiguang/b/c/j;->c:[B

    add-int v13, v5, v8

    add-int/lit8 v13, v13, 0x1

    aget-byte v12, v12, v13

    and-int/lit16 v12, v12, 0xff

    aget-byte v11, v11, v12

    sub-int/2addr v4, v11

    if-eqz v4, :cond_2

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_3

    :cond_3
    if-eq v9, v10, :cond_4

    sub-int v0, v9, v10

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    :cond_5
    sub-int v0, v2, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    instance-of v2, p1, Lcn/jiguang/b/c/j;

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcn/jiguang/b/c/j;

    iget v2, p1, Lcn/jiguang/b/c/j;->e:I

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcn/jiguang/b/c/j;->hashCode()I

    :cond_4
    iget v2, p0, Lcn/jiguang/b/c/j;->e:I

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lcn/jiguang/b/c/j;->hashCode()I

    :cond_5
    iget v2, p1, Lcn/jiguang/b/c/j;->e:I

    iget v3, p0, Lcn/jiguang/b/c/j;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    invoke-direct {p1}, Lcn/jiguang/b/c/j;->c()I

    move-result v2

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v7, p1, Lcn/jiguang/b/c/j;->c:[B

    invoke-direct {p1, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v5

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v8

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v3

    move v6, v1

    :goto_1
    if-ge v6, v8, :cond_0

    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v2, v2, v3

    aget-byte v4, v7, v5

    if-eq v2, v4, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v4, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int/lit8 v2, v3, 0x1

    aget-byte v9, v4, v3

    add-int/lit8 v3, v5, 0x1

    const/16 v4, 0x3f

    if-le v9, v4, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move v5, v3

    move v3, v2

    move v2, v1

    :goto_2
    if-ge v2, v9, :cond_b

    sget-object v10, Lcn/jiguang/b/c/j;->i:[B

    iget-object v11, p0, Lcn/jiguang/b/c/j;->c:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, v11, v3

    and-int/lit16 v3, v3, 0xff

    aget-byte v10, v10, v3

    sget-object v11, Lcn/jiguang/b/c/j;->i:[B

    add-int/lit8 v3, v5, 0x1

    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte v5, v11, v5

    if-eq v10, v5, :cond_a

    move v0, v1

    goto :goto_0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    move v5, v3

    move v3, v4

    goto :goto_2

    :cond_b
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, Lcn/jiguang/b/c/j;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/jiguang/b/c/j;->e:I

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcn/jiguang/b/c/j;->c:[B

    array-length v2, v2

    if-ge v0, v2, :cond_1

    shl-int/lit8 v2, v1, 0x3

    sget-object v3, Lcn/jiguang/b/c/j;->i:[B

    iget-object v4, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v4, v4, v0

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, v3, v4

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput v1, p0, Lcn/jiguang/b/c/j;->e:I

    iget v0, p0, Lcn/jiguang/b/c/j;->e:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/16 v6, 0x2e

    const/4 v1, 0x0

    invoke-direct {p0}, Lcn/jiguang/b/c/j;->c()I

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "@"

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/b/c/j;->c:[B

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v3

    aget-byte v0, v0, v3

    if-nez v0, :cond_1

    const-string v0, "."

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-direct {p0, v1}, Lcn/jiguang/b/c/j;->a(I)I

    move-result v0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v4, p0, Lcn/jiguang/b/c/j;->c:[B

    aget-byte v4, v4, v0

    const/16 v5, 0x3f

    if-le v4, v5, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcn/jiguang/b/c/j;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v4, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    if-lez v1, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_5
    iget-object v5, p0, Lcn/jiguang/b/c/j;->c:[B

    invoke-static {v5, v0}, Lcn/jiguang/b/c/j;->a([BI)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
