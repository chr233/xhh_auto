.class final Lcom/google/android/gms/internal/pm;
.super Lcom/google/android/gms/measurement/AppMeasurement$g;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pm;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/pm;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pm;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/pm;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/pm;->c:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/gms/internal/pm;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/pm;->d:J

    iget-boolean v0, p1, Lcom/google/android/gms/internal/pm;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pm;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurement$g;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pm;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/pm;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/pm;->d:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/pm;->a:Z

    return-void
.end method
