.class final Lcom/google/android/gms/tagmanager/cq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ek;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/cp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/cp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cq;->a:Lcom/google/android/gms/tagmanager/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/az;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cq;->a:Lcom/google/android/gms/tagmanager/cp;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/az;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/cp;->a(Lcom/google/android/gms/tagmanager/cp;J)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/tagmanager/az;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cq;->a:Lcom/google/android/gms/tagmanager/cp;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/az;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/cp;->a(Lcom/google/android/gms/tagmanager/cp;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/az;->a()J

    move-result-wide v0

    const/16 v2, 0x39

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Permanent failure dispatching hitId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/tagmanager/az;)V
    .locals 6

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/az;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cq;->a:Lcom/google/android/gms/tagmanager/cp;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/az;->a()J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/cq;->a:Lcom/google/android/gms/tagmanager/cp;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/cp;->a(Lcom/google/android/gms/tagmanager/cp;)Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/google/android/gms/tagmanager/cp;->a(Lcom/google/android/gms/tagmanager/cp;JJ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/32 v2, 0xdbba00

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/cq;->a:Lcom/google/android/gms/tagmanager/cp;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/cp;->a(Lcom/google/android/gms/tagmanager/cp;)Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cq;->a:Lcom/google/android/gms/tagmanager/cp;

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/az;->a()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/tagmanager/cp;->a(Lcom/google/android/gms/tagmanager/cp;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/tagmanager/az;->a()J

    move-result-wide v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Giving up on failed hitId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
