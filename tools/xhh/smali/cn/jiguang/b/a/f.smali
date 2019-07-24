.class public final Lcn/jiguang/b/a/f;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/SharedPreferences;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "NS\u0008]\u0018XNN\u0019\u0018_X@R\u001aHSER\u001b\u0003K\u0014\u0019\u001aDY"

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

    const/16 v11, 0x68

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

    const-string v0, "CX^C7_TB"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x2d

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x3d

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x26

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x37

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

.method public static declared-synchronized a()J
    .locals 8

    const-wide/16 v2, -0x1

    const-class v4, Lcn/jiguang/b/a/f;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    move-wide v0, v2

    :cond_0
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    :cond_1
    :goto_1
    monitor-exit v4

    return-wide v0

    :cond_2
    :try_start_1
    sget-object v0, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    sget-object v1, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    const-wide/16 v6, -0x1

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/f;->a(J)J

    move-result-wide v0

    sget-object v5, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    sget-object v6, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    const/4 v7, 0x1

    aget-object v6, v6, v7

    invoke-interface {v5, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    :try_start_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcn/jiguang/b/a/f;->a(J)J

    move-result-wide v0

    sget-object v2, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_1

    sget-object v2, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static a(J)J
    .locals 6

    const-wide/16 v4, 0x2

    rem-long v0, p0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    :goto_0
    const-wide/16 v2, 0x7fff

    rem-long/2addr v0, v2

    return-wide v0

    :cond_0
    add-long v0, p0, v4

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/f;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/a/f;->a:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method
