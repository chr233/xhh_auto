.class final Lcom/google/android/gms/internal/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/bn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/bv;->a:Lcom/google/android/gms/internal/bn;

    invoke-static {v0}, Lcom/google/android/gms/internal/bn;->a(Lcom/google/android/gms/internal/bn;)Lcom/google/android/gms/internal/cl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cl;->g()V

    const/4 v0, 0x0

    return-object v0
.end method
