.class Landroid/support/v4/view/e$c;
.super Ljava/lang/Thread;
.source "AsyncLayoutInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Landroid/support/v4/view/e$c;


# instance fields
.field private b:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue",
            "<",
            "Landroid/support/v4/view/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/support/v4/k/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/n$c",
            "<",
            "Landroid/support/v4/view/e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Landroid/support/v4/view/e$c;

    invoke-direct {v0}, Landroid/support/v4/view/e$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/e$c;->a:Landroid/support/v4/view/e$c;

    .line 162
    sget-object v0, Landroid/support/v4/view/e$c;->a:Landroid/support/v4/view/e$c;

    invoke-virtual {v0}, Landroid/support/v4/view/e$c;->start()V

    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 158
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 169
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/e$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 170
    new-instance v0, Landroid/support/v4/k/n$c;

    invoke-direct {v0, v1}, Landroid/support/v4/k/n$c;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/view/e$c;->c:Landroid/support/v4/k/n$c;

    return-void
.end method

.method public static a()Landroid/support/v4/view/e$c;
    .locals 1

    .prologue
    .line 166
    sget-object v0, Landroid/support/v4/view/e$c;->a:Landroid/support/v4/view/e$c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/view/e$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    iput-object v1, p1, Landroid/support/v4/view/e$b;->e:Landroid/support/v4/view/e$d;

    .line 207
    iput-object v1, p1, Landroid/support/v4/view/e$b;->a:Landroid/support/v4/view/e;

    .line 208
    iput-object v1, p1, Landroid/support/v4/view/e$b;->b:Landroid/view/ViewGroup;

    .line 209
    const/4 v0, 0x0

    iput v0, p1, Landroid/support/v4/view/e$b;->c:I

    .line 210
    iput-object v1, p1, Landroid/support/v4/view/e$b;->d:Landroid/view/View;

    .line 211
    iget-object v0, p0, Landroid/support/v4/view/e$c;->c:Landroid/support/v4/k/n$c;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/n$c;->a(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public b()Landroid/support/v4/view/e$b;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v4/view/e$c;->c:Landroid/support/v4/k/n$c;

    invoke-virtual {v0}, Landroid/support/v4/k/n$c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/e$b;

    .line 199
    if-nez v0, :cond_0

    .line 200
    new-instance v0, Landroid/support/v4/view/e$b;

    invoke-direct {v0}, Landroid/support/v4/view/e$b;-><init>()V

    .line 202
    :cond_0
    return-object v0
.end method

.method public b(Landroid/support/v4/view/e$b;)V
    .locals 3

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/e$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 218
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to enqueue async inflate request"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 177
    :goto_0
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/view/e$c;->b:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/e$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    iget-object v1, v0, Landroid/support/v4/view/e$b;->a:Landroid/support/v4/view/e;

    iget-object v1, v1, Landroid/support/v4/view/e;->a:Landroid/view/LayoutInflater;

    iget v2, v0, Landroid/support/v4/view/e$b;->c:I

    iget-object v3, v0, Landroid/support/v4/view/e$b;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/view/e$b;->d:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :goto_1
    iget-object v1, v0, Landroid/support/v4/view/e$b;->a:Landroid/support/v4/view/e;

    iget-object v1, v1, Landroid/support/v4/view/e;->b:Landroid/os/Handler;

    invoke-static {v1, v5, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 180
    const-string v1, "AsyncLayoutInflater"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 187
    :catch_1
    move-exception v1

    .line 189
    const-string v2, "AsyncLayoutInflater"

    const-string v3, "Failed to inflate resource in the background! Retrying on the UI thread"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method
