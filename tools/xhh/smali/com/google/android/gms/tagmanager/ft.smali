.class public final Lcom/google/android/gms/tagmanager/ft;
.super Lcom/google/android/gms/internal/fi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fi",
        "<",
        "Lcom/google/android/gms/tagmanager/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/util/e;

.field private final c:Lcom/google/android/gms/tagmanager/l;

.field private final d:Landroid/os/Looper;

.field private final e:Lcom/google/android/gms/tagmanager/cw;

.field private final f:I

.field private final g:Landroid/content/Context;

.field private final h:Lcom/google/android/gms/tagmanager/e;

.field private final i:Ljava/lang/String;

.field private final j:Lcom/google/android/gms/tagmanager/o;

.field private k:Lcom/google/android/gms/tagmanager/n;

.field private l:Lcom/google/android/gms/internal/y;

.field private volatile m:Lcom/google/android/gms/tagmanager/fq;

.field private volatile n:Z

.field private o:Lcom/google/android/gms/internal/lb;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:Lcom/google/android/gms/tagmanager/m;

.field private s:Lcom/google/android/gms/tagmanager/i;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/e;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/n;Lcom/google/android/gms/tagmanager/m;Lcom/google/android/gms/internal/y;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/tagmanager/cw;Lcom/google/android/gms/tagmanager/o;)V
    .locals 2

    if-nez p3, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fi;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ft;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ft;->h:Lcom/google/android/gms/tagmanager/e;

    if-nez p3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/ft;->d:Landroid/os/Looper;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/ft;->i:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/tagmanager/ft;->f:I

    iput-object p6, p0, Lcom/google/android/gms/tagmanager/ft;->k:Lcom/google/android/gms/tagmanager/n;

    iput-object p7, p0, Lcom/google/android/gms/tagmanager/ft;->r:Lcom/google/android/gms/tagmanager/m;

    iput-object p8, p0, Lcom/google/android/gms/tagmanager/ft;->l:Lcom/google/android/gms/internal/y;

    new-instance v0, Lcom/google/android/gms/tagmanager/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/tagmanager/l;-><init>(Lcom/google/android/gms/tagmanager/ft;Lcom/google/android/gms/tagmanager/fu;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->c:Lcom/google/android/gms/tagmanager/l;

    new-instance v0, Lcom/google/android/gms/internal/lb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/lb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->o:Lcom/google/android/gms/internal/lb;

    iput-object p9, p0, Lcom/google/android/gms/tagmanager/ft;->b:Lcom/google/android/gms/common/util/e;

    iput-object p10, p0, Lcom/google/android/gms/tagmanager/ft;->e:Lcom/google/android/gms/tagmanager/cw;

    iput-object p11, p0, Lcom/google/android/gms/tagmanager/ft;->j:Lcom/google/android/gms/tagmanager/o;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ft;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzei;->a()Lcom/google/android/gms/tagmanager/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/ft;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, p3

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/e;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/r;)V
    .locals 18

    new-instance v4, Lcom/google/android/gms/tagmanager/dk;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1}, Lcom/google/android/gms/tagmanager/dk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v16, Lcom/google/android/gms/tagmanager/df;

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/tagmanager/df;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/r;)V

    new-instance v14, Lcom/google/android/gms/internal/y;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/y;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v15

    new-instance v5, Lcom/google/android/gms/tagmanager/bt;

    const/4 v6, 0x1

    const/4 v7, 0x5

    const-wide/32 v8, 0xdbba0

    const-wide/16 v10, 0x1388

    const-string v12, "refreshing"

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/tagmanager/bt;-><init>(IIJJLjava/lang/String;Lcom/google/android/gms/common/util/e;)V

    new-instance v17, Lcom/google/android/gms/tagmanager/o;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tagmanager/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p5

    move-object v12, v4

    move-object/from16 v13, v16

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/tagmanager/ft;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/e;Landroid/os/Looper;Ljava/lang/String;ILcom/google/android/gms/tagmanager/n;Lcom/google/android/gms/tagmanager/m;Lcom/google/android/gms/internal/y;Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/tagmanager/cw;Lcom/google/android/gms/tagmanager/o;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/tagmanager/ft;->l:Lcom/google/android/gms/internal/y;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/tagmanager/r;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/y;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/ft;)Lcom/google/android/gms/tagmanager/cw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->e:Lcom/google/android/gms/tagmanager/cw;

    return-object v0
.end method

