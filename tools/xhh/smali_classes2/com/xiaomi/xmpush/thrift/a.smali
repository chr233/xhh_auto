.class public final enum Lcom/xiaomi/xmpush/thrift/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/xmpush/thrift/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum b:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum c:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum d:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum e:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum f:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum g:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum h:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum i:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum j:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum k:Lcom/xiaomi/xmpush/thrift/a;

.field public static final enum l:Lcom/xiaomi/xmpush/thrift/a;

.field private static final synthetic n:[Lcom/xiaomi/xmpush/thrift/a;


# instance fields
.field private final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "Registration"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "UnRegistration"

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "Subscription"

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "UnSubscription"

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "SendMessage"

    invoke-direct {v0, v1, v7, v8}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "AckMessage"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "SetConfig"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->g:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "ReportFeedback"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->h:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "Notification"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "Command"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "MultiConnectionBroadcast"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->k:Lcom/xiaomi/xmpush/thrift/a;

    new-instance v0, Lcom/xiaomi/xmpush/thrift/a;

    const-string v1, "MultiConnectionResult"

    const/16 v2, 0xb

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/xmpush/thrift/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->l:Lcom/xiaomi/xmpush/thrift/a;

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/xiaomi/xmpush/thrift/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->g:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->h:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->k:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/xiaomi/xmpush/thrift/a;->l:Lcom/xiaomi/xmpush/thrift/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/xiaomi/xmpush/thrift/a;->n:[Lcom/xiaomi/xmpush/thrift/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/xiaomi/xmpush/thrift/a;->m:I

    return-void
.end method

.method public static a(I)Lcom/xiaomi/xmpush/thrift/a;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->a:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->b:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->c:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->d:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->e:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->f:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->g:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->h:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_8
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->i:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_9
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->j:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_a
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->k:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    :pswitch_b
    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->l:Lcom/xiaomi/xmpush/thrift/a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/xmpush/thrift/a;
    .locals 1

    const-class v0, Lcom/xiaomi/xmpush/thrift/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/xmpush/thrift/a;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/xmpush/thrift/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/xmpush/thrift/a;->n:[Lcom/xiaomi/xmpush/thrift/a;

    invoke-virtual {v0}, [Lcom/xiaomi/xmpush/thrift/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/xmpush/thrift/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/xiaomi/xmpush/thrift/a;->m:I

    return v0
.end method
