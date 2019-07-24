.class public Lcn/jiguang/service/Protocol;
.super Ljava/lang/Object;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v10, 0x5c

    const/16 v8, 0x52

    const/16 v9, 0x1e

    const/4 v12, 0x1

    const/4 v1, 0x0

    const-string v2, "\u0001\u0003m(\u0001?Tr3\u000566w>\u00163\u0008gf^8\u0019q.\u0001cK("

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    if-gt v3, v12, :cond_5

    move v4, v1

    :cond_0
    move-object v5, v2

    move v6, v4

    move v13, v3

    move-object v3, v2

    move v2, v13

    :goto_1
    aget-char v11, v3, v4

    rem-int/lit8 v7, v6, 0x5

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x64

    :goto_2
    xor-int/2addr v7, v11

    int-to-char v7, v7

    aput-char v7, v3, v4

    add-int/lit8 v4, v6, 0x1

    if-nez v2, :cond_1

    move-object v3, v5

    move v6, v4

    move v4, v2

    goto :goto_1

    :cond_1
    move v3, v2

    move-object v2, v5

    :goto_3
    if-gt v3, v4, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_1

    sput-object v2, Lcn/jiguang/service/Protocol;->z:Ljava/lang/String;

    :try_start_0
    const-string v0, "8\u0019q.\u0001cK("
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    move v7, v8

    goto :goto_2

    :pswitch_1
    const/16 v7, 0x7a

    goto :goto_2

    :pswitch_2
    move v7, v9

    goto :goto_2

    :pswitch_3
    move v7, v10

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v0, "\u0002\u000fm44 \u0015j3\u0007=\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    if-gt v2, v12, :cond_4

    move v13, v2

    move v2, v1

    move v1, v13

    :cond_2
    move-object v3, v0

    move v4, v2

    move v13, v1

    move-object v1, v0

    move v0, v13

    :goto_4
    aget-char v7, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_2

    const/16 v5, 0x64

    :goto_5
    xor-int/2addr v5, v7

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_3

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_4

    :pswitch_4
    move v5, v8

    goto :goto_5

    :pswitch_5
    const/16 v5, 0x7a

    goto :goto_5

    :pswitch_6
    move v5, v9

    goto :goto_5

    :pswitch_7
    move v5, v10

    goto :goto_5

    :cond_3
    move v1, v0

    move-object v0, v3

    :goto_6
    if-gt v1, v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/service/Protocol;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-void

    :pswitch_8
    :try_start_1
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_4
    move v13, v2

    move v2, v1

    move v1, v13

    goto :goto_6

    :cond_5
    move v4, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static synchronized native declared-synchronized Close(J)I
.end method

.method public static native GetSdkVersion()I
.end method

.method public static synchronized native declared-synchronized InitConn()J
.end method

.method public static native InitPush(JLjava/lang/String;I)I
.end method

.method public static native LogPush(J[B[BI)I
.end method

.method public static native RecvPush(J[BI)I
.end method

.method public static native SendData(J[BI)I
.end method

.method public static native Stop(J)I
.end method
