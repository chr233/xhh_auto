.class final Lcom/google/android/exoplayer/upstream/Loader$b;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "LoadTask"


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/upstream/Loader;

.field private final c:Lcom/google/android/exoplayer/upstream/Loader$c;

.field private final d:Lcom/google/android/exoplayer/upstream/Loader$a;

.field private volatile e:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/Loader;Landroid/os/Looper;Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader;

    .line 204
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    .line 206
    iput-object p4, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->d:Lcom/google/android/exoplayer/upstream/Loader$a;

    .line 207
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader;Z)Z

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->a:Lcom/google/android/exoplayer/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader;Lcom/google/android/exoplayer/upstream/Loader$b;)Lcom/google/android/exoplayer/upstream/Loader$b;

    .line 269
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$c;->f()V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 214
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 248
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 249
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/Loader$b;->b()V

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->d:Lcom/google/android/exoplayer/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader$a;->b(Lcom/google/android/exoplayer/upstream/Loader$c;)V

    .line 264
    :goto_0
    return-void

    .line 256
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 258
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->d:Lcom/google/android/exoplayer/upstream/Loader$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader$a;->a(Lcom/google/android/exoplayer/upstream/Loader$c;)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->d:Lcom/google/android/exoplayer/upstream/Loader$a;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer/upstream/Loader$a;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V

    goto :goto_0

    .line 256
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 219
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->e:Ljava/lang/Thread;

    .line 220
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".load()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/v;->a(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$c;->h()V

    .line 223
    invoke-static {}, Lcom/google/android/exoplayer/util/v;->a()V

    .line 225
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/upstream/Loader$b;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 244
    :goto_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-virtual {p0, v3, v0}, Lcom/google/android/exoplayer/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 228
    :catch_1
    move-exception v0

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/Loader$b;->c:Lcom/google/android/exoplayer/upstream/Loader$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/Loader$c;->g()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 231
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/upstream/Loader$b;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 232
    :catch_2
    move-exception v0

    .line 234
    const-string v1, "LoadTask"

    const-string v2, "Unexpected exception loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    new-instance v1, Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v3, v1}, Lcom/google/android/exoplayer/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 236
    :catch_3
    move-exception v0

    .line 240
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/upstream/Loader$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 242
    throw v0
.end method
