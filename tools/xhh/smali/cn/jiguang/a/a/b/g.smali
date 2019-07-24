.class final Lcn/jiguang/a/a/b/g;
.super Landroid/os/Handler;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/a/a/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string v3, "H%R\u0007nJkT\u001af"

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

    move v11, v2

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

    const-string v0, "Z;J o[$t\u0008o\\,\\\u001b!J*JIoH\'U"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string v0, "p2u\u0006b\\?P\u0006op*W\u0008fX9"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    return-void

    :pswitch_2
    const/16 v11, 0x3d

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x4b

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x39

    goto :goto_2

    :pswitch_5
    const/16 v11, 0x69

    goto :goto_2

    :cond_2
    move v8, v1

    goto :goto_3

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

.method public constructor <init>(Lcn/jiguang/a/a/b/f;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {v0}, Lcn/jiguang/a/a/b/f;->a(Lcn/jiguang/a/a/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {v0, v2}, Lcn/jiguang/a/a/b/f;->a(Lcn/jiguang/a/a/b/f;Z)Z

    iget-object v0, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {v0}, Lcn/jiguang/a/a/b/f;->b(Lcn/jiguang/a/a/b/f;)V

    iget-object v0, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {v0}, Lcn/jiguang/a/a/b/f;->c(Lcn/jiguang/a/a/b/f;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {v0}, Lcn/jiguang/a/a/b/f;->d(Lcn/jiguang/a/a/b/f;)Lcn/jiguang/a/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/b/g;->a:Lcn/jiguang/a/a/b/f;

    invoke-static {v0}, Lcn/jiguang/a/a/b/f;->d(Lcn/jiguang/a/a/b/f;)Lcn/jiguang/a/a/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/a/a/b/c;->a(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/a/a/b/g;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
