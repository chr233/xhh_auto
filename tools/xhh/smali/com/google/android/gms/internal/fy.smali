.class final Lcom/google/android/gms/internal/fy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/j$a;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fi;

.field private synthetic b:Lcom/google/android/gms/internal/fx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/fx;Lcom/google/android/gms/internal/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/fx;

    iput-object p2, p0, Lcom/google/android/gms/internal/fy;->a:Lcom/google/android/gms/internal/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/fy;->b:Lcom/google/android/gms/internal/fx;

    invoke-static {v0}, Lcom/google/android/gms/internal/fx;->a(Lcom/google/android/gms/internal/fx;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fy;->a:Lcom/google/android/gms/internal/fi;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
