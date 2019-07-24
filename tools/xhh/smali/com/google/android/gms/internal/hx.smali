.class final Lcom/google/android/gms/internal/hx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/hv;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lcom/google/android/gms/internal/zzbdu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbdu;Lcom/google/android/gms/internal/hv;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hx;->c:Lcom/google/android/gms/internal/zzbdu;

    iput-object p2, p0, Lcom/google/android/gms/internal/hx;->a:Lcom/google/android/gms/internal/hv;

    iput-object p3, p0, Lcom/google/android/gms/internal/hx;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->c:Lcom/google/android/gms/internal/zzbdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdu;->a(Lcom/google/android/gms/internal/zzbdu;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/hx;->a:Lcom/google/android/gms/internal/hv;

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->c:Lcom/google/android/gms/internal/zzbdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdu;->b(Lcom/google/android/gms/internal/zzbdu;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->c:Lcom/google/android/gms/internal/zzbdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdu;->b(Lcom/google/android/gms/internal/zzbdu;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/hx;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/hv;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->c:Lcom/google/android/gms/internal/zzbdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdu;->a(Lcom/google/android/gms/internal/zzbdu;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->a:Lcom/google/android/gms/internal/hv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hv;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->c:Lcom/google/android/gms/internal/zzbdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdu;->a(Lcom/google/android/gms/internal/zzbdu;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->a:Lcom/google/android/gms/internal/hv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hv;->e()V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->c:Lcom/google/android/gms/internal/zzbdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdu;->a(Lcom/google/android/gms/internal/zzbdu;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->a:Lcom/google/android/gms/internal/hv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hv;->b()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->c:Lcom/google/android/gms/internal/zzbdu;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzbdu;->a(Lcom/google/android/gms/internal/zzbdu;)I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/hx;->a:Lcom/google/android/gms/internal/hv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hv;->h()V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
