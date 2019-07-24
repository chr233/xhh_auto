.class public final Lcom/google/android/gms/common/api/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/k$a;,
        Lcom/google/android/gms/common/api/k$b;,
        Lcom/google/android/gms/common/api/k$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/o;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/i",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/k$c;-><init>(Lcom/google/android/gms/common/api/h;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/k$c;->a(Lcom/google/android/gms/common/api/o;)V

    new-instance v1, Lcom/google/android/gms/internal/ie;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ie;-><init>(Lcom/google/android/gms/common/api/j;)V

    return-object v1
.end method

.method public static a()Lcom/google/android/gms/common/api/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/j",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ip;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ip;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ip;->a()V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            ")",
            "Lcom/google/android/gms/common/api/j",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ip;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ip;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ip;->a(Lcom/google/android/gms/common/api/o;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Lcom/google/android/gms/common/api/h;",
            ")",
            "Lcom/google/android/gms/common/api/j",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ip;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ip;-><init>(Lcom/google/android/gms/common/api/h;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ip;->a(Lcom/google/android/gms/common/api/o;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/o;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/h;",
            ")",
            "Lcom/google/android/gms/common/api/j",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Status code must not be SUCCESS"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aq;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/k$b;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/k$b;-><init>(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/o;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/k$b;->a(Lcom/google/android/gms/common/api/o;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/gms/common/api/o;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/o;",
            ">(TR;",
            "Lcom/google/android/gms/common/api/h;",
            ")",
            "Lcom/google/android/gms/common/api/i",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/common/api/k$c;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/k$c;-><init>(Lcom/google/android/gms/common/api/h;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/k$c;->a(Lcom/google/android/gms/common/api/o;)V

    new-instance v1, Lcom/google/android/gms/internal/ie;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ie;-><init>(Lcom/google/android/gms/common/api/j;)V

    return-object v1
.end method

.method public static b(Lcom/google/android/gms/common/api/o;)Lcom/google/android/gms/common/api/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/o;",
            ">(TR;)",
            "Lcom/google/android/gms/common/api/j",
            "<TR;>;"
        }
    .end annotation

    const-string v0, "Result must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/o;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Status code must be CommonStatusCodes.CANCELED"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aq;->b(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/common/api/k$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/k$a;-><init>(Lcom/google/android/gms/common/api/o;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/k$a;->a()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
