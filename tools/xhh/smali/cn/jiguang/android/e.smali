.class final Lcn/jiguang/android/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static b:Lcn/jiguang/android/e;

.field static c:Lcn/jiguang/android/e;

.field static d:Lcn/jiguang/android/e;

.field static e:Lcn/jiguang/android/e;

.field static f:Lcn/jiguang/android/e;

.field static g:Lcn/jiguang/android/e;

.field static h:Lcn/jiguang/android/e;

.field private static final z:[Ljava/lang/String;


# instance fields
.field a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "@vU3\\@|\u0003&IY}"

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

    const/16 v9, 0x30

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

    const-string v1, "gmO>\u0010EwM5"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "gmO>\u0010OtL3D"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "gmO>\u0010KwL>UHv"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "gmO>\u0010zlQ;^N8L \u0010zlQ;^NKF&"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "gmO>\u0010zlQ;^NKF&"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "gmO>\u0010@vW"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "gmO>\u0010zlQ;^N"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    new-instance v0, Lcn/jiguang/android/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->b:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->c:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->d:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->e:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->f:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->g:Lcn/jiguang/android/e;

    new-instance v0, Lcn/jiguang/android/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/jiguang/android/e;-><init>(I)V

    sput-object v0, Lcn/jiguang/android/e;->h:Lcn/jiguang/android/e;

    return-void

    :pswitch_7
    const/16 v9, 0x29

    goto/16 :goto_2

    :pswitch_8
    const/16 v9, 0x18

    goto/16 :goto_2

    :pswitch_9
    const/16 v9, 0x23

    goto/16 :goto_2

    :pswitch_a
    const/16 v9, 0x52

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
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
    .end packed-switch
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcn/jiguang/android/e;->a:I

    return-void
.end method

.method public static a(I)Lcn/jiguang/android/e;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Lcn/jiguang/android/e;->b:Lcn/jiguang/android/e;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lcn/jiguang/android/e;->c:Lcn/jiguang/android/e;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcn/jiguang/android/e;->d:Lcn/jiguang/android/e;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcn/jiguang/android/e;->e:Lcn/jiguang/android/e;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcn/jiguang/android/e;->f:Lcn/jiguang/android/e;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcn/jiguang/android/e;->g:Lcn/jiguang/android/e;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcn/jiguang/android/e;->h:Lcn/jiguang/android/e;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Ljava/io/Serializable;)Lcn/jiguang/android/e;
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lcn/jiguang/android/e;->b:Lcn/jiguang/android/e;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object p0, Lcn/jiguang/android/e;->c:Lcn/jiguang/android/e;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object p0, Lcn/jiguang/android/e;->d:Lcn/jiguang/android/e;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object p0, Lcn/jiguang/android/e;->e:Lcn/jiguang/android/e;

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p0, Lcn/jiguang/android/e;->f:Lcn/jiguang/android/e;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Ljava/util/HashSet;

    if-eqz v0, :cond_5

    sget-object p0, Lcn/jiguang/android/e;->g:Lcn/jiguang/android/e;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcn/jiguang/android/e;

    if-eqz v0, :cond_6

    check-cast p0, Lcn/jiguang/android/e;

    goto :goto_0

    :cond_6
    sget-object p0, Lcn/jiguang/android/e;->h:Lcn/jiguang/android/e;

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcn/jiguang/android/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcn/jiguang/android/e;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
