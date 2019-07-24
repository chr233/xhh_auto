.class final Lcom/google/android/gms/internal/pc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lcom/google/android/gms/internal/ov;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ov;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pc;->b:Lcom/google/android/gms/internal/ov;

    iput-wide p2, p0, Lcom/google/android/gms/internal/pc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->b:Lcom/google/android/gms/internal/ov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->k:Lcom/google/android/gms/internal/nk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nk;->a(J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/pc;->b:Lcom/google/android/gms/internal/ov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Session timeout duration set"

    iget-wide v2, p0, Lcom/google/android/gms/internal/pc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
