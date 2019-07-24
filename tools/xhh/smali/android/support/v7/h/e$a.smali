.class Landroid/support/v7/h/e$a;
.super Ljava/lang/Object;
.source "MessageThreadUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/v7/h/e$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized a()Landroid/support/v7/h/e$b;
    .locals 2

    .prologue
    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x0

    .line 241
    :goto_0
    monitor-exit p0

    return-object v0

    .line 239
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    .line 240
    iget-object v1, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    invoke-static {v1}, Landroid/support/v7/h/e$b;->a(Landroid/support/v7/h/e$b;)Landroid/support/v7/h/e$b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 262
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    iget v0, v0, Landroid/support/v7/h/e$b;->a:I

    if-ne v0, p1, :cond_0

    .line 263
    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    .line 264
    iget-object v1, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    invoke-static {v1}, Landroid/support/v7/h/e$b;->a(Landroid/support/v7/h/e$b;)Landroid/support/v7/h/e$b;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    .line 265
    invoke-virtual {v0}, Landroid/support/v7/h/e$b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 267
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    .line 269
    invoke-static {v0}, Landroid/support/v7/h/e$b;->a(Landroid/support/v7/h/e$b;)Landroid/support/v7/h/e$b;

    move-result-object v1

    .line 270
    :goto_1
    if-eqz v1, :cond_2

    .line 271
    invoke-static {v1}, Landroid/support/v7/h/e$b;->a(Landroid/support/v7/h/e$b;)Landroid/support/v7/h/e$b;

    move-result-object v2

    .line 272
    iget v3, v1, Landroid/support/v7/h/e$b;->a:I

    if-ne v3, p1, :cond_1

    .line 273
    invoke-static {v0, v2}, Landroid/support/v7/h/e$b;->a(Landroid/support/v7/h/e$b;Landroid/support/v7/h/e$b;)Landroid/support/v7/h/e$b;

    .line 274
    invoke-virtual {v1}, Landroid/support/v7/h/e$b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, v2

    .line 279
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 276
    goto :goto_2

    .line 281
    :cond_2
    monitor-exit p0

    return-void
.end method

.method declared-synchronized a(Landroid/support/v7/h/e$b;)V
    .locals 1

    .prologue
    .line 245
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    invoke-static {p1, v0}, Landroid/support/v7/h/e$b;->a(Landroid/support/v7/h/e$b;Landroid/support/v7/h/e$b;)Landroid/support/v7/h/e$b;

    .line 246
    iput-object p1, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    monitor-exit p0

    return-void

    .line 245
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(Landroid/support/v7/h/e$b;)V
    .locals 2

    .prologue
    .line 250
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    if-nez v0, :cond_0

    .line 251
    iput-object p1, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    :goto_0
    monitor-exit p0

    return-void

    .line 254
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v7/h/e$a;->a:Landroid/support/v7/h/e$b;

    .line 255
    :goto_1
    invoke-static {v0}, Landroid/support/v7/h/e$b;->a(Landroid/support/v7/h/e$b;)Landroid/support/v7/h/e$b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 256
    invoke-static {v0}, Landroid/support/v7/h/e$b;->a(Landroid/support/v7/h/e$b;)Landroid/support/v7/h/e$b;

    move-result-object v0

    goto :goto_1

    .line 258
    :cond_1
    invoke-static {v0, p1}, Landroid/support/v7/h/e$b;->a(Landroid/support/v7/h/e$b;Landroid/support/v7/h/e$b;)Landroid/support/v7/h/e$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
