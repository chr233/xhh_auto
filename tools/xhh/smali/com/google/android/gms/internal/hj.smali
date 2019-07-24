.class final Lcom/google/android/gms/internal/hj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/hh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/hh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/hj;->a:Lcom/google/android/gms/internal/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/hj;->a:Lcom/google/android/gms/internal/hh;

    invoke-static {v0}, Lcom/google/android/gms/internal/hh;->b(Lcom/google/android/gms/internal/hh;)V

    return-void
.end method
