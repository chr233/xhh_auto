.class final Lcom/google/android/gms/internal/no;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/nv;

.field private synthetic b:J

.field private synthetic c:Landroid/os/Bundle;

.field private synthetic d:Landroid/content/Context;

.field private synthetic e:Lcom/google/android/gms/internal/mw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nn;Lcom/google/android/gms/internal/nv;JLandroid/os/Bundle;Landroid/content/Context;Lcom/google/android/gms/internal/mw;)V
    .locals 1

    iput-object p2, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/nv;

    iput-wide p3, p0, Lcom/google/android/gms/internal/no;->b:J

    iput-object p5, p0, Lcom/google/android/gms/internal/no;->c:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/internal/no;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/no;->e:Lcom/google/android/gms/internal/mw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/no;->a:Lcom/google/android/gms/internal/nv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mr;->z()Ljava/lang/String;

    move-result-object v1

    const-string v4, "_fot"

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ma;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/qt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/no;->b:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    :cond_0
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    :goto_1
    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/no;->c:Landroid/os/Bundle;

    const-string v3, "click_timestamp"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/no;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurement;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;

    move-result-object v0

    const-string v1, "auto"

    const-string v2, "_cmp"

    iget-object v3, p0, Lcom/google/android/gms/internal/no;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/AppMeasurement;->logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/no;->e:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Install campaign recorded"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    move-wide v0, v4

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method
