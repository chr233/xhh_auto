.class final Lcom/google/android/gms/common/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/bc;


# instance fields
.field private synthetic a:Lcom/google/android/gms/common/api/h$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/h$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/c;->a:Lcom/google/android/gms/common/api/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/internal/c;->a:Lcom/google/android/gms/common/api/h$c;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/h$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
