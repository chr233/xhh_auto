.class public final Lcom/google/android/gms/internal/ge;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ha;


# instance fields
.field private final a:Lcom/google/android/gms/internal/hb;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/hb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ge;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ge;)Lcom/google/android/gms/internal/hb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "R::",
            "Lcom/google/android/gms/common/api/o;",
            "T:",
            "Lcom/google/android/gms/internal/fc",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ge;->b(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/internal/hb;->g:Lcom/google/android/gms/internal/ht;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ge;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ht;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/a",
            "<*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/fc",
            "<+",
            "Lcom/google/android/gms/common/api/o;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/internal/hb;->f:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->g:Lcom/google/android/gms/internal/iw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/iw;->a(Lcom/google/android/gms/internal/fi;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/internal/hb;->f:Lcom/google/android/gms/internal/gt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fc;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    iget-object v1, v1, Lcom/google/android/gms/internal/hb;->d:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fc;->b()Lcom/google/android/gms/common/api/a$d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object p1

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/av;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/av;

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/fc;->a(Lcom/google/android/gms/common/api/a$c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    new-instance v1, Lcom/google/android/gms/internal/gf;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/gf;-><init>(Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/ha;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/hc;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ge;->b:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    iget-object v2, v2, Lcom/google/android/gms/internal/hb;->f:Lcom/google/android/gms/internal/gt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gt;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ge;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/internal/hb;->f:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/it;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/it;->a()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ge;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ge;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    new-instance v1, Lcom/google/android/gms/internal/gg;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/gg;-><init>(Lcom/google/android/gms/internal/ge;Lcom/google/android/gms/internal/ha;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/hb;->a(Lcom/google/android/gms/internal/hc;)V

    :cond_0
    return-void
.end method

.method final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ge;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ge;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ge;->a:Lcom/google/android/gms/internal/hb;

    iget-object v0, v0, Lcom/google/android/gms/internal/hb;->f:Lcom/google/android/gms/internal/gt;

    iget-object v0, v0, Lcom/google/android/gms/internal/gt;->g:Lcom/google/android/gms/internal/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/iw;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ge;->b()Z

    :cond_0
    return-void
.end method
