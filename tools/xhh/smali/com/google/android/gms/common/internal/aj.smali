.class public final Lcom/google/android/gms/common/internal/aj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/ap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/ak;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/ak;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/ap;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/o;",
            ">(",
            "Lcom/google/android/gms/common/api/j",
            "<TR;>;)",
            "Lcom/google/android/gms/tasks/f",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/an;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/an;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aj;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/n;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/o;",
            "T:",
            "Lcom/google/android/gms/common/api/n",
            "<TR;>;>(",
            "Lcom/google/android/gms/common/api/j",
            "<TR;>;TT;)",
            "Lcom/google/android/gms/tasks/f",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/am;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/am;-><init>(Lcom/google/android/gms/common/api/n;)V

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aj;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/internal/ao;)Lcom/google/android/gms/tasks/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/o;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/j",
            "<TR;>;",
            "Lcom/google/android/gms/common/internal/ao",
            "<TR;TT;>;)",
            "Lcom/google/android/gms/tasks/f",
            "<TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/common/internal/aj;->a:Lcom/google/android/gms/common/internal/ap;

    new-instance v1, Lcom/google/android/gms/tasks/g;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/g;-><init>()V

    new-instance v2, Lcom/google/android/gms/common/internal/al;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/common/internal/al;-><init>(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/common/internal/ao;Lcom/google/android/gms/common/internal/ap;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/j$a;)V

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method
