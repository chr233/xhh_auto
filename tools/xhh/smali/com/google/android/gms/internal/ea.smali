.class final Lcom/google/android/gms/internal/ea;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/de;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/gms/internal/dr;

.field final synthetic c:Lcom/google/android/gms/internal/dz;

.field private synthetic d:Lcom/google/android/gms/internal/bz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/dz;ILcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/dr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ea;->c:Lcom/google/android/gms/internal/dz;

    iput p2, p0, Lcom/google/android/gms/internal/ea;->a:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ea;->d:Lcom/google/android/gms/internal/bz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ea;->b:Lcom/google/android/gms/internal/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ea;->c:Lcom/google/android/gms/internal/dz;

    invoke-static {v0}, Lcom/google/android/gms/internal/dz;->b(Lcom/google/android/gms/internal/dz;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/eb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/eb;-><init>(Lcom/google/android/gms/internal/ea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
