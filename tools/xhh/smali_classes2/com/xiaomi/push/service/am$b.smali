.class public Lcom/xiaomi/push/service/am$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/am$b$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/xiaomi/push/service/aa;

.field public l:Landroid/content/Context;

.field m:Lcom/xiaomi/push/service/am$c;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/xiaomi/push/service/am$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/xiaomi/push/service/XMPushService;

.field private q:Lcom/xiaomi/push/service/XMPushService$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/am$b;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->o:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->q:Lcom/xiaomi/push/service/XMPushService$b;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/service/am$b;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->o:Ljava/util/List;

    new-instance v0, Lcom/xiaomi/push/service/XMPushService$b;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/am$b;)V

    iput-object v0, p0, Lcom/xiaomi/push/service/am$b;->q:Lcom/xiaomi/push/service/XMPushService$b;

    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->p:Lcom/xiaomi/push/service/XMPushService;

    new-instance v0, Lcom/xiaomi/push/service/n;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/service/n;-><init>(Lcom/xiaomi/push/service/am$b;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b$a;)V

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService$b;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->q:Lcom/xiaomi/push/service/XMPushService$b;

    return-object v0
.end method

.method static synthetic b(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->p:Lcom/xiaomi/push/service/XMPushService;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 6

    const-wide/16 v0, 0x3e8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    sub-double/2addr v2, v4

    double-to-long v2, v2

    iget v4, p0, Lcom/xiaomi/push/service/am$b;->n:I

    add-int/lit8 v4, v4, 0x1

    mul-int/lit8 v4, v4, 0xf

    int-to-long v4, v4

    add-long/2addr v2, v4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "OPEN"

    goto :goto_0

    :pswitch_1
    const-string v0, "CLOSE"

    goto :goto_0

    :pswitch_2
    const-string v0, "KICK"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/xiaomi/push/service/am$b$a;)V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->o:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/xiaomi/push/service/am$b;->o:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/am$b$a;

    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    invoke-interface {v0, v5, p1, p3}, Lcom/xiaomi/push/service/am$b$a;->a(Lcom/xiaomi/push/service/am$c;Lcom/xiaomi/push/service/am$c;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    if-eq v0, p1, :cond_1

    const-string v0, "update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    aput-object v4, v2, v1

    aput-object p1, v2, v3

    invoke-virtual {p0, p2}, Lcom/xiaomi/push/service/am$b;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {p3}, Lcom/xiaomi/push/service/o;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v7

    const/4 v4, 0x4

    aput-object p4, v2, v4

    const/4 v4, 0x5

    aput-object p5, v2, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/push/service/am$b;->m:Lcom/xiaomi/push/service/am$c;

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->k:Lcom/xiaomi/push/service/aa;

    if-nez v0, :cond_3

    const-string v0, "status changed while the client dispatcher is missing"

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/b/c;->d(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-ne p2, v6, :cond_4

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->k:Lcom/xiaomi/push/service/aa;

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p3}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;I)V

    goto :goto_1

    :cond_4
    if-ne p2, v7, :cond_5

    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->k:Lcom/xiaomi/push/service/aa;

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->l:Landroid/content/Context;

    invoke-virtual {v0, v1, p0, p5, p4}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-ne p2, v3, :cond_2

    sget-object v0, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    if-ne p1, v0, :cond_7

    :goto_2
    if-nez v3, :cond_8

    const-string v0, "wait"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/xiaomi/push/service/am$b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/push/service/am$b;->n:I

    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->k:Lcom/xiaomi/push/service/aa;

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->l:Landroid/content/Context;

    move-object v2, p0

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/push/service/aa;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V

    goto :goto_1

    :cond_7
    move v3, v1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_6

    iput v1, p0, Lcom/xiaomi/push/service/am$b;->n:I

    goto :goto_3
.end method

.method public b(Lcom/xiaomi/push/service/am$b$a;)V
    .locals 2

    iget-object v1, p0, Lcom/xiaomi/push/service/am$b;->o:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