.method private final declared-synchronized a(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->r:Lcom/google/android/gms/tagmanager/m;

    if-nez v0, :cond_0

    const-string v0, "Refresh requested, but no network load scheduler."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->r:Lcom/google/android/gms/tagmanager/m;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->o:Lcom/google/android/gms/internal/lb;

    iget-object v1, v1, Lcom/google/android/gms/internal/lb;->e:Ljava/lang/String;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/tagmanager/m;->a(JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/lb;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->k:Lcom/google/android/gms/tagmanager/n;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/x;

    invoke-direct {v0}, Lcom/google/android/gms/internal/x;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/tagmanager/ft;->p:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/x;->c:J

    new-instance v1, Lcom/google/android/gms/internal/ky;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ky;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/x;->d:Lcom/google/android/gms/internal/ky;

    iput-object p1, v0, Lcom/google/android/gms/internal/x;->e:Lcom/google/android/gms/internal/lb;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->k:Lcom/google/android/gms/tagmanager/n;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/n;->a(Lcom/google/android/gms/internal/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/lb;JZ)V
    .locals 8

    monitor-enter p0

    if-eqz p4, :cond_0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ft;->n:Z

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ft;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->m:Lcom/google/android/gms/tagmanager/fq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ft;->o:Lcom/google/android/gms/internal/lb;

    iput-wide p2, p0, Lcom/google/android/gms/tagmanager/ft;->p:J

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->j:Lcom/google/android/gms/tagmanager/o;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/o;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/tagmanager/ft;->p:J

    add-long/2addr v4, v0

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/ft;->b:Lcom/google/android/gms/common/util/e;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/ft;->a(J)V

    new-instance v0, Lcom/google/android/gms/tagmanager/a;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ft;->h:Lcom/google/android/gms/tagmanager/e;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/e;->a()Lcom/google/android/gms/tagmanager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ft;->i:Ljava/lang/String;

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;Ljava/lang/String;JLcom/google/android/gms/internal/lb;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->m:Lcom/google/android/gms/tagmanager/fq;

    if-nez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/tagmanager/fq;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ft;->h:Lcom/google/android/gms/tagmanager/e;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ft;->d:Landroid/os/Looper;

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/ft;->c:Lcom/google/android/gms/tagmanager/l;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/tagmanager/fq;-><init>(Lcom/google/android/gms/tagmanager/e;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/a;Lcom/google/android/gms/tagmanager/fr;)V

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->m:Lcom/google/android/gms/tagmanager/fq;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/ft;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->s:Lcom/google/android/gms/tagmanager/i;

    invoke-interface {v1, v0}, Lcom/google/android/gms/tagmanager/i;->a(Lcom/google/android/gms/tagmanager/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->m:Lcom/google/android/gms/tagmanager/fq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/common/api/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->m:Lcom/google/android/gms/tagmanager/fq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/fq;->a(Lcom/google/android/gms/tagmanager/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/ft;J)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/ft;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/ft;Lcom/google/android/gms/internal/lb;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/internal/lb;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/ft;Lcom/google/android/gms/internal/lb;JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/internal/lb;JZ)V

    return-void
.end method

.method private final a(Z)V
    .locals 10

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->k:Lcom/google/android/gms/tagmanager/n;

    new-instance v1, Lcom/google/android/gms/tagmanager/j;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/j;-><init>(Lcom/google/android/gms/tagmanager/ft;Lcom/google/android/gms/tagmanager/fu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/n;->a(Lcom/google/android/gms/tagmanager/bu;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->r:Lcom/google/android/gms/tagmanager/m;

    new-instance v1, Lcom/google/android/gms/tagmanager/k;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/tagmanager/k;-><init>(Lcom/google/android/gms/tagmanager/ft;Lcom/google/android/gms/tagmanager/fu;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/m;->a(Lcom/google/android/gms/tagmanager/bu;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->k:Lcom/google/android/gms/tagmanager/n;

    iget v1, p0, Lcom/google/android/gms/tagmanager/ft;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/n;->a(I)Lcom/google/android/gms/internal/ad;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/google/android/gms/tagmanager/fq;

    iget-object v8, p0, Lcom/google/android/gms/tagmanager/ft;->h:Lcom/google/android/gms/tagmanager/e;

    iget-object v9, p0, Lcom/google/android/gms/tagmanager/ft;->d:Landroid/os/Looper;

    new-instance v0, Lcom/google/android/gms/tagmanager/a;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ft;->h:Lcom/google/android/gms/tagmanager/e;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/e;->a()Lcom/google/android/gms/tagmanager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ft;->i:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;Ljava/lang/String;JLcom/google/android/gms/internal/ad;)V

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->c:Lcom/google/android/gms/tagmanager/l;

    invoke-direct {v7, v8, v9, v0, v1}, Lcom/google/android/gms/tagmanager/fq;-><init>(Lcom/google/android/gms/tagmanager/e;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/a;Lcom/google/android/gms/tagmanager/fr;)V

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/ft;->m:Lcom/google/android/gms/tagmanager/fq;

    :cond_0
    new-instance v0, Lcom/google/android/gms/tagmanager/h;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tagmanager/h;-><init>(Lcom/google/android/gms/tagmanager/ft;Z)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->s:Lcom/google/android/gms/tagmanager/i;

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ft;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->r:Lcom/google/android/gms/tagmanager/m;

    const-string v1, ""

    invoke-interface {v0, v4, v5, v1}, Lcom/google/android/gms/tagmanager/m;->a(JLjava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->k:Lcom/google/android/gms/tagmanager/n;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/n;->a()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/tagmanager/ft;)Lcom/google/android/gms/tagmanager/fq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->m:Lcom/google/android/gms/tagmanager/fq;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/tagmanager/ft;)Lcom/google/android/gms/tagmanager/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->j:Lcom/google/android/gms/tagmanager/o;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/tagmanager/ft;)Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->b:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/tagmanager/ft;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ft;->n:Z

    return v0
.end method

.method static synthetic f(Lcom/google/android/gms/tagmanager/ft;)Lcom/google/android/gms/internal/lb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->o:Lcom/google/android/gms/internal/lb;

    return-object v0
.end method

.method static synthetic g(Lcom/google/android/gms/tagmanager/ft;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/tagmanager/ft;->p:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/gms/tagmanager/ft;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/ft;->l()Z

    move-result v0

    return v0
.end method

.method private final l()Z
    .locals 3

    invoke-static {}, Lcom/google/android/gms/tagmanager/zzei;->a()Lcom/google/android/gms/tagmanager/zzei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->b()Lcom/google/android/gms/tagmanager/zzei$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->b:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->b()Lcom/google/android/gms/tagmanager/zzei$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/tagmanager/zzei$zza;->c:Lcom/google/android/gms/tagmanager/zzei$zza;

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzei;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->m:Lcom/google/android/gms/tagmanager/fq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->m:Lcom/google/android/gms/tagmanager/fq;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    if-ne p1, v0, :cond_1

    const-string v0, "timer expired: setting result to failure"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/tagmanager/fq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/tagmanager/fq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ft;->q:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->r:Lcom/google/android/gms/tagmanager/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->r:Lcom/google/android/gms/tagmanager/m;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/m;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->k:Lcom/google/android/gms/tagmanager/n;

    iget v1, p0, Lcom/google/android/gms/tagmanager/ft;->f:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/n;->a(I)Lcom/google/android/gms/internal/ad;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/a;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ft;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ft;->h:Lcom/google/android/gms/tagmanager/e;

    invoke-virtual {v2}, Lcom/google/android/gms/tagmanager/e;->a()Lcom/google/android/gms/tagmanager/c;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ft;->i:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/tagmanager/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/c;Ljava/lang/String;JLcom/google/android/gms/internal/ad;)V

    new-instance v1, Lcom/google/android/gms/tagmanager/fq;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/ft;->h:Lcom/google/android/gms/tagmanager/e;

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/ft;->d:Landroid/os/Looper;

    new-instance v4, Lcom/google/android/gms/tagmanager/g;

    invoke-direct {v4, p0}, Lcom/google/android/gms/tagmanager/g;-><init>(Lcom/google/android/gms/tagmanager/ft;)V

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/tagmanager/fq;-><init>(Lcom/google/android/gms/tagmanager/e;Landroid/os/Looper;Lcom/google/android/gms/tagmanager/a;Lcom/google/android/gms/tagmanager/fr;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/common/api/o;)V

    :goto_0
    iput-object v7, p0, Lcom/google/android/gms/tagmanager/ft;->r:Lcom/google/android/gms/tagmanager/m;

    iput-object v7, p0, Lcom/google/android/gms/tagmanager/ft;->k:Lcom/google/android/gms/tagmanager/n;

    return-void

    :cond_0
    const-string v0, "Default was requested, but no default container was found"

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0xa

    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/tagmanager/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tagmanager/ft;->a(Lcom/google/android/gms/common/api/o;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/ft;->a(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/ft;->a(Z)V

    return-void
.end method

.method final declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ft;->q:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
