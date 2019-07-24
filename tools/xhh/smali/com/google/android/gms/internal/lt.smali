.class final Lcom/google/android/gms/internal/lt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lcom/google/android/gms/internal/lr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/lr;Ljava/lang/String;J)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/lr;

    iput-object p2, p0, Lcom/google/android/gms/internal/lt;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/lt;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/lt;->c:Lcom/google/android/gms/internal/lr;

    iget-object v1, p0, Lcom/google/android/gms/internal/lt;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/lt;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/lr;->b(Lcom/google/android/gms/internal/lr;Ljava/lang/String;J)V

    return-void
.end method
