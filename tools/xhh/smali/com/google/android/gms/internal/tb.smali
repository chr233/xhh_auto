.class public final Lcom/google/android/gms/internal/tb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/lj;

.field public final c:Lcom/google/android/gms/internal/zzaa;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzaa;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tb;->d:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/tb;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/tb;->b:Lcom/google/android/gms/internal/lj;

    iput-object p1, p0, Lcom/google/android/gms/internal/tb;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/lj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/lj;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/tb;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/tb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/tb;->b:Lcom/google/android/gms/internal/lj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/tb;->c:Lcom/google/android/gms/internal/zzaa;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/zzaa;)Lcom/google/android/gms/internal/tb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaa;",
            ")",
            "Lcom/google/android/gms/internal/tb",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/tb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tb;-><init>(Lcom/google/android/gms/internal/zzaa;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/lj;)Lcom/google/android/gms/internal/tb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/lj;",
            ")",
            "Lcom/google/android/gms/internal/tb",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/tb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/tb;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/lj;)V

    return-object v0
.end method
