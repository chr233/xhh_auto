.class public final Lcn/jiguang/e/a/a;
.super Lcn/jiguang/android/b;


# static fields
.field private static a:Lcn/jiguang/android/a;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u000cF\u0001E\u0011 F\u0007A"

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

    const-string v0, "8R\u0006L\u000e\'@\u001cJb;S\u0014P7;\u0007\u0017]b)N\u0011Hx.F\u0019W\'"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jiguang/e/a/a;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x48

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x27

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x75

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x24

    goto :goto_2

    :cond_2
    move v8, v1

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

    invoke-direct {p0}, Lcn/jiguang/android/b;-><init>()V

    return-void
.end method

.method public static a(Lcn/jiguang/android/a;)V
    .locals 0

    sput-object p0, Lcn/jiguang/e/a/a;->a:Lcn/jiguang/android/a;

    return-void
.end method

.method public static b()Lcn/jiguang/android/a;
    .locals 1

    sget-object v0, Lcn/jiguang/e/a/a;->a:Lcn/jiguang/android/a;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcn/jiguang/e/a/a;->a:Lcn/jiguang/android/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/e/a/a;->a:Lcn/jiguang/android/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    invoke-static {}, Lcn/jiguang/b/d/b;->a()Lcn/jiguang/b/d/b;

    invoke-static {p1, p2}, Lcn/jiguang/b/d/b;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;
    .locals 1

    invoke-static {p1}, Lcn/jiguang/e/a/b;->b(Ljava/lang/String;)Lcn/jiguang/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcn/jiguang/e/a/b;->c(Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final a()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Lcn/jiguang/e/a/a;->z:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcn/jiguang/e/a/a;->z:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {v2, v3}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcn/jiguang/android/ShareValues;ZI)Z
    .locals 1

    invoke-static {p1}, Lcn/jiguang/e/a/b;->b(Ljava/lang/String;)Lcn/jiguang/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p4}, Lcn/jiguang/e/a/b;->a(Lcn/jiguang/android/ShareValues;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
