.class public final Landroid/support/v4/os/d;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/d$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/support/v4/os/d$a;

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method private e()V
    .locals 1

    .prologue
    .line 150
    :goto_0
    iget-boolean v0, p0, Landroid/support/v4/os/d;->d:Z

    if-eqz v0, :cond_0

    .line 152
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0

    .line 156
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/os/d$a;)V
    .locals 1

    .prologue
    .line 109
    monitor-enter p0

    .line 110
    :try_start_0
    invoke-direct {p0}, Landroid/support/v4/os/d;->e()V

    .line 112
    iget-object v0, p0, Landroid/support/v4/os/d;->b:Landroid/support/v4/os/d$a;

    if-ne v0, p1, :cond_0

    .line 113
    monitor-exit p0

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    iput-object p1, p0, Landroid/support/v4/os/d;->b:Landroid/support/v4/os/d$a;

    .line 116
    iget-boolean v0, p0, Landroid/support/v4/os/d;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 117
    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    invoke-interface {p1}, Landroid/support/v4/os/d$a;->onCancel()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/os/d;->a:Z

    monitor-exit p0

    return v0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/support/v4/os/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    new-instance v0, Landroid/support/v4/os/OperationCanceledException;

    invoke-direct {v0}, Landroid/support/v4/os/OperationCanceledException;-><init>()V

    throw v0

    .line 58
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/os/d;->a:Z

    if-eqz v0, :cond_0

    .line 69
    monitor-exit p0

    .line 90
    :goto_0
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/os/d;->a:Z

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/os/d;->d:Z

    .line 73
    iget-object v0, p0, Landroid/support/v4/os/d;->b:Landroid/support/v4/os/d$a;

    .line 74
    iget-object v1, p0, Landroid/support/v4/os/d;->c:Ljava/lang/Object;

    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    if-eqz v0, :cond_1

    .line 79
    :try_start_1
    invoke-interface {v0}, Landroid/support/v4/os/d$a;->onCancel()V

    .line 81
    :cond_1
    if-eqz v1, :cond_2

    .line 82
    invoke-static {v1}, Landroid/support/v4/os/e;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    :cond_2
    monitor-enter p0

    .line 86
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroid/support/v4/os/d;->d:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 85
    :catchall_2
    move-exception v0

    monitor-enter p0

    .line 86
    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Landroid/support/v4/os/d;->d:Z

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 88
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 145
    :goto_0
    return-object v0

    .line 138
    :cond_0
    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/os/d;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 140
    invoke-static {}, Landroid/support/v4/os/e;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/os/d;->c:Ljava/lang/Object;

    .line 141
    iget-boolean v0, p0, Landroid/support/v4/os/d;->a:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Landroid/support/v4/os/d;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/os/e;->a(Ljava/lang/Object;)V

    .line 145
    :cond_1
    iget-object v0, p0, Landroid/support/v4/os/d;->c:Ljava/lang/Object;

    monitor-exit p0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
