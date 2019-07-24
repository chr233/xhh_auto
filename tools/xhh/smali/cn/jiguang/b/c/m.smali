.class public abstract Lcn/jiguang/b/c/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# static fields
.field private static final e:Ljava/text/DecimalFormat;

.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Lcn/jiguang/b/c/j;

.field protected b:I

.field protected c:I

.field protected d:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "KP<)!^V,#bMG*(0["

    const/4 v0, -0x1

    move-object v5, v3

    move-object v6, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    if-gt v7, v4, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v2

    move v10, v8

    move v13, v7

    move-object v7, v2

    move v2, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x42

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v2, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v2

    goto :goto_1

    :cond_1
    move v7, v2

    move-object v2, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    aput-object v2, v5, v3

    const-string v0, "VL?&.VFi5\'\\M;#bSG\' 6W"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jiguang/b/c/m;->z:[Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcn/jiguang/b/c/m;->e:Ljava/text/DecimalFormat;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setMinimumIntegerDigits(I)V

    return-void

    :pswitch_1
    const/16 v11, 0x3f

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x22

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x49

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x47

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcn/jiguang/b/c/d;I)Lcn/jiguang/b/c/m;
    .locals 6

    new-instance v0, Lcn/jiguang/b/c/j;

    invoke-direct {v0, p0}, Lcn/jiguang/b/c/j;-><init>(Lcn/jiguang/b/c/d;)V

    invoke-virtual {p0}, Lcn/jiguang/b/c/d;->g()I

    move-result v1

    invoke-virtual {p0}, Lcn/jiguang/b/c/d;->g()I

    move-result v2

    if-nez p1, :cond_1

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/j;II)Lcn/jiguang/b/c/m;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcn/jiguang/b/c/d;->h()J

    move-result-wide v4

    invoke-virtual {p0}, Lcn/jiguang/b/c/d;->g()I

    move-result v3

    invoke-static {v0, v1, v2, v4, v5}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/j;IIJ)Lcn/jiguang/b/c/m;

    move-result-object v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcn/jiguang/b/c/d;->b()I

    move-result v1

    if-ge v1, v3, :cond_2

    new-instance v0, Lcn/jiguang/b/c/t;

    sget-object v1, Lcn/jiguang/b/c/m;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcn/jiguang/b/c/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0, v3}, Lcn/jiguang/b/c/d;->a(I)V

    invoke-virtual {v0, p0}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/d;)V

    invoke-virtual {p0}, Lcn/jiguang/b/c/d;->b()I

    move-result v1

    if-lez v1, :cond_3

    new-instance v0, Lcn/jiguang/b/c/t;

    sget-object v1, Lcn/jiguang/b/c/m;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcn/jiguang/b/c/t;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcn/jiguang/b/c/d;->c()V

    goto :goto_0
.end method

.method public static a(Lcn/jiguang/b/c/j;II)Lcn/jiguang/b/c/m;
    .locals 2

    invoke-virtual {p0}, Lcn/jiguang/b/c/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/b/c/n;

    invoke-direct {v0, p0}, Lcn/jiguang/b/c/n;-><init>(Lcn/jiguang/b/c/j;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/j;IIJ)Lcn/jiguang/b/c/m;

    move-result-object v0

    return-object v0
.end method

.method private static final a(Lcn/jiguang/b/c/j;IIJ)Lcn/jiguang/b/c/m;
    .locals 1

    new-instance v0, Lcn/jiguang/b/c/p;

    invoke-direct {v0}, Lcn/jiguang/b/c/p;-><init>()V

    iput-object p0, v0, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    iput p1, v0, Lcn/jiguang/b/c/m;->b:I

    iput p2, v0, Lcn/jiguang/b/c/m;->c:I

    iput-wide p3, v0, Lcn/jiguang/b/c/m;->d:J

    return-object v0
.end method

