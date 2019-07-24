.class public final Lcn/jiguang/c/c;
.super Lcn/jiguang/api/BaseLogger;


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "A\u000f\u0010wy"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_2

    :cond_0
    move-object v3, v0

    move v4, v2

    move v7, v1

    move-object v1, v0

    move v0, v7

    :goto_0
    aget-char v6, v1, v2

    rem-int/lit8 v5, v4, 0x5

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x1c

    :goto_1
    xor-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v1, v2

    add-int/lit8 v2, v4, 0x1

    if-nez v0, :cond_1

    move-object v1, v3

    move v4, v2

    move v2, v0

    goto :goto_0

    :cond_1
    move v1, v0

    move-object v0, v3

    :cond_2
    if-gt v1, v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/jiguang/c/c;->z:Ljava/lang/String;

    return-void

    :pswitch_0
    const/16 v5, 0xb

    goto :goto_1

    :pswitch_1
    const/16 v5, 0x4c

    goto :goto_1

    :pswitch_2
    const/16 v5, 0x7f

    goto :goto_1

    :pswitch_3
    const/4 v5, 0x5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/api/BaseLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCommonTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcn/jiguang/c/c;->z:Ljava/lang/String;

    return-object v0
.end method
