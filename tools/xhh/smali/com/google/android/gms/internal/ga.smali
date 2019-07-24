.class public Lcom/google/android/gms/internal/ga;
.super Lcom/google/android/gms/internal/fe;


# instance fields
.field private final e:Lcom/google/android/gms/common/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/util/a",
            "<",
            "Lcom/google/android/gms/internal/ex",
            "<*>;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/hf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/hw;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fe;-><init>(Lcom/google/android/gms/internal/hw;)V

    new-instance v0, Lcom/google/android/gms/common/util/a;

    invoke-direct {v0}, Lcom/google/android/gms/common/util/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ga;->e:Lcom/google/android/gms/common/util/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->d:Lcom/google/android/gms/internal/hw;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Lcom/google/android/gms/internal/hv;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/internal/hf;Lcom/google/android/gms/internal/ex;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/internal/hf;",
            "Lcom/google/android/gms/internal/ex",
            "<*>;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ga;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/hw;

    invoke-static {p0}, Lcom/google/android/gms/internal/ga;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/hw;

    move-result-object v1

    const-string v0, "ConnectionlessLifecycleHelper"

    const-class v2, Lcom/google/android/gms/internal/ga;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/hw;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/hv;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ga;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ga;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ga;-><init>(Lcom/google/android/gms/internal/hw;)V

    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ga;->f:Lcom/google/android/gms/internal/hf;

    const-string v1, "ApiKey cannot be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ga;->e:Lcom/google/android/gms/common/util/a;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/util/a;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/ga;)V

    return-void
.end method

.method private final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->e:Lcom/google/android/gms/common/util/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->f:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/internal/ga;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/fe;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ga;->i()V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->f:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/hf;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/fe;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->f:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/hf;->b(Lcom/google/android/gms/internal/ga;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->f:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->d()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/fe;->e()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ga;->i()V

    return-void
.end method

.method final f()Lcom/google/android/gms/common/util/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/util/a",
            "<",
            "Lcom/google/android/gms/internal/ex",
            "<*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ga;->e:Lcom/google/android/gms/common/util/a;

    return-object v0
.end method
