.class final Lcom/google/android/gms/internal/st;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private synthetic a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ss;Landroid/os/Handler;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/st;->a:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/st;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
