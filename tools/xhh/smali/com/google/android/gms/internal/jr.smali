.class public final Lcom/google/android/gms/internal/jr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/jq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h;",
            ")",
            "Lcom/google/android/gms/common/api/j",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/js;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/js;-><init>(Lcom/google/android/gms/internal/jr;Lcom/google/android/gms/common/api/h;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/h;->b(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;

    move-result-object v0

    return-object v0
.end method
