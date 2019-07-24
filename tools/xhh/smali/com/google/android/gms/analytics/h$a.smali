.class final Lcom/google/android/gms/analytics/h$a;
.super Lcom/google/android/gms/internal/bx;

# interfaces
.implements Lcom/google/android/gms/analytics/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:J

.field private d:Z

.field private e:J

.field private synthetic f:Lcom/google/android/gms/analytics/h;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/h;Lcom/google/android/gms/internal/bz;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/h$a;->f:Lcom/google/android/gms/analytics/h;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/bx;-><init>(Lcom/google/android/gms/internal/bz;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/analytics/h$a;->c:J

    return-void
.end method

.method private final c()V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/analytics/h$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h$a;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h$a;->o()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/h$a;->f:Lcom/google/android/gms/analytics/h;

    invoke-static {v1}, Lcom/google/android/gms/analytics/h;->a(Lcom/google/android/gms/analytics/h;)Lcom/google/android/gms/analytics/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->a(Lcom/google/android/gms/analytics/c$a;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h$a;->o()Lcom/google/android/gms/analytics/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/h$a;->f:Lcom/google/android/gms/analytics/h;

    invoke-static {v1}, Lcom/google/android/gms/analytics/h;->a(Lcom/google/android/gms/analytics/h;)Lcom/google/android/gms/analytics/h$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/c;->b(Lcom/google/android/gms/analytics/c$a;)V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/analytics/h$a;->c:J

    invoke-direct {p0}, Lcom/google/android/gms/analytics/h$a;->c()V

    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/analytics/h$a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h$a;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/analytics/h$a;->e:J

    const-wide/16 v8, 0x3e8

    iget-wide v10, p0, Lcom/google/android/gms/analytics/h$a;->c:J

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_5

    move v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/h$a;->d:Z

    :cond_0
    iget v0, p0, Lcom/google/android/gms/analytics/h$a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/analytics/h$a;->b:I

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h$a;->a:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/h$a;->f:Lcom/google/android/gms/analytics/h;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/h;->a(Landroid/net/Uri;)V

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "&t"

    const-string v1, "screenview"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/analytics/h$a;->f:Lcom/google/android/gms/analytics/h;

    const-string v5, "&cd"

    iget-object v0, p0, Lcom/google/android/gms/analytics/h$a;->f:Lcom/google/android/gms/analytics/h;

    invoke-static {v0}, Lcom/google/android/gms/analytics/h;->k(Lcom/google/android/gms/analytics/h;)Lcom/google/android/gms/internal/eg;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/analytics/h$a;->f:Lcom/google/android/gms/analytics/h;

    invoke-static {v0}, Lcom/google/android/gms/analytics/h;->k(Lcom/google/android/gms/analytics/h;)Lcom/google/android/gms/internal/eg;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/eg;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    :goto_1
    invoke-virtual {v4, v5, v0}, Lcom/google/android/gms/analytics/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&dr"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_2
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "&dr"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/analytics/h$a;->f:Lcom/google/android/gms/analytics/h;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/analytics/h;->a(Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    const-string v1, "android.intent.extra.REFERRER_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/h$a;->a:Z

    invoke-direct {p0}, Lcom/google/android/gms/analytics/h$a;->c()V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/analytics/h$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/analytics/h$a;->b:I

    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/gms/analytics/h$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/analytics/h$a;->b:I

    iget v0, p0, Lcom/google/android/gms/analytics/h$a;->b:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/h$a;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/analytics/h$a;->e:J

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/h$a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/h$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
