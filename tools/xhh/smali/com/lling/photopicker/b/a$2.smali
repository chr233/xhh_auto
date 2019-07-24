.class Lcom/lling/photopicker/b/a$2;
.super Ljava/lang/Thread;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lling/photopicker/b/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lling/photopicker/b/a;


# direct methods
.method constructor <init>(Lcom/lling/photopicker/b/a;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/lling/photopicker/b/a$2;->a:Lcom/lling/photopicker/b/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 67
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 68
    iget-object v0, p0, Lcom/lling/photopicker/b/a$2;->a:Lcom/lling/photopicker/b/a;

    new-instance v1, Lcom/lling/photopicker/b/a$2$1;

    invoke-direct {v1, p0}, Lcom/lling/photopicker/b/a$2$1;-><init>(Lcom/lling/photopicker/b/a$2;)V

    invoke-static {v0, v1}, Lcom/lling/photopicker/b/a;->a(Lcom/lling/photopicker/b/a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Lcom/lling/photopicker/b/a$2;->a:Lcom/lling/photopicker/b/a;

    invoke-static {v0}, Lcom/lling/photopicker/b/a;->d(Lcom/lling/photopicker/b/a;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 83
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 84
    return-void
.end method
