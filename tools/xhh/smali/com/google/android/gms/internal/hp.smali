.class public final Lcom/google/android/gms/internal/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/internal/hp;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/common/api/Status;

.field private final e:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/hp;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/gms/a$f;->common_google_play_services_unknown_issue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "google_app_measurement_enable"

    const-string v5, "integer"

    invoke-virtual {v2, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/hp;->f:Z

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/hp;->e:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/internal/aw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/aw;-><init>(Landroid/content/Context;)V

    const-string v1, "google_app_id"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xa

    const-string v2, "Missing google app id value from from string resources with name google_app_id."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/hp;->d:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/hp;->c:Ljava/lang/String;

    :goto_3
    return-void

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/hp;->f:Z

    goto :goto_2

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/hp;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iput-object v0, p0, Lcom/google/android/gms/internal/hp;->d:Lcom/google/android/gms/common/api/Status;

    goto :goto_3
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const-string v0, "Context must not be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/hp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hp;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/hp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hp;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hp;

    iget-object v0, v0, Lcom/google/android/gms/internal/hp;->d:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/lang/String;)Lcom/google/android/gms/internal/hp;
    .locals 4

    sget-object v1, Lcom/google/android/gms/internal/hp;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Initialize must be called before "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/hp;->b:Lcom/google/android/gms/internal/hp;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "getGoogleAppId"

    invoke-static {v0}, Lcom/google/android/gms/internal/hp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/hp;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    const-string v0, "isMeasurementExplicitlyDisabled"

    invoke-static {v0}, Lcom/google/android/gms/internal/hp;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/hp;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/hp;->f:Z

    return v0
.end method
