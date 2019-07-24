.class final Lcom/google/android/gms/internal/mi;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    cmp-long v0, p3, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->b(Z)V

    cmp-long v0, p5, v4

    if-ltz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/aq;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/mi;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/mi;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/mi;->c:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/mi;->d:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/mi;->e:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/mi;
    .locals 10

    const-wide/16 v8, 0x1

    new-instance v1, Lcom/google/android/gms/internal/mi;

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mi;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/mi;->c:J

    add-long/2addr v4, v8

    iget-wide v6, p0, Lcom/google/android/gms/internal/mi;->d:J

    add-long/2addr v6, v8

    iget-wide v8, p0, Lcom/google/android/gms/internal/mi;->e:J

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v1
.end method

.method final a(J)Lcom/google/android/gms/internal/mi;
    .locals 11

    new-instance v1, Lcom/google/android/gms/internal/mi;

    iget-object v2, p0, Lcom/google/android/gms/internal/mi;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/mi;->b:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/mi;->c:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/mi;->d:J

    move-wide v8, p1

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/mi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v1
.end method
