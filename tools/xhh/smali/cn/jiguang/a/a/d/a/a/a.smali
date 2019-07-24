.class public final Lcn/jiguang/a/a/d/a/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/Object;

.field private static b:Ljava/lang/Class;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/16 v12, 0x52

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "1\u0015BE7<\u0014qT&;\u0016YC+\u0006\u0008BR36"

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

    move v14, v7

    move-object v7, v2

    move v2, v14

    :goto_1
    aget-char v13, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    move v11, v12

    :goto_2
    xor-int/2addr v11, v13

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

    const-string v0, "3\u000eTE=;\u0004\u001eV\"\"NqT&;\u0016YC+\u0006\u0008BR36"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jiguang/a/a/d/a/a/a;->z:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcn/jiguang/a/a/d/a/a/a;->b:Ljava/lang/Class;

    return-void

    :pswitch_1
    move v11, v12

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x60

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x30

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x37

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

.method public static final declared-synchronized a()Ljava/lang/Object;
    .locals 4

    const-class v1, Lcn/jiguang/a/a/d/a/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/a/a/d/a/a/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/a/a/d/a/a/a;->b()Ljava/lang/Class;

    move-result-object v0

    sget-object v2, Lcn/jiguang/a/a/d/a/a/a;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcn/jiguang/d/c;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a/d/a/a/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/a/a/d/a/a/a;->c()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a/d/a/a/a;->a:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/d/a/a/a;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sput-object p0, Lcn/jiguang/a/a/d/a/a/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static final b()Ljava/lang/Class;
    .locals 2

    sget-object v0, Lcn/jiguang/a/a/d/a/a/a;->b:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a/d/a/a/a;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcn/jiguang/a/a/d/a/a/a;->b:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lcn/jiguang/a/a/d/a/a/a;->b:Ljava/lang/Class;

    return-object v0
.end method

.method private static c()Ljava/lang/Object;
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcn/jiguang/a/a/d/a/a/b;

    invoke-direct {v2, v1}, Lcn/jiguang/a/a/d/a/a/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v0, Lcn/jiguang/a/a/d/a/a/a;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    monitor-enter v1

    const-wide/16 v2, 0x12c

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
