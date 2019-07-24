.class final Lcn/jiguang/b/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final synthetic a:Lcn/jiguang/b/d/m;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:I

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "c=V>5@\rV\u000f,D\u0003R\"\'a\u000b_<&["

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

    const/16 v11, 0x43

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

    const-string v0, "@\u001d\u0013!\"@\u0000\u0013<1F\rV?0\tC\u0013"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jiguang/b/d/n;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x29

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x6e

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x33

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x4c

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

.method public constructor <init>(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/b/d/n;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/b/d/n;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcn/jiguang/b/d/n;->e:Landroid/content/Context;

    iput p5, p0, Lcn/jiguang/b/d/n;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x1

    iget v0, p0, Lcn/jiguang/b/d/n;->d:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    iget-object v1, p0, Lcn/jiguang/b/d/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/b/d/n;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcn/jiguang/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    iget-object v1, p0, Lcn/jiguang/b/d/n;->e:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/b/d/n;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/b/d/n;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    invoke-static {v0}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    iget-object v1, p0, Lcn/jiguang/b/d/n;->b:Ljava/lang/String;

    iget-object v2, p0, Lcn/jiguang/b/d/n;->c:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Lcn/jiguang/b/d/j;->a()Lcn/jiguang/b/d/j;

    move-result-object v0

    iget-object v1, p0, Lcn/jiguang/b/d/n;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jiguang/b/d/j;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/jiguang/b/d/n;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/d/n;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcn/jiguang/b/d/n;->a:Lcn/jiguang/b/d/m;

    invoke-static {v2}, Lcn/jiguang/b/d/m;->a(Lcn/jiguang/b/d/m;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
