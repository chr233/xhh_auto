.class final Lcom/google/android/gms/internal/pk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/gms/measurement/AppMeasurement$g;

.field private synthetic c:Lcom/google/android/gms/internal/pm;

.field private synthetic d:Lcom/google/android/gms/internal/pj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/pj;ZLcom/google/android/gms/measurement/AppMeasurement$g;Lcom/google/android/gms/internal/pm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/pk;->d:Lcom/google/android/gms/internal/pj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/pk;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iput-object p4, p0, Lcom/google/android/gms/internal/pk;->c:Lcom/google/android/gms/internal/pm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/pk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pk;->d:Lcom/google/android/gms/internal/pj;

    iget-object v0, v0, Lcom/google/android/gms/internal/pj;->a:Lcom/google/android/gms/internal/pm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/pk;->d:Lcom/google/android/gms/internal/pj;

    iget-object v1, p0, Lcom/google/android/gms/internal/pk;->d:Lcom/google/android/gms/internal/pj;

    iget-object v1, v1, Lcom/google/android/gms/internal/pj;->a:Lcom/google/android/gms/internal/pm;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pj;->a(Lcom/google/android/gms/internal/pj;Lcom/google/android/gms/internal/pm;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    iget-object v2, p0, Lcom/google/android/gms/internal/pk;->c:Lcom/google/android/gms/internal/pm;

    iget-wide v2, v2, Lcom/google/android/gms/internal/pm;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/pk;->c:Lcom/google/android/gms/internal/pm;

    iget-object v1, v1, Lcom/google/android/gms/internal/pm;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v0, v0, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/pk;->c:Lcom/google/android/gms/internal/pm;

    iget-object v1, v1, Lcom/google/android/gms/internal/pm;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/pk;->c:Lcom/google/android/gms/internal/pm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/pj;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v1, v1, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "_pn"

    iget-object v2, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "_pc"

    iget-object v2, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-object v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_pi"

    iget-object v2, p0, Lcom/google/android/gms/internal/pk;->b:Lcom/google/android/gms/measurement/AppMeasurement$g;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/AppMeasurement$g;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/pk;->d:Lcom/google/android/gms/internal/pj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pj;->h()Lcom/google/android/gms/internal/ov;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_vs"

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/pk;->d:Lcom/google/android/gms/internal/pj;

    iget-object v1, p0, Lcom/google/android/gms/internal/pk;->c:Lcom/google/android/gms/internal/pm;

    iput-object v1, v0, Lcom/google/android/gms/internal/pj;->a:Lcom/google/android/gms/internal/pm;

    iget-object v0, p0, Lcom/google/android/gms/internal/pk;->d:Lcom/google/android/gms/internal/pj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pj;->k()Lcom/google/android/gms/internal/pn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/pk;->c:Lcom/google/android/gms/internal/pm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pn;->a(Lcom/google/android/gms/measurement/AppMeasurement$g;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
