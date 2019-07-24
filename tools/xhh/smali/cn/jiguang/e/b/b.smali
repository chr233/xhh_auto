.class public final Lcn/jiguang/e/b/b;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcn/jiguang/e/b/b;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lcn/jiguang/e/b/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "/Ej$DlNc&\\?\rn5]-T/0N?\ra2C "

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    if-gt v7, v2, :cond_2

    move v8, v1

    :cond_0
    move-object v9, v3

    move v10, v8

    move v13, v7

    move-object v7, v3

    move v3, v13

    :goto_1
    aget-char v12, v7, v8

    rem-int/lit8 v11, v10, 0x5

    packed-switch v11, :pswitch_data_0

    const/16 v11, 0x2f

    :goto_2
    xor-int/2addr v11, v12

    int-to-char v11, v11

    aput-char v11, v7, v8

    add-int/lit8 v8, v10, 0x1

    if-nez v3, :cond_1

    move-object v7, v9

    move v10, v8

    move v8, v3

    goto :goto_1

    :cond_1
    move v7, v3

    move-object v3, v9

    :goto_3
    if-gt v7, v8, :cond_0

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_1

    aput-object v3, v5, v4

    const-string v0, "\u0018Hc\nN\"Lh\"]"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "lCj0\u000f%C|3N\"NjgI-Dc\"Kv"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x4c

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x2d

    goto :goto_2

    :pswitch_4
    const/16 v11, 0xf

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x47

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcn/jiguang/e/b/a/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lcn/jiguang/e/b/a/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lcn/jiguang/e/b/a/e;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcn/jiguang/e/b/b;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Class;)Lcn/jiguang/e/b/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcn/jiguang/e/b/a/a;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    sget-object v2, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v8

    sget-object v3, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-static {v2, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v0, p1, v2

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/e/b/a/a;

    invoke-virtual {v0, p0}, Lcn/jiguang/e/b/a/a;->b(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_0

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v4, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    new-instance v5, Ljava/lang/StringBuilder;

    sget-object v6, Lcn/jiguang/e/b/b;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static a()Lcn/jiguang/e/b/b;
    .locals 2

    sget-object v0, Lcn/jiguang/e/b/b;->b:Lcn/jiguang/e/b/b;

    if-nez v0, :cond_1

    const-class v1, Landroid/telephony/TelephonyManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcn/jiguang/e/b/b;->b:Lcn/jiguang/e/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jiguang/e/b/b;

    invoke-direct {v0}, Lcn/jiguang/e/b/b;-><init>()V

    sput-object v0, Lcn/jiguang/e/b/b;->b:Lcn/jiguang/e/b/b;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcn/jiguang/e/b/b;->b:Lcn/jiguang/e/b/b;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcn/jiguang/e/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    if-nez v0, :cond_2

    new-instance v0, Lcn/jiguang/e/b/a/b;

    invoke-direct {v0}, Lcn/jiguang/e/b/a/b;-><init>()V

    invoke-virtual {v0, p1}, Lcn/jiguang/e/b/a/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    invoke-virtual {v0, p1}, Lcn/jiguang/e/b/a/b;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcn/jiguang/e/b/b;->a:[Ljava/lang/Class;

    invoke-static {p1, v1}, Lcn/jiguang/e/b/b;->a(Landroid/content/Context;[Ljava/lang/Class;)Lcn/jiguang/e/b/a/a;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    invoke-virtual {v1, p1}, Lcn/jiguang/e/b/a/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    :cond_2
    iget-object v0, p0, Lcn/jiguang/e/b/b;->c:Lcn/jiguang/e/b/a/a;

    invoke-virtual {v0, p1}, Lcn/jiguang/e/b/a/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method
