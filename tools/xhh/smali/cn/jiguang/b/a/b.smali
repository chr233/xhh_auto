.class public final Lcn/jiguang/b/a/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Ljava/lang/Long;

.field private static volatile b:Ljava/lang/Long;


# direct methods
.method static declared-synchronized a(JJ)V
    .locals 2

    const-class v1, Lcn/jiguang/b/a/b;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/a/b;->a:Ljava/lang/Long;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcn/jiguang/b/a/b;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static a()Z
    .locals 1

    sget-object v0, Lcn/jiguang/b/a/b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/b/a/b;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()J
    .locals 4

    sget-object v0, Lcn/jiguang/b/a/b;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcn/jiguang/b/a/b;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method
