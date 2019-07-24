.class final Lcom/google/android/gms/tagmanager/az;
.super Ljava/lang/Object;


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>(JJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/az;->a:J

    iput-wide p3, p0, Lcom/google/android/gms/tagmanager/az;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/tagmanager/az;->c:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/az;->a:J

    return-wide v0
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/az;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/az;->c:J

    return-wide v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/az;->d:Ljava/lang/String;

    return-object v0
.end method
