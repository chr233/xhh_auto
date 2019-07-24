.class public final Lcom/google/android/gms/internal/ck;
.super Lcom/google/android/gms/internal/bx;


# instance fields
.field private final a:Lcom/google/android/gms/internal/az;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bz;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/bz;)V

    new-instance v0, Lcom/google/android/gms/internal/az;

    invoke-direct {v0}, Lcom/google/android/gms/internal/az;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/az;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ck;->n()Lcom/google/android/gms/analytics/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/t;->a()Lcom/google/android/gms/internal/az;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/az;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/az;->a(Lcom/google/android/gms/internal/az;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ck;->r()Lcom/google/android/gms/internal/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ei;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/az;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/az;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ei;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/az;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/az;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/az;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ck;->z()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ck;->a:Lcom/google/android/gms/internal/az;

    return-object v0
.end method
