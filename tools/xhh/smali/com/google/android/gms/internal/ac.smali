.class public final Lcom/google/android/gms/internal/ac;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/lc;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/lc;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ac;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/aa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ab;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ab;

    iget-object v1, p0, Lcom/google/android/gms/internal/ac;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ac;->b:Lcom/google/android/gms/internal/lc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ab;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/lc;Lcom/google/android/gms/internal/aa;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/ac;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ac;->b:Lcom/google/android/gms/internal/lc;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/lc;)Lcom/google/android/gms/internal/ac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ac;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
