.class public Lcn/jiguang/net/HttpConstants;
.super Ljava/lang/Object;


# static fields
.field public static final CACHE_CONTROL:Ljava/lang/String;

.field public static final EXPIRES:Ljava/lang/String;

.field public static final NET_ERROR_CODE:I = 0xbb6

.field public static final NET_MALTFORMED_ERROR:I = 0xbbc

.field public static final NET_SSL_EXECPTION:I = 0xbbd

.field public static final NET_TIMEOUT_CODE:I = 0xbb9

.field public static final NET_UNKNOW_HOST:I = 0xbbb

.field public static final STACK_OVER_EXECPTION:I = 0xbbf

.field public static final UNKNOW_EXECPTION:I = 0xbbe


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const-string v2, "\u0003\u0006s\u0004\nM\u0004\u007f\u0002\u001b\u0012\u0008|"

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    move v4, v1

    :cond_0
    move-object v5, v2

    move v6, v4

    move v9, v3

    move-object v3, v2

    move v2, v9

    :goto_1
    aget-char v8, v3, v4

    rem-int/lit8 v7, v6, 0x5

    packed-switch v7, :pswitch_data_0

    const/16 v7, 0x6f

    :goto_2
    xor-int/2addr v7, v8

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

    sput-object v2, Lcn/jiguang/net/HttpConstants;->CACHE_CONTROL:Ljava/lang/String;

    const-string v0, "\u0005\u001f`\u0005\u001d\u0005\u0014"

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v2, Lcn/jiguang/net/HttpConstants;->EXPIRES:Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v7, 0x60

    goto :goto_2

    :pswitch_2
    const/16 v7, 0x67

    goto :goto_2

    :pswitch_3
    const/16 v7, 0x10

    goto :goto_2

    :pswitch_4
    const/16 v7, 0x6c

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    nop

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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
