.class final Lcom/google/android/gms/internal/og;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/android/gms/internal/qt;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzceh;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/google/android/gms/internal/oa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/oa;Lcom/google/android/gms/internal/zzceh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/og;->d:Lcom/google/android/gms/internal/oa;

    iput-object p2, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/zzceh;

    iput-object p3, p0, Lcom/google/android/gms/internal/og;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/og;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->d:Lcom/google/android/gms/internal/oa;

    invoke-static {v0}, Lcom/google/android/gms/internal/oa;->a(Lcom/google/android/gms/internal/oa;)Lcom/google/android/gms/internal/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nv;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/og;->d:Lcom/google/android/gms/internal/oa;

    invoke-static {v0}, Lcom/google/android/gms/internal/oa;->a(Lcom/google/android/gms/internal/oa;)Lcom/google/android/gms/internal/nv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/og;->a:Lcom/google/android/gms/internal/zzceh;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/og;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/og;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
