.class final Lcom/google/android/gms/tagmanager/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/fn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/fn",
        "<",
        "Lcom/google/android/gms/internal/ab;",
        "Lcom/google/android/gms/tagmanager/cn",
        "<",
        "Lcom/google/android/gms/internal/lc;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p2, Lcom/google/android/gms/tagmanager/cn;

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/cn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/lc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lc;->d()I

    move-result v0

    return v0
.end method
