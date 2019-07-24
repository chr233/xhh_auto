.class final Lcom/google/android/gms/internal/gw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/h$c;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gt;Lcom/google/android/gms/internal/ip;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/internal/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/gw;->a:Lcom/google/android/gms/internal/ip;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ip;->a(Lcom/google/android/gms/common/api/o;)V

    return-void
.end method
