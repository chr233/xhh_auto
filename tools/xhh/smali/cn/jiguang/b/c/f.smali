.class public final Lcn/jiguang/b/c/f;
.super Ljava/lang/Object;


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001eD-8Gnq:3V{h+%CJy\'."

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

    const/16 v9, 0x10

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

    const-string v1, ";2E\u0004"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001eY\u0007\u0005K]u84ZQ~r"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001e^)-Vj\u007f\'\u000c\\Pw\r8P[`<)\\P"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001eE&+]Qg&\u0008\\Md\r8P[`<)\\P*"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "\u000c\u000e`mb>\u0015GW|;"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "\u000f%G\u001et-&RK|<`CQb<3\u0013[b:/A\u001eg!4[\u001eU0#VNd!/]"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_6
    const/16 v9, 0x48

    goto :goto_2

    :pswitch_7
    const/16 v9, 0x40

    goto :goto_2

    :pswitch_8
    const/16 v9, 0x33

    goto :goto_2

    :pswitch_9
    const/16 v9, 0x3e

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcn/jiguang/b/c/p;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {}, Lcn/jiguang/b/c/o;->b()Lcn/jiguang/b/c/o;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/c/o;->a()[Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcn/jiguang/b/c/j;->a(Ljava/lang/String;)Lcn/jiguang/b/c/j;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/c/j;->a:Lcn/jiguang/b/c/j;

    invoke-static {v0, v1}, Lcn/jiguang/b/c/j;->a(Lcn/jiguang/b/c/j;Lcn/jiguang/b/c/j;)Lcn/jiguang/b/c/j;

    move-result-object v0

    const/16 v1, 0x21

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/c/m;->a(Lcn/jiguang/b/c/j;II)Lcn/jiguang/b/c/m;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/c/h;->a(Lcn/jiguang/b/c/m;)Lcn/jiguang/b/c/h;

    move-result-object v0

    const v1, 0xffff

    invoke-virtual {v0, v1}, Lcn/jiguang/b/c/h;->b(I)[B

    move-result-object v5

    array-length v6, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    aget-object v0, v4, v1
    :try_end_0
    .catch Lcn/jiguang/b/c/s; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcn/jiguang/b/c/k; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v2, Ljava/net/InetSocketAddress;

    const/16 v7, 0x35

    invoke-direct {v2, v0, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    add-long/2addr v8, v10

    invoke-static {v0, v2, v5, v8, v9}, Lcn/jiguang/b/c/r;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;[BJ)[B

    move-result-object v0

    new-instance v2, Lcn/jiguang/b/c/h;

    invoke-direct {v2, v0}, Lcn/jiguang/b/c/h;-><init>([B)V

    invoke-virtual {v2}, Lcn/jiguang/b/c/h;->a()Lcn/jiguang/b/c/m;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_1
    return-object v3

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcn/jiguang/b/c/h;->a(I)[Lcn/jiguang/b/c/l;

    move-result-object v8

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    array-length v0, v8

    if-ge v2, v0, :cond_3

    aget-object v0, v8, v2

    invoke-virtual {v0}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->e()I

    move-result v0

    invoke-virtual {v7}, Lcn/jiguang/b/c/m;->e()I

    move-result v9

    if-ne v0, v9, :cond_4

    aget-object v0, v8, v2

    invoke-virtual {v0}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jiguang/b/c/m;->d()I

    move-result v0

    aget-object v9, v8, v2

    invoke-virtual {v9}, Lcn/jiguang/b/c/l;->b()Lcn/jiguang/b/c/m;

    move-result-object v9

    invoke-virtual {v9}, Lcn/jiguang/b/c/m;->b()Lcn/jiguang/b/c/j;

    move-result-object v9

    invoke-virtual {v7}, Lcn/jiguang/b/c/m;->c()I

    move-result v10

    if-ne v0, v10, :cond_4

    invoke-virtual {v7}, Lcn/jiguang/b/c/m;->b()Lcn/jiguang/b/c/j;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcn/jiguang/b/c/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    aget-object v0, v8, v2

    invoke-virtual {v0}, Lcn/jiguang/b/c/l;->a()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/b/c/p;

    invoke-virtual {v0}, Lcn/jiguang/b/c/p;->h()I

    move-result v10

    if-lez v10, :cond_2

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v10, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v11, 0x5

    aget-object v10, v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    sget-object v12, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/jiguang/b/c/p;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcn/jiguang/c/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcn/jiguang/b/c/s; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcn/jiguang/b/c/k; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v2, v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    sget-object v2, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v2, v2, v7

    new-instance v7, Ljava/lang/StringBuilder;

    sget-object v8, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcn/jiguang/b/c/s; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcn/jiguang/b/c/k; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_4

    :catch_2
    move-exception v0

    sget-object v0, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_3
    move-exception v0

    sget-object v0, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_4
    move-exception v0

    sget-object v0, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/c/f;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
