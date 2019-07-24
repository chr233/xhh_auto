.class final Lcom/google/android/gms/internal/fl;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/fi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/fi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/fi;Lcom/google/android/gms/internal/fj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fl;-><init>(Lcom/google/android/gms/internal/fi;)V

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fl;->a:Lcom/google/android/gms/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/fi;->a(Lcom/google/android/gms/internal/fi;)Lcom/google/android/gms/common/api/o;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fi;->b(Lcom/google/android/gms/common/api/o;)V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
