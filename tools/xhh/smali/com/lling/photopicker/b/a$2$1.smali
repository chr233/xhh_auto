.class Lcom/lling/photopicker/b/a$2$1;
.super Landroid/os/Handler;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/b/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lling/photopicker/b/a$2;


# direct methods
.method constructor <init>(Lcom/lling/photopicker/b/a$2;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/lling/photopicker/b/a$2$1;->a:Lcom/lling/photopicker/b/a$2;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/lling/photopicker/b/a$2$1;->a:Lcom/lling/photopicker/b/a$2;

    iget-object v0, v0, Lcom/lling/photopicker/b/a$2;->a:Lcom/lling/photopicker/b/a;

    invoke-static {v0}, Lcom/lling/photopicker/b/a;->a(Lcom/lling/photopicker/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/lling/photopicker/b/a$2$1;->a:Lcom/lling/photopicker/b/a$2;

    iget-object v0, v0, Lcom/lling/photopicker/b/a$2;->a:Lcom/lling/photopicker/b/a;

    invoke-static {v0}, Lcom/lling/photopicker/b/a;->b(Lcom/lling/photopicker/b/a;)Lcom/lling/photopicker/b/a$a;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/lling/photopicker/b/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/lling/photopicker/b/a$2$1;->a:Lcom/lling/photopicker/b/a$2;

    iget-object v4, v4, Lcom/lling/photopicker/b/a$2;->a:Lcom/lling/photopicker/b/a;

    invoke-static {v4}, Lcom/lling/photopicker/b/a;->c(Lcom/lling/photopicker/b/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/lling/photopicker/b/a$2$1;->a:Lcom/lling/photopicker/b/a$2;

    iget-object v4, v4, Lcom/lling/photopicker/b/a$2;->a:Lcom/lling/photopicker/b/a;

    invoke-static {v4}, Lcom/lling/photopicker/b/a;->c(Lcom/lling/photopicker/b/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/lling/photopicker/b/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    goto :goto_0
.end method
