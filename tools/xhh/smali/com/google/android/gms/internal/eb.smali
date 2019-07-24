.class final Lcom/google/android/gms/internal/eb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ea;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/eb;->a:Lcom/google/android/gms/internal/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/eb;->a:Lcom/google/android/gms/internal/ea;

    iget-object v0, v0, Lcom/google/android/gms/internal/ea;->c:Lcom/google/android/gms/internal/dz;

    invoke-static {v0}, Lcom/google/android/gms/internal/dz;->a(Lcom/google/android/gms/internal/dz;)Lcom/google/android/gms/internal/ec;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/eb;->a:Lcom/google/android/gms/internal/ea;

    iget v1, v1, Lcom/google/android/gms/internal/ea;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ec;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/eb;->a:Lcom/google/android/gms/internal/ea;

    iget-object v0, v0, Lcom/google/android/gms/internal/ea;->b:Lcom/google/android/gms/internal/dr;

    const-string v1, "Local AnalyticsService processed last dispatch request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/dr;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
