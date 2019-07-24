.class public final Lcn/jiguang/b/a/d;
.super Lcn/jiguang/e/a/b;


# static fields
.field private static volatile b:Lcn/jiguang/b/a/d;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v0, 0xf

    new-array v3, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "kk.nZjQ9wIdk!"

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

    const/16 v9, 0x39

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

    const-string v1, "|j3XOj|+nVaQ"

    const/4 v0, 0x0

    move-object v3, v4

    goto :goto_0

    :pswitch_0
    aput-object v1, v3, v2

    const/4 v2, 0x2

    const-string v1, "f}\u0007sZ\u007fQ;kV|k"

    const/4 v0, 0x1

    move-object v3, v4

    goto :goto_0

    :pswitch_1
    aput-object v1, v3, v2

    const/4 v2, 0x3

    const-string v1, "la6i\\lz1i^P},fMj"

    const/4 v0, 0x2

    move-object v3, v4

    goto :goto_0

    :pswitch_2
    aput-object v1, v3, v2

    const/4 v2, 0x4

    const-string v1, "z~4hXkQ;uX|f"

    const/4 v0, 0x3

    move-object v3, v4

    goto :goto_0

    :pswitch_3
    aput-object v1, v3, v2

    const/4 v2, 0x5

    const-string v1, "kk.dPjQ1cfhk6bKnz=c"

    const/4 v0, 0x4

    move-object v3, v4

    goto :goto_0

    :pswitch_4
    aput-object v1, v3, v2

    const/4 v2, 0x6

    const-string v1, "kk.nZjQ(fJ|y7u]"

    const/4 v0, 0x5

    move-object v3, v4

    goto :goto_0

    :pswitch_5
    aput-object v1, v3, v2

    const/4 v2, 0x7

    const-string v1, "kk.nZjQ*b^f},uX{g7iffj"

    const/4 v0, 0x6

    move-object v3, v4

    goto :goto_0

    :pswitch_6
    aput-object v1, v3, v2

    const/16 v2, 0x8

    const-string v1, "mo;lL\u007fQ*bI`|,XXkj*"

    const/4 v0, 0x7

    move-object v3, v4

    goto :goto_0

    :pswitch_7
    aput-object v1, v3, v2

    const/16 v2, 0x9

    const-string v1, "|k+tP``\u0007n]"

    const/16 v0, 0x8

    move-object v3, v4

    goto :goto_0

    :pswitch_8
    aput-object v1, v3, v2

    const/16 v2, 0xa

    const-string v1, "|k*qPlk+XUn{6dQjj\u0007sPbk"

    const/16 v0, 0x9

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_9
    aput-object v1, v3, v2

    const/16 v2, 0xb

    const-string v1, "B{4sPLa5jz``>n^|"

    const/16 v0, 0xa

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v1, v3, v2

    const/16 v2, 0xc

    const-string v1, "l|=fMj.1iJ{o6d\\/h9nUjjxdXz}=c\u0019mwx=\u0019la6s\\wzxnJ/`-kU"

    const/16 v0, 0xb

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_b
    aput-object v1, v3, v2

    const/16 v2, 0xd

    const-string v1, "l`vmIz}0)Xaj*hPk -t\\} (uVig4b"

    const/16 v0, 0xc

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_c
    aput-object v1, v3, v2

    const/16 v2, 0xe

    const-string v1, "kk.nZjQ-n]"

    const/16 v0, 0xd

    move-object v3, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v1, v3, v2

    sput-object v4, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_e
    const/16 v9, 0xf

    goto/16 :goto_2

    :pswitch_f
    const/16 v9, 0xe

    goto/16 :goto_2

    :pswitch_10
    const/16 v9, 0x58

    goto/16 :goto_2

    :pswitch_11
    const/4 v9, 0x7

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
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
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-direct {p0, p1, v0}, Lcn/jiguang/e/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcn/jiguang/b/a/d;

    invoke-direct {v0, p0}, Lcn/jiguang/b/a/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-static {v0}, Lcn/jiguang/b/a/d;->a(Lcn/jiguang/e/a/b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    invoke-static {p5}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p5}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    :cond_0
    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    invoke-static {p0}, Lcn/jiguang/b/a/d;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)V
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcn/jiguang/b/b/a;)V
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p1}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p4}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, p5}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-virtual {v1, v0, v3}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p0, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Lcn/jiguang/android/ShareValues;)Lcn/jiguang/android/ShareValues;
    .locals 2

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcn/jiguang/b/a/d;->d(Lcn/jiguang/android/ShareValues;I)Lcn/jiguang/android/ShareValues;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Serializable;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    invoke-virtual {v0, p0}, Lcn/jiguang/b/a/d;->m(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->a(Ljava/lang/String;Ljava/io/Serializable;I)Z

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static d()Z
    .locals 4

    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcn/jiguang/e/a/a;->b()Lcn/jiguang/android/a;

    move-result-object v0

    invoke-interface {v0}, Lcn/jiguang/android/a;->a()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_0
    sget-object v0, Lcn/jiguang/b/b/g;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v0, 0x0

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v3, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v2, v3, v0, v1}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 6

    invoke-static {p0}, Lcn/jiguang/b/a/d;->e(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {p0}, Lcn/jiguang/b/a/d;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    invoke-static {v2}, Lcn/jiguang/e/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jiguang/android/ShareValues;

    invoke-direct {v0}, Lcn/jiguang/android/ShareValues;-><init>()V

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->b(Ljava/lang/String;Ljava/io/Serializable;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcn/jiguang/android/ShareValues;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/jiguang/android/ShareValues;

    move-result-object v0

    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Lcn/jiguang/b/a/d;->b(Lcn/jiguang/android/ShareValues;I)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/jiguang/b/a/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)Lcn/jiguang/b/b/a;
    .locals 4

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    sget-object v2, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    invoke-virtual {v2}, Lcn/jiguang/b/b/a;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/b/b/a;->valueOf(Ljava/lang/String;)Lcn/jiguang/b/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/b/b/a;->b:Lcn/jiguang/b/b/a;

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v2, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v0, -0x1

    invoke-static {p0}, Lcn/jiguang/b/a/d;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    sget-object v3, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v2, v3, v0, v1}, Lcn/jiguang/b/a/d;->b(Ljava/lang/String;Ljava/io/Serializable;I)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    if-eqz p0, :cond_2

    invoke-static {v1}, Lcn/jiguang/b/a/d;->a(Landroid/content/Context;)V

    :cond_2
    sget-object v1, Lcn/jiguang/b/a/d;->b:Lcn/jiguang/b/a/d;

    if-nez v1, :cond_0

    sget-object v0, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    sget-object v1, Lcn/jiguang/b/a/d;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcn/jiguang/c/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v1, Lcn/jiguang/b/a;->e:Landroid/content/Context;

    goto :goto_1
.end method