.method private h()[B
    .locals 2

    new-instance v0, Lcn/jiguang/b/c/e;

    invoke-direct {v0}, Lcn/jiguang/b/c/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/e;Z)V

    invoke-virtual {v0}, Lcn/jiguang/b/c/e;->b()[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Ljava/lang/String;
.end method

.method final a(J)V
    .locals 1

    iput-wide p1, p0, Lcn/jiguang/b/c/m;->d:J

    return-void
.end method

.method abstract a(Lcn/jiguang/b/c/d;)V
.end method

.method final a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/b/c/j;->a(Lcn/jiguang/b/c/e;Lcn/jiguang/b/c/b;)V

    iget v0, p0, Lcn/jiguang/b/c/m;->b:I

    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->c(I)V

    iget v0, p0, Lcn/jiguang/b/c/m;->c:I

    invoke-virtual {p1, v0}, Lcn/jiguang/b/c/e;->c(I)V

    return-void
.end method

.method abstract a(Lcn/jiguang/b/c/e;Z)V
.end method

.method public final a(Lcn/jiguang/b/c/m;)Z
    .locals 2

    iget v0, p0, Lcn/jiguang/b/c/m;->b:I

    iget v1, p1, Lcn/jiguang/b/c/m;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcn/jiguang/b/c/m;->c:I

    iget v1, p1, Lcn/jiguang/b/c/m;->c:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    iget-object v1, p1, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    invoke-virtual {v0, v1}, Lcn/jiguang/b/c/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcn/jiguang/b/c/j;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/c/m;->b:I

    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    check-cast p1, Lcn/jiguang/b/c/m;

    if-ne p0, p1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    iget-object v2, p1, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    invoke-virtual {v1, v2}, Lcn/jiguang/b/c/j;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcn/jiguang/b/c/m;->c:I

    iget v2, p1, Lcn/jiguang/b/c/m;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v1, p0, Lcn/jiguang/b/c/m;->b:I

    iget v2, p1, Lcn/jiguang/b/c/m;->b:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcn/jiguang/b/c/m;->h()[B

    move-result-object v2

    invoke-direct {p1}, Lcn/jiguang/b/c/m;->h()[B

    move-result-object v3

    :goto_1
    array-length v1, v2

    if-ge v0, v1, :cond_5

    array-length v1, v3

    if-ge v0, v1, :cond_5

    aget-byte v1, v2, v0

    and-int/lit16 v1, v1, 0xff

    aget-byte v4, v3, v0

    and-int/lit16 v4, v4, 0xff

    sub-int/2addr v1, v4

    if-eqz v1, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    array-length v0, v2

    array-length v1, v3

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/c/m;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcn/jiguang/b/c/m;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcn/jiguang/b/c/m;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcn/jiguang/b/c/m;

    iget v1, p0, Lcn/jiguang/b/c/m;->b:I

    iget v2, p1, Lcn/jiguang/b/c/m;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcn/jiguang/b/c/m;->c:I

    iget v2, p1, Lcn/jiguang/b/c/m;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    iget-object v2, p1, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    invoke-virtual {v1, v2}, Lcn/jiguang/b/c/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcn/jiguang/b/c/m;->h()[B

    move-result-object v0

    invoke-direct {p1}, Lcn/jiguang/b/c/m;->h()[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcn/jiguang/b/c/m;->d:J

    return-wide v0
.end method

.method final g()Lcn/jiguang/b/c/m;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/c/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lcn/jiguang/b/c/e;

    invoke-direct {v1}, Lcn/jiguang/b/c/e;-><init>()V

    iget-object v2, p0, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    invoke-virtual {v2, v1}, Lcn/jiguang/b/c/j;->a(Lcn/jiguang/b/c/e;)V

    iget v2, p0, Lcn/jiguang/b/c/m;->b:I

    invoke-virtual {v1, v2}, Lcn/jiguang/b/c/e;->c(I)V

    iget v2, p0, Lcn/jiguang/b/c/m;->c:I

    invoke-virtual {v1, v2}, Lcn/jiguang/b/c/e;->c(I)V

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcn/jiguang/b/c/e;->a(J)V

    invoke-virtual {v1}, Lcn/jiguang/b/c/e;->a()I

    move-result v2

    invoke-virtual {v1, v0}, Lcn/jiguang/b/c/e;->c(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/e;Z)V

    invoke-virtual {v1}, Lcn/jiguang/b/c/e;->a()I

    move-result v3

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v3, v2}, Lcn/jiguang/b/c/e;->a(II)V

    invoke-virtual {v1}, Lcn/jiguang/b/c/e;->b()[B

    move-result-object v2

    move v1, v0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    shl-int/lit8 v3, v1, 0x3

    aget-byte v4, v2, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcn/jiguang/b/c/m;->a:Lcn/jiguang/b/c/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "\t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcn/jiguang/b/c/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
