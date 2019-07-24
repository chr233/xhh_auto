.class final Lcom/google/android/gms/internal/im;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/zzctx;

.field private synthetic b:Lcom/google/android/gms/internal/il;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/zzctx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/im;->b:Lcom/google/android/gms/internal/il;

    iput-object p2, p0, Lcom/google/android/gms/internal/im;->a:Lcom/google/android/gms/internal/zzctx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/im;->b:Lcom/google/android/gms/internal/il;

    iget-object v1, p0, Lcom/google/android/gms/internal/im;->a:Lcom/google/android/gms/internal/zzctx;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/il;->a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/zzctx;)V

    return-void
.end method
