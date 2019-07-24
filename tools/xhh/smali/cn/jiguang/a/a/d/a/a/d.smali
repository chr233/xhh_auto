.class public Lcn/jiguang/a/a/d/a/a/d;
.super Landroid/app/Instrumentation;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field protected a:Landroid/app/Instrumentation;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "\u0005Df$g\u001eKF5"

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

    const/16 v11, 0x14

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

    const-string v0, "\u0005Dw3q\u000b^Q"

    move-object v2, v0

    move v3, v4

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v5, v3

    sput-object v6, Lcn/jiguang/a/a/d/a/a/d;->z:[Ljava/lang/String;

    return-void

    :pswitch_1
    const/16 v11, 0x6a

    goto :goto_2

    :pswitch_2
    const/16 v11, 0x2a

    goto :goto_2

    :pswitch_3
    const/16 v11, 0x34

    goto :goto_2

    :pswitch_4
    const/16 v11, 0x41

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

.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1

    invoke-direct {p0}, Landroid/app/Instrumentation;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/a/a/d;->b:Z

    iput-object p1, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/a/a/d/a/a/d;->b:Z

    return-void
.end method

.method public addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Landroid/content/IntentFilter;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    goto :goto_0
.end method

.method public addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->addMonitor(Ljava/lang/String;Landroid/app/Instrumentation$ActivityResult;Z)Landroid/app/Instrumentation$ActivityMonitor;

    move-result-object v0

    goto :goto_0
.end method

.method public addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->addMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    goto :goto_0
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/a/a/d;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    sget-object v1, Lcn/jiguang/a/a/d/a/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0
.end method

.method public callActivityOnDestroy(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnDestroy(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public callActivityOnPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/a/a/d;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchPause(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a/d/a/a/c;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/a/a/d/b;->b(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnPause(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnPostCreate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0
.end method

.method public callActivityOnRestart(Landroid/app/Activity;)V
    .locals 3

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/a/a/d;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    sget-object v1, Lcn/jiguang/a/a/d/a/a/d;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchStatus(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnRestart(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnRestoreInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0
.end method

.method public callActivityOnResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcn/jiguang/a/a/d/a/a/d;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/a/a;->a:Lcn/jiguang/api/JAnalyticsAction;

    invoke-interface {v0, p1}, Lcn/jiguang/api/JAnalyticsAction;->dispatchResume(Landroid/content/Context;)V

    :cond_0
    sget-boolean v0, Lcn/jiguang/a/a/d/a/a/c;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcn/jiguang/a/a/d/b;->a()Lcn/jiguang/a/a/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/jiguang/a/a/d/b;->a(Landroid/content/Context;)V

    :cond_1
    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnResume(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->callActivityOnSaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    goto :goto_0
.end method

.method public callActivityOnStart(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStart(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnStop(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnStop(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callActivityOnUserLeaving(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callActivityOnUserLeaving(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public callApplicationOnCreate(Landroid/app/Application;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->callApplicationOnCreate(Landroid/app/Application;)V

    goto :goto_0
.end method

.method public checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->checkMonitorHit(Landroid/app/Instrumentation$ActivityMonitor;I)Z

    move-result v0

    goto :goto_0
.end method

.method public endPerformanceSnapshot()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->endPerformanceSnapshot()V

    goto :goto_0
.end method

.method public finish(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->finish(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public getAllocCounts()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getAllocCounts()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public getBinderCounts()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getBinderCounts()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getTargetContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getTargetContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getUiAutomation()Landroid/app/UiAutomation;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    move-result-object v0

    goto :goto_0
.end method

.method public invokeContextMenuAction(Landroid/app/Activity;II)Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeContextMenuAction(Landroid/app/Activity;II)Z

    move-result v0

    goto :goto_0
.end method

.method public invokeMenuActionSync(Landroid/app/Activity;II)Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->invokeMenuActionSync(Landroid/app/Activity;II)Z

    move-result v0

    goto :goto_0
.end method

.method public isProfiling()Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->isProfiling()Z

    move-result v0

    goto :goto_0
.end method

.method public newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/os/IBinder;",
            "Landroid/app/Application;",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ActivityInfo;",
            "Ljava/lang/CharSequence;",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Landroid/app/Activity;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super/range {p0 .. p10}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/Class;Landroid/content/Context;Landroid/os/IBinder;Landroid/app/Application;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Ljava/lang/CharSequence;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onDestroy()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->onDestroy()V

    goto :goto_0
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result v0

    goto :goto_0
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->onStart()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->onStart()V

    goto :goto_0
.end method

.method public removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->removeMonitor(Landroid/app/Instrumentation$ActivityMonitor;)V

    goto :goto_0
.end method

.method public runOnMainSync(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->runOnMainSync(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public sendCharacterSync(I)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendCharacterSync(I)V

    goto :goto_0
.end method

.method public sendKeyDownUpSync(I)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    goto :goto_0
.end method

.method public sendKeySync(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendKeySync(Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public sendPointerSync(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendPointerSync(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V

    goto :goto_0
.end method

.method public sendStringSync(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendStringSync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendTrackballEventSync(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->sendTrackballEventSync(Landroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public setAutomaticPerformanceSnapshots()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->setAutomaticPerformanceSnapshots()V

    goto :goto_0
.end method

.method public setInTouchMode(Z)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->setInTouchMode(Z)V

    goto :goto_0
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->start()V

    goto :goto_0
.end method

.method public startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->startActivitySync(Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public startAllocCounting()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startAllocCounting()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->startAllocCounting()V

    goto :goto_0
.end method

.method public startPerformanceSnapshot()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->startPerformanceSnapshot()V

    goto :goto_0
.end method

.method public startProfiling()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->startProfiling()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->startProfiling()V

    goto :goto_0
.end method

.method public stopAllocCounting()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->stopAllocCounting()V

    goto :goto_0
.end method

.method public stopProfiling()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->stopProfiling()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->stopProfiling()V

    goto :goto_0
.end method

.method public waitForIdle(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->waitForIdle(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public waitForIdleSync()V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Instrumentation;->waitForIdleSync()V

    goto :goto_0
.end method

.method public waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Instrumentation;->waitForMonitor(Landroid/app/Instrumentation$ActivityMonitor;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;
    .locals 2

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/a/a/d/a/a/d;->a:Landroid/app/Instrumentation;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Instrumentation;->waitForMonitorWithTimeout(Landroid/app/Instrumentation$ActivityMonitor;J)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method
