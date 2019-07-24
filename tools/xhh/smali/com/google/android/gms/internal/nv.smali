.class public Lcom/google/android/gms/internal/nv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/nv$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/nv;


# instance fields
.field private A:Z

.field private B:Ljava/lang/Boolean;

.field private C:J

.field private D:Ljava/nio/channels/FileLock;

.field private E:Ljava/nio/channels/FileChannel;

.field private F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private H:I

.field private I:I

.field private J:J

.field private K:J

.field private L:Z

.field private M:Z

.field private N:Z

.field private final O:J

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/lz;

.field private final d:Lcom/google/android/gms/internal/nh;

.field private final e:Lcom/google/android/gms/internal/mw;

.field private final f:Lcom/google/android/gms/internal/nr;

.field private final g:Lcom/google/android/gms/internal/qk;

.field private final h:Lcom/google/android/gms/internal/nq;

.field private final i:Lcom/google/android/gms/measurement/AppMeasurement;

.field private final j:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final k:Lcom/google/android/gms/internal/qu;

.field private final l:Lcom/google/android/gms/internal/mu;

.field private final m:Lcom/google/android/gms/internal/ma;

.field private final n:Lcom/google/android/gms/internal/ms;

.field private final o:Lcom/google/android/gms/internal/na;

.field private final p:Lcom/google/android/gms/common/util/e;

.field private final q:Lcom/google/android/gms/internal/pj;

.field private final r:Lcom/google/android/gms/internal/pn;

.field private final s:Lcom/google/android/gms/internal/mg;

.field private final t:Lcom/google/android/gms/internal/ov;

.field private final u:Lcom/google/android/gms/internal/mr;

.field private final v:Lcom/google/android/gms/internal/nf;

.field private final w:Lcom/google/android/gms/internal/qq;

.field private final x:Lcom/google/android/gms/internal/lx;

.field private final y:Lcom/google/android/gms/internal/lr;

.field private final z:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ou;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/ou;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/nv;->J:J

    invoke-static {}, Lcom/google/android/gms/common/util/i;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/nv;->O:J

    new-instance v0, Lcom/google/android/gms/internal/lz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lz;-><init>(Lcom/google/android/gms/internal/nv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    new-instance v0, Lcom/google/android/gms/internal/nh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nh;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->d:Lcom/google/android/gms/internal/nh;

    new-instance v0, Lcom/google/android/gms/internal/mw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mw;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->e:Lcom/google/android/gms/internal/mw;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->C()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/internal/lz;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->C()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/qu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/qu;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qu;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->k:Lcom/google/android/gms/internal/qu;

    new-instance v0, Lcom/google/android/gms/internal/mu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mu;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mu;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->l:Lcom/google/android/gms/internal/mu;

    new-instance v0, Lcom/google/android/gms/internal/mg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mg;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mg;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->s:Lcom/google/android/gms/internal/mg;

    new-instance v0, Lcom/google/android/gms/internal/mr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mr;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mr;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->u:Lcom/google/android/gms/internal/mr;

    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mr;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/qu;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->C()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Debug-level message logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ma;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ma;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->m:Lcom/google/android/gms/internal/ma;

    new-instance v0, Lcom/google/android/gms/internal/ms;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ms;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ms;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->n:Lcom/google/android/gms/internal/ms;

    new-instance v0, Lcom/google/android/gms/internal/lx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lx;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lx;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->x:Lcom/google/android/gms/internal/lx;

    new-instance v0, Lcom/google/android/gms/internal/lr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/lr;-><init>(Lcom/google/android/gms/internal/nv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->y:Lcom/google/android/gms/internal/lr;

    new-instance v0, Lcom/google/android/gms/internal/na;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/na;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/na;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->o:Lcom/google/android/gms/internal/na;

    new-instance v0, Lcom/google/android/gms/internal/pj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pj;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pj;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->q:Lcom/google/android/gms/internal/pj;

    new-instance v0, Lcom/google/android/gms/internal/pn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/pn;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pn;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->r:Lcom/google/android/gms/internal/pn;

    new-instance v0, Lcom/google/android/gms/internal/ov;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ov;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->t:Lcom/google/android/gms/internal/ov;

    new-instance v0, Lcom/google/android/gms/internal/qq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/qq;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qq;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->w:Lcom/google/android/gms/internal/qq;

    new-instance v0, Lcom/google/android/gms/internal/nf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nf;-><init>(Lcom/google/android/gms/internal/nv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->v:Lcom/google/android/gms/internal/nf;

    new-instance v0, Lcom/google/android/gms/measurement/AppMeasurement;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lcom/google/android/gms/internal/nv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    new-instance v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-direct {v0, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lcom/google/android/gms/internal/nv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v0, Lcom/google/android/gms/internal/qk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/qk;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qk;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->g:Lcom/google/android/gms/internal/qk;

    new-instance v0, Lcom/google/android/gms/internal/nq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nq;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nq;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->h:Lcom/google/android/gms/internal/nq;

    new-instance v0, Lcom/google/android/gms/internal/nr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/nr;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->R()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->f:Lcom/google/android/gms/internal/nr;

    iget v0, p0, Lcom/google/android/gms/internal/nv;->H:I

    iget v1, p0, Lcom/google/android/gms/internal/nv;->I:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/internal/nv;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/nv;->I:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nv;->z:Z

    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->l()Lcom/google/android/gms/internal/ov;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ov;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ov;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v2, v1, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/pi;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/internal/pi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/pi;-><init>(Lcom/google/android/gms/internal/ov;Lcom/google/android/gms/internal/ow;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/pi;

    :cond_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ov;->a:Lcom/google/android/gms/internal/pi;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ov;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->f:Lcom/google/android/gms/internal/nr;

    new-instance v1, Lcom/google/android/gms/internal/nw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nw;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nr;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->C()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static D()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final H()Lcom/google/android/gms/internal/nf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->v:Lcom/google/android/gms/internal/nf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->v:Lcom/google/android/gms/internal/nf;

    return-object v0
.end method

.method private final I()Lcom/google/android/gms/internal/qq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->w:Lcom/google/android/gms/internal/qq;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->w:Lcom/google/android/gms/internal/qq;

    return-object v0
.end method

.method private final J()Z
    .locals 3
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/lz;->U()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->E:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->E:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->D:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->D:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Storage concurrent access okay"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private final K()J
    .locals 10

    const-wide/16 v8, 0x3c

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nh;->Q()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nh;->e()V

    iget-object v0, v4, Lcom/google/android/gms/internal/nh;->g:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v5, v0, v6

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nh;->r()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/qu;->z()Ljava/security/SecureRandom;

    move-result-object v0

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/nh;->g:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/nk;->a(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    div-long/2addr v0, v8

    div-long/2addr v0, v8

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final M()V
    .locals 18
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->N()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/google/android/gms/internal/nv;->K:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x36ee80

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/google/android/gms/internal/nv;->K:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v5, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->H()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nf;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->I()Lcom/google/android/gms/internal/qq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/qq;->y()V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/google/android/gms/internal/nv;->K:J

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->L()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Nothing to upload or uploading impossible"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->H()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nf;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->I()Lcom/google/android/gms/internal/qq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/qq;->y()V

    goto :goto_0

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/lz;->as()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->I()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->D()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const/4 v2, 0x1

    move v6, v2

    :goto_1
    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lz;->av()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, ".none."

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/google/android/gms/internal/lz;->ao()J

    move-result-wide v2

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/nh;->c:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/nh;->d:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ma;->F()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ma;->G()J

    move-result-wide v16

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-nez v7, :cond_9

    const-wide/16 v4, 0x0

    move-wide v2, v4

    :goto_3
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Next upload time is 0"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->H()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nf;->b()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->I()Lcom/google/android/gms/internal/qq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/qq;->y()V

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    move v6, v2

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/lz;->an()J

    move-result-wide v2

    goto :goto_2

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/lz;->am()J

    move-result-wide v2

    goto :goto_2

    :cond_9
    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v4, v14

    sub-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    sub-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v4, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    add-long v4, v14, v8

    if-eqz v6, :cond_a

    const-wide/16 v6, 0x0

    cmp-long v6, v10, v6

    if-lez v6, :cond_a

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v6

    invoke-virtual {v6, v10, v11, v2, v3}, Lcom/google/android/gms/internal/qu;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_b

    add-long v4, v10, v2

    :cond_b
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-eqz v2, :cond_e

    cmp-long v2, v12, v14

    if-ltz v2, :cond_e

    const/4 v2, 0x0

    :goto_4
    invoke-static {}, Lcom/google/android/gms/internal/lz;->au()I

    move-result v3

    if-ge v2, v3, :cond_d

    const/4 v3, 0x1

    shl-int/2addr v3, v2

    int-to-long v6, v3

    invoke-static {}, Lcom/google/android/gms/internal/lz;->at()J

    move-result-wide v8

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    cmp-long v3, v4, v12

    if-lez v3, :cond_c

    move-wide v2, v4

    goto/16 :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const-wide/16 v4, 0x0

    move-wide v2, v4

    goto/16 :goto_3

    :cond_e
    move-wide v2, v4

    goto/16 :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->s()Lcom/google/android/gms/internal/na;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/na;->y()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "No network"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->H()Lcom/google/android/gms/internal/nf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nf;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->I()Lcom/google/android/gms/internal/qq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/qq;->y()V

    goto/16 :goto_0

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/nh;->e:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/lz;->al()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v8

    invoke-virtual {v8, v4, v5, v6, v7}, Lcom/google/android/gms/internal/qu;->a(JJ)Z

    move-result v8

    if-nez v8, :cond_11

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->H()Lcom/google/android/gms/internal/nf;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nf;->b()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/lz;->ap()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/nh;->c:Lcom/google/android/gms/internal/nk;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/nk;->a(J)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->I()Lcom/google/android/gms/internal/qq;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/qq;->a(J)V

    goto/16 :goto_0
.end method

.method private final N()Z
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nv;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final O()V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nv;->L:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nv;->M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nv;->N:Z

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Not stopping services. fetch, network, upload"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/nv;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/internal/nv;->M:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/internal/nv;->N:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final a(Ljava/nio/channels/FileChannel;)I
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nr;->e()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-wide/16 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v2

    if-eq v2, v4, :cond_3

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v3, "Unexpected data length. Bytes read"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Failed to read from channel"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/nv;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/nv;->a:Lcom/google/android/gms/internal/nv;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/nv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/nv;->a:Lcom/google/android/gms/internal/nv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ou;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ou;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/nv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/nv;-><init>(Lcom/google/android/gms/internal/ou;)V

    sput-object v2, Lcom/google/android/gms/internal/nv;->a:Lcom/google/android/gms/internal/nv;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/nv;->a:Lcom/google/android/gms/internal/nv;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lcom/google/android/gms/internal/lv;)V
    .locals 7
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lv;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcc

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/lv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lv;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/mm;->f:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v0, Lcom/google/android/gms/internal/mm;->g:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v6, "config/app/"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "app_instance_id"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "gmp_version"

    const-string v2, "11020"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v4, "Fetching remote configuration"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/nq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/rc;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/nq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v3, Landroid/support/v4/k/a;

    invoke-direct {v3}, Landroid/support/v4/k/a;-><init>()V

    const-string v2, "If-Modified-Since"

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/nv;->L:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->s()Lcom/google/android/gms/internal/na;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/nz;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/nz;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual {v2, v4, v1, v3, v5}, Lcom/google/android/gms/internal/na;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/internal/nc;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private final a(Lcom/google/android/gms/internal/mh;Lcom/google/android/gms/internal/zzceh;)V
    .locals 13

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/mh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/mh;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->b(Z)V

    new-instance v2, Lcom/google/android/gms/internal/ri;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ri;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->c:Ljava/lang/Integer;

    const-string v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->k:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->p:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->r:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->j:J

    const-wide/32 v4, -0x80000000

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->E:Ljava/lang/Integer;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->s:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->A:Ljava/lang/String;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->x:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->u:Ljava/lang/String;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->v:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->x()Lcom/google/android/gms/internal/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mg;->Q()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->x()Lcom/google/android/gms/internal/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mg;->Q()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->x()Lcom/google/android/gms/internal/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mg;->y()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->o:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->x()Lcom/google/android/gms/internal/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mg;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->n:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->t:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->f:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->g:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->h:Ljava/lang/Long;

    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->G:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/lz;->aw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->H:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/lv;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/internal/nv;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mr;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lv;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lv;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lv;->c(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/lv;->f(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/lv;->a(J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/lv;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lv;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzceh;->j:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/lv;->c(J)V

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lv;->f(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzceh;->e:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/lv;->d(J)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzceh;->f:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/lv;->e(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lv;->a(Z)V

    iget-wide v4, p2, Lcom/google/android/gms/internal/zzceh;->l:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/lv;->o(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/lv;)V

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ri;->w:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/rk;

    iput-object v0, v2, Lcom/google/android/gms/internal/ri;->e:[Lcom/google/android/gms/internal/rk;

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    new-instance v4, Lcom/google/android/gms/internal/rk;

    invoke-direct {v4}, Lcom/google/android/gms/internal/rk;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/ri;->e:[Lcom/google/android/gms/internal/rk;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qt;

    iget-object v0, v0, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/rk;->d:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qt;

    iget-wide v6, v0, Lcom/google/android/gms/internal/qt;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/rk;->c:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/qt;

    iget-object v0, v0, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/qu;->a(Lcom/google/android/gms/internal/rk;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->j:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_4
    iget-wide v0, p2, Lcom/google/android/gms/internal/zzceh;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    :cond_5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/ri;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v12

    iget-object v0, p1, Lcom/google/android/gms/internal/mh;->e:Lcom/google/android/gms/internal/zzcew;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/mh;->e:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcew;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "_r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v12, p1, v10, v11, v0}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/mh;JZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/nv;->K:J

    :cond_7
    :goto_4
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v3, "Data loss. Failed to insert raw event metadata. appId"

    iget-object v2, v2, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/mh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/mh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->K()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/gms/internal/mh;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ma;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/mb;

    move-result-object v1

    if-eqz v0, :cond_9

    iget-wide v0, v1, Lcom/google/android/gms/internal/mb;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    iget-object v3, p1, Lcom/google/android/gms/internal/mh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private static a(Lcom/google/android/gms/internal/os;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final a(ILjava/nio/channels/FileChannel;)Z
    .locals 6
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nr;->e()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v2, "Bad chanel to read from"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-wide/16 v4, 0x0

    :try_start_0
    invoke-virtual {p2, v4, v5}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Error writing to channel. Bytes written"

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;J)Z
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->y()V

    :try_start_0
    new-instance v15, Lcom/google/android/gms/internal/nv$a;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v15, v0, v2}, Lcom/google/android/gms/internal/nv$a;-><init>(Lcom/google/android/gms/internal/nv;Lcom/google/android/gms/internal/nw;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v14

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/google/android/gms/internal/nv;->J:J

    move-wide/from16 v16, v0

    invoke-static {v15}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ma;->e()V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ma;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ma;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_4

    const-string v5, "rowid <= ? and "

    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit16 v7, v7, 0x94

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-nez v5, :cond_5

    if-eqz v3, :cond_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    :goto_2
    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_31

    const/4 v13, 0x0

    iget-object v0, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    move-object/from16 v16, v0

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/rf;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    const/4 v12, 0x0

    const/4 v2, 0x0

    move v14, v2

    :goto_4
    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v14, v2, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v4, v2, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/nq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v2, v2, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/mu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v3, v3, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qu;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v3, v3, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qu;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_37

    const-string v3, "_err"

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v3, v3, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    const/16 v4, 0xb

    const-string v5, "_ev"

    iget-object v6, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/rf;

    iget-object v6, v6, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v2, v12

    move v3, v13

    :goto_6
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    move v12, v2

    move v13, v3

    goto/16 :goto_4

    :cond_3
    const/4 v5, 0x1

    :try_start_3
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    goto/16 :goto_0

    :cond_4
    const-string v5, ""

    goto/16 :goto_1

    :cond_5
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    :goto_7
    :try_start_4
    const-string v3, "raw_events_metadata"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "metadata"

    aput-object v6, v4, v5

    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const-string v10, "2"

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v11, :cond_0

    :try_start_5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->A()V

    throw v2

    :cond_6
    const-wide/16 v6, -0x1

    cmp-long v5, v16, v6

    if-eqz v5, :cond_7

    const/4 v5, 0x2

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v6, v5

    :goto_8
    const-wide/16 v8, -0x1

    cmp-long v5, v16, v8

    if-eqz v5, :cond_8

    const-string v5, " and rowid <= ?"

    :goto_9
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x54

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " order by rowid limit 1;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    if-nez v5, :cond_9

    if-eqz v3, :cond_0

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_2

    :cond_7
    const/4 v5, 0x1

    :try_start_8
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-object v7, v5, v6

    move-object v6, v5

    goto :goto_8

    :cond_8
    const-string v5, ""

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v13, v5

    move-object v11, v3

    move-object v12, v4

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    :try_start_9
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    const/4 v4, 0x0

    array-length v5, v3

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/e;->a([BII)Lcom/google/android/gms/internal/e;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ri;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ri;-><init>()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ri;->a(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/internal/l;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v5, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    invoke-interface {v15, v4}, Lcom/google/android/gms/internal/mc;->a(Lcom/google/android/gms/internal/ri;)V

    const-wide/16 v4, -0x1

    cmp-long v3, v16, v4

    if-eqz v3, :cond_c

    const-string v5, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    const/4 v3, 0x3

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3

    const/4 v3, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v3

    :goto_a
    const-string v3, "raw_events"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "rowid"

    aput-object v8, v4, v7

    const/4 v7, 0x1

    const-string v8, "name"

    aput-object v8, v4, v7

    const/4 v7, 0x2

    const-string v8, "timestamp"

    aput-object v8, v4, v7

    const/4 v7, 0x3

    const-string v8, "data"

    aput-object v8, v4, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "rowid"

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result-object v3

    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v4, "Raw event data disappeared while in transaction. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-eqz v3, :cond_0

    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_e
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v11, :cond_0

    :try_start_f
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_2

    :cond_c
    :try_start_10
    const-string v5, "app_id = ? and metadata_fingerprint = ?"

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v12, v6, v3

    const/4 v3, 0x1

    aput-object v13, v6, v3
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    :catch_1
    move-exception v2

    move-object v3, v11

    move-object v4, v12

    :goto_b
    :try_start_11
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v5

    const-string v6, "Data loss. Error selecting raw event. appId"

    invoke-static {v4}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-eqz v3, :cond_0

    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_2

    :cond_d
    const/4 v2, 0x0

    :try_start_13
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x3

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v6, v7}, Lcom/google/android/gms/internal/e;->a([BII)Lcom/google/android/gms/internal/e;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/rf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/rf;-><init>()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/rf;->a(Lcom/google/android/gms/internal/e;)Lcom/google/android/gms/internal/l;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v2, 0x1

    :try_start_15
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/rf;->e:Ljava/lang/Long;

    invoke-interface {v15, v4, v5, v6}, Lcom/google/android/gms/internal/mc;->a(JLcom/google/android/gms/internal/rf;)Z
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    move-result v2

    if-nez v2, :cond_e

    if-eqz v3, :cond_0

    :try_start_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_2

    :catch_2
    move-exception v2

    :try_start_17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v5, "Data loss. Failed to merge raw event. appId"

    invoke-static {v12}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    move-result v2

    if-nez v2, :cond_d

    if-eqz v3, :cond_0

    :try_start_18
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    :goto_c
    if-eqz v3, :cond_f

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_f
    throw v2

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v3

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v4, v2, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/nq;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/qu;->n(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    :cond_13
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    if-nez v2, :cond_14

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/gms/internal/rg;

    iput-object v5, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    :cond_14
    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v6, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    array-length v7, v6

    const/4 v2, 0x0

    move v5, v2

    :goto_d
    if-ge v5, v7, :cond_16

    aget-object v2, v6, v5

    const-string v8, "_c"

    iget-object v9, v2, Lcom/google/android/gms/internal/rg;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/rg;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    move v3, v2

    move v2, v4

    :goto_e
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_d

    :cond_15
    const-string v8, "_r"

    iget-object v9, v2, Lcom/google/android/gms/internal/rg;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_36

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/gms/internal/rg;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    goto :goto_e

    :cond_16
    if-nez v3, :cond_17

    if-eqz v17, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v5, "Marking event as conversion"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v6

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/mu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v3, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/rg;

    new-instance v3, Lcom/google/android/gms/internal/rg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/rg;-><init>()V

    const-string v5, "_c"

    iput-object v5, v3, Lcom/google/android/gms/internal/rg;->c:Ljava/lang/String;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/rg;->e:Ljava/lang/Long;

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aput-object v3, v2, v5

    iget-object v3, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/rf;

    iput-object v2, v3, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    :cond_17
    if-nez v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "Marking event as real-time"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v5

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v3, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/rg;

    new-instance v3, Lcom/google/android/gms/internal/rg;

    invoke-direct {v3}, Lcom/google/android/gms/internal/rg;-><init>()V

    const-string v4, "_r"

    iput-object v4, v3, Lcom/google/android/gms/internal/rg;->c:Ljava/lang/String;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/rg;->e:Ljava/lang/Long;

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aput-object v3, v2, v4

    iget-object v3, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/rf;

    iput-object v2, v3, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    :cond_18
    const/4 v2, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->K()J

    move-result-wide v4

    iget-object v6, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v6, v6, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ma;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/mb;

    move-result-object v3

    iget-wide v4, v3, Lcom/google/android/gms/internal/mb;->e:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    iget-object v6, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v6, v6, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/lz;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_35

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    const/4 v3, 0x0

    :goto_f
    iget-object v4, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    array-length v4, v4

    if-ge v3, v4, :cond_1b

    const-string v4, "_r"

    iget-object v5, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/rg;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v4, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/rg;

    if-lez v3, :cond_19

    iget-object v5, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    array-length v5, v4

    if-ge v3, v5, :cond_1a

    iget-object v5, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    add-int/lit8 v6, v3, 0x1

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v5, v6, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1a
    iput-object v4, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    :cond_1b
    :goto_10
    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v17, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->K()J

    move-result-wide v4

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v6, v2, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/google/android/gms/internal/ma;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/mb;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/mb;->c:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    iget-object v5, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v5, v5, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/mm;->o:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/mn;)I

    move-result v4

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Too many conversions. Not logging as conversion. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v4, v4, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v7, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    :goto_11
    if-ge v6, v8, :cond_1e

    aget-object v3, v7, v6

    const-string v9, "_c"

    iget-object v10, v3, Lcom/google/android/gms/internal/rg;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    move v4, v5

    :goto_12
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    move-object v4, v3

    goto :goto_11

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_f

    :cond_1d
    const-string v9, "_err"

    iget-object v3, v3, Lcom/google/android/gms/internal/rg;->c:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x1

    move-object/from16 v18, v4

    move v4, v3

    move-object/from16 v3, v18

    goto :goto_12

    :cond_1e
    if-eqz v5, :cond_20

    if-eqz v4, :cond_20

    iget-object v3, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v7, v3, [Lcom/google/android/gms/internal/rg;

    const/4 v5, 0x0

    iget-object v8, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    array-length v9, v8

    const/4 v3, 0x0

    move v6, v3

    :goto_13
    if-ge v6, v9, :cond_1f

    aget-object v10, v8, v6

    if-eq v10, v4, :cond_33

    add-int/lit8 v3, v5, 0x1

    aput-object v10, v7, v5

    :goto_14
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v3

    goto :goto_13

    :cond_1f
    iput-object v7, v2, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    move v4, v13

    :goto_15
    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    add-int/lit8 v3, v12, 0x1

    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/rf;

    aput-object v2, v5, v12

    move v2, v3

    move v3, v4

    goto/16 :goto_6

    :cond_20
    if-eqz v4, :cond_21

    const-string v2, "_err"

    iput-object v2, v4, Lcom/google/android/gms/internal/rg;->c:Ljava/lang/String;

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lcom/google/android/gms/internal/rg;->e:Ljava/lang/Long;

    move v4, v13

    goto :goto_15

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Did not find conversion parameter. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v4, v4, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_22
    move v4, v13

    goto :goto_15

    :cond_23
    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v12, v2, :cond_24

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/internal/rf;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    :cond_24
    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v2, v2, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    iget-object v3, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v3, v3, Lcom/google/android/gms/internal/ri;->e:[Lcom/google/android/gms/internal/rk;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/rk;[Lcom/google/android/gms/internal/rf;)[Lcom/google/android/gms/internal/re;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->C:[Lcom/google/android/gms/internal/re;

    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->g:Ljava/lang/Long;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->h:Ljava/lang/Long;

    const/4 v2, 0x0

    :goto_16
    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    array-length v3, v3

    if-ge v2, v3, :cond_27

    move-object/from16 v0, v16

    iget-object v3, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    aget-object v3, v3, v2

    iget-object v4, v3, Lcom/google/android/gms/internal/rf;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/internal/ri;->g:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_25

    iget-object v4, v3, Lcom/google/android/gms/internal/rf;->e:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/ri;->g:Ljava/lang/Long;

    :cond_25
    iget-object v4, v3, Lcom/google/android/gms/internal/rf;->e:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Lcom/google/android/gms/internal/ri;->h:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_26

    iget-object v3, v3, Lcom/google/android/gms/internal/rf;->e:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v3, v0, Lcom/google/android/gms/internal/ri;->h:Ljava/lang/Long;

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_27
    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v6, v2, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v7

    if-nez v7, :cond_2b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Bundling raw events w/o app info. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v4, v4, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_28
    :goto_17
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    array-length v2, v2

    if-lez v2, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v3, v3, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/rc;

    move-result-object v2

    if-eqz v2, :cond_29

    iget-object v3, v2, Lcom/google/android/gms/internal/rc;->c:Ljava/lang/Long;

    if-nez v3, :cond_2f

    :cond_29
    iget-object v2, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v2, v2, Lcom/google/android/gms/internal/ri;->A:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->F:Ljava/lang/Long;

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v13}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/ri;Z)Z

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    iget-object v3, v15, Lcom/google/android/gms/internal/nv$a;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ma;->a(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->B()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    :try_start_19
    const-string v4, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    :goto_19
    :try_start_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    array-length v2, v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    if-lez v2, :cond_30

    const/4 v2, 0x1

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->A()V

    :goto_1b
    return v2

    :cond_2b
    :try_start_1b
    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    array-length v2, v2

    if-lez v2, :cond_28

    invoke-virtual {v7}, Lcom/google/android/gms/internal/lv;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2c

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1c
    move-object/from16 v0, v16

    iput-object v4, v0, Lcom/google/android/gms/internal/ri;->j:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/lv;->g()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-nez v8, :cond_32

    :goto_1d
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2d

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1e
    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->i:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/lv;->r()V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/lv;->o()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->y:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/ri;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/lv;->a(J)V

    move-object/from16 v0, v16

    iget-object v2, v0, Lcom/google/android/gms/internal/ri;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/lv;->b(J)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/lv;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->z:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/lv;)V

    goto/16 :goto_17

    :cond_2c
    const/4 v4, 0x0

    goto :goto_1c

    :cond_2d
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Did not find measurement config or missing version info. appId"

    iget-object v4, v15, Lcom/google/android/gms/internal/nv$a;->a:Lcom/google/android/gms/internal/ri;

    iget-object v4, v4, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_2f
    iget-object v2, v2, Lcom/google/android/gms/internal/rc;->c:Ljava/lang/Long;

    move-object/from16 v0, v16

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->F:Ljava/lang/Long;

    goto/16 :goto_18

    :catch_3
    move-exception v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "Failed to remove unused event metadata. appId"

    invoke-static {v6}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_19

    :cond_30
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    const/4 v2, 0x0

    goto/16 :goto_1b

    :catchall_2
    move-exception v2

    move-object v3, v11

    goto/16 :goto_c

    :catch_4
    move-exception v2

    goto/16 :goto_b

    :catch_5
    move-exception v2

    move-object v4, v12

    goto/16 :goto_b

    :cond_32
    move-wide v2, v4

    goto/16 :goto_1d

    :cond_33
    move v3, v5

    goto/16 :goto_14

    :cond_34
    move-object v3, v4

    move v4, v5

    goto/16 :goto_12

    :cond_35
    move v13, v2

    goto/16 :goto_10

    :cond_36
    move v2, v4

    goto/16 :goto_e

    :cond_37
    move v2, v12

    move v3, v13

    goto/16 :goto_6
.end method

.method private final a(Ljava/lang/String;[Lcom/google/android/gms/internal/rk;[Lcom/google/android/gms/internal/rf;)[Lcom/google/android/gms/internal/re;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->z()Lcom/google/android/gms/internal/lx;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/lx;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/rf;[Lcom/google/android/gms/internal/rk;)[Lcom/google/android/gms/internal/re;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;
    .locals 23
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "No app data available; dropping"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ks;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kq;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/kq;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "App version does not match; dropping. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzceh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->j()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->l()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->m()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->n()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->A()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzceh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    goto :goto_0
.end method

.method private static b(Lcom/google/android/gms/internal/ot;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ot;->P()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    .locals 18
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->a()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/internal/qu;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/nq;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v4, "Dropping blacklisted event. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qu;->l(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qu;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    const/4 v2, 0x1

    move v8, v2

    :goto_1
    if-nez v8, :cond_4

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    const/16 v4, 0xb

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v8, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->q()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->p()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-static {}, Lcom/google/android/gms/internal/lz;->ad()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/lv;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    move v8, v2

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/mw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v4, "Logging event"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/mu;->a(Lcom/google/android/gms/internal/zzcez;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->y()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcez;->b:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcew;->b()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    const-string v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    if-nez v6, :cond_9

    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide v6, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v4, v6

    :cond_9
    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v6, v4, v6

    if-gtz v6, :cond_d

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v6, v4, v6

    if-ltz v6, :cond_d

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    move-wide v8, v4

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "[A-Z]{3}"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "_ltv_"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ma;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/qt;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    instance-of v4, v4, Ljava/lang/Long;

    if-nez v4, :cond_10

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    sget-object v6, Lcom/google/android/gms/internal/mm;->F:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/mn;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ma;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ma;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ma;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v11

    invoke-virtual {v6, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/qt;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/qt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/qt;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v5, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    invoke-virtual {v4, v5, v6, v7, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    const/16 v4, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;)Z

    move-result v10

    const-string v2, "_err"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->K()J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v3

    invoke-virtual/range {v5 .. v13}, Lcom/google/android/gms/internal/ma;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/internal/mb;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/mb;->b:J

    invoke-static {}, Lcom/google/android/gms/internal/lz;->I()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_11

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v5, "Data loss. Too many events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/mb;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0

    :cond_d
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v6, "Data lost. Currency value is too big. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v6, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0

    :cond_e
    :try_start_4
    const-string v4, "value"

    invoke-virtual {v14, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-wide v8, v4

    goto/16 :goto_2

    :cond_f
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->A()V

    throw v2

    :catch_0
    move-exception v2

    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v6, "Error pruning currencies. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_10
    iget-object v2, v2, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v2, Lcom/google/android/gms/internal/qt;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/qt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_11
    if-eqz v10, :cond_13

    iget-wide v4, v2, Lcom/google/android/gms/internal/mb;->a:J

    invoke-static {}, Lcom/google/android/gms/internal/lz;->J()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_13

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v5, "Data loss. Too many public events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-wide v8, v2, Lcom/google/android/gms/internal/mb;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    const/16 v4, 0x10

    const-string v5, "_ev"

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0

    :cond_13
    if-eqz v12, :cond_15

    :try_start_6
    iget-wide v4, v2, Lcom/google/android/gms/internal/mb;->d:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    move-object/from16 v0, p2

    iget-object v7, v0, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/internal/mm;->m:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/mn;)I

    move-result v6

    const v7, 0xf4240

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_15

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v5, "Too many error events logged. appId, count"

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-wide v6, v2, Lcom/google/android/gms/internal/mb;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0

    :cond_15
    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    const-string v4, "_o"

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/qu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qu;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    const-string v4, "_dbg"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/qu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    const-string v4, "_r"

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v14, v4, v5}, Lcom/google/android/gms/internal/qu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ma;->c(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v6, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v6, v7, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    new-instance v5, Lcom/google/android/gms/internal/mh;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcez;->d:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v3

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/mh;-><init>(Lcom/google/android/gms/internal/nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    iget-object v4, v5, Lcom/google/android/gms/internal/mh;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mi;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ma;->f(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/internal/lz;->H()I

    const-wide/16 v8, 0x1f4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v4, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v7

    iget-object v5, v5, Lcom/google/android/gms/internal/mh;->b:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/mu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/lz;->H()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v6, v5, v7}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0

    :cond_18
    :try_start_8
    new-instance v7, Lcom/google/android/gms/internal/mi;

    iget-object v9, v5, Lcom/google/android/gms/internal/mh;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/internal/mh;->c:J

    move-object v8, v3

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/mi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/mi;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/mh;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Event recorded"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mu;->a(Lcom/google/android/gms/internal/mh;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->M()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    :try_start_9
    iget-wide v6, v2, Lcom/google/android/gms/internal/mi;->e:J

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v6, v7}, Lcom/google/android/gms/internal/mh;->a(Lcom/google/android/gms/internal/nv;J)Lcom/google/android/gms/internal/mh;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/internal/mh;->c:J

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/mi;->a(J)Lcom/google/android/gms/internal/mi;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v7

    goto :goto_6
.end method

.method private final c(Lcom/google/android/gms/internal/zzceh;)V
    .locals 8
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/nh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/lv;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/lv;-><init>(Lcom/google/android/gms/internal/nv;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mr;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/lv;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/lv;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->k:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->k:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->k:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/lv;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->e:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->e:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->l()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_3

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->e:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/lv;->d(J)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/lv;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->j:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->j:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/lv;->c(J)V

    move v0, v1

    :cond_5
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/lv;->f(Ljava/lang/String;)V

    move v0, v1

    :cond_6
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->f:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->m()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/lv;->e(J)V

    move v0, v1

    :cond_7
    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzceh;->h:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->n()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzceh;->h:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/lv;->a(Z)V

    move v0, v1

    :cond_8
    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->g:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/lv;->g(Ljava/lang/String;)V

    move v0, v1

    :cond_9
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->l:J

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->A()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_c

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->l:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/lv;->o(J)V

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/lv;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/lv;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mr;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/lv;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_c
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/lr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->y:Lcom/google/android/gms/internal/lr;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/os;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->y:Lcom/google/android/gms/internal/lr;

    return-object v0
.end method

.method public final B()Z
    .locals 3
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/lz;->Z()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nh;->c(Z)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/lz;->aa()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1
.end method

.method final C()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->h:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/nv;->O:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/nv;->O:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final E()V
    .locals 14
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/nv;->N:Z

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh;->A()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/internal/nv;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/internal/nv;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    goto :goto_0

    :cond_1
    :try_start_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/nv;->K:J

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/internal/nv;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->F:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v4

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/internal/nv;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    goto :goto_0

    :cond_3
    move v0, v6

    goto :goto_1

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->s()Lcom/google/android/gms/internal/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/na;->y()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v6, p0, Lcom/google/android/gms/internal/nv;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    goto :goto_0

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/internal/lz;->ak()J

    move-result-wide v0

    sub-long v0, v8, v0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->c:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v5, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-wide v10, p0, Lcom/google/android/gms/internal/nv;->J:J

    cmp-long v0, v10, v12

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->J()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/android/gms/internal/nv;->J:J

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    sget-object v2, Lcom/google/android/gms/internal/mm;->h:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/mn;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    const/4 v5, 0x0

    sget-object v7, Lcom/google/android/gms/internal/mm;->i:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v2, v1, v7}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/mn;)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v5

    invoke-virtual {v5, v1, v0, v2}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ri;

    iget-object v7, v0, Lcom/google/android/gms/internal/ri;->u:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v0, v0, Lcom/google/android/gms/internal/ri;->u:Ljava/lang/String;

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_13

    move v5, v6

    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ri;

    iget-object v10, v0, Lcom/google/android/gms/internal/ri;->u:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v0, v0, Lcom/google/android/gms/internal/ri;->u:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    invoke-interface {v2, v0, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v7, v0

    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/rh;

    invoke-direct {v10}, Lcom/google/android/gms/internal/rh;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ri;

    iput-object v0, v10, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/android/gms/internal/lz;->aw()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/lz;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v4

    :goto_5
    move v5, v6

    :goto_6
    iget-object v0, v10, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    array-length v0, v0

    if-ge v5, v0, :cond_c

    iget-object v12, v10, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ri;

    aput-object v0, v12, v5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    aget-object v0, v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/lz;->W()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ri;->t:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    aget-object v0, v0, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ri;->f:Ljava/lang/Long;

    iget-object v0, v10, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    aget-object v0, v0, v5

    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ri;->B:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    iget-object v0, v10, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    aget-object v0, v0, v5

    const/4 v12, 0x0

    iput-object v12, v0, Lcom/google/android/gms/internal/ri;->H:Ljava/lang/String;

    :cond_9
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :cond_b
    move v2, v6

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/mu;->a(Lcom/google/android/gms/internal/rh;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/qu;->a(Lcom/google/android/gms/internal/rh;)[B

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/lz;->aj()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    :try_start_6
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_8
    invoke-static {v4}, Lcom/google/android/gms/common/internal/aq;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->F:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v4, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->d:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/internal/nk;->a(J)V

    const-string v0, "?"

    iget-object v4, v10, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    array-length v4, v4

    if-lez v4, :cond_d

    iget-object v0, v10, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v8, "Uploading data. app, uncompressed size, data"

    array-length v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v8, v0, v9, v5}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nv;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->s()Lcom/google/android/gms/internal/na;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/internal/ny;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/ny;-><init>(Lcom/google/android/gms/internal/nv;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/na;->a(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/internal/nc;)V
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/nv;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    goto/16 :goto_0

    :cond_f
    move v4, v6

    goto :goto_8

    :cond_10
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->F:Ljava/util/List;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v7}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    iput-boolean v6, p0, Lcom/google/android/gms/internal/nv;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    throw v0

    :cond_11
    const-wide/16 v0, -0x1

    :try_start_9
    iput-wide v0, p0, Lcom/google/android/gms/internal/nv;->J:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/lz;->ak()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ma;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/lv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_a

    :cond_12
    move-object v5, v3

    goto/16 :goto_7

    :cond_13
    move-object v7, v2

    goto/16 :goto_4

    :cond_14
    move-object v7, v3

    goto/16 :goto_2
.end method

.method final F()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nv;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/nv;->I:I

    return-void
.end method

.method final G()V
    .locals 4
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nv;->A:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->C()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "This instance being marked as an uploader"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nv;->a(Ljava/nio/channels/FileChannel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mr;->B()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nr;->e()V

    if-le v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nv;->A:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V

    :cond_1
    return-void

    :cond_2
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/nv;->E:Ljava/nio/channels/FileChannel;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/nv;->a(ILjava/nio/channels/FileChannel;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Storage version upgrade failed. Previous, current version"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nx;-><init>(Lcom/google/android/gms/internal/nv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nr;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v2, 0x7530

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Failed to get app instance id. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/nv;->z:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final a(ILjava/lang/Throwable;[B)V
    .locals 9
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    new-array p3, v0, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->F:Ljava/util/List;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/nv;->F:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0xc8

    if-eq p1, v3, :cond_1

    const/16 v3, 0xcc

    if-ne p1, v3, :cond_5

    :cond_1
    if-nez p2, :cond_5

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/nh;->c:Lcom/google/android/gms/internal/nk;

    iget-object v4, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/nk;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/nh;->d:Lcom/google/android/gms/internal/nk;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/nk;->a(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    array-length v6, p3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->y()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ma;->e()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ma;->Q()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ma;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v6, "queue"

    const-string v7, "rowid=?"

    invoke-virtual {v0, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_2

    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v2, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v2}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Failed to delete a bundle in a queue table"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_1
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/nv;->K:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v2, "Disable upload, time"

    iget-wide v4, p0, Lcom/google/android/gms/internal/nv;->K:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/nv;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    return-void

    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->A()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->s()Lcom/google/android/gms/internal/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/na;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->L()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->E()V

    :goto_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/nv;->K:J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nv;->M:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    throw v0

    :cond_4
    const-wide/16 v2, -0x1

    :try_start_9
    iput-wide v2, p0, Lcom/google/android/gms/internal/nv;->J:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :cond_5
    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v3, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4, p2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->d:Lcom/google/android/gms/internal/nk;

    iget-object v3, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/nk;->a(J)V

    const/16 v0, 0x1f7

    if-eq p1, v0, :cond_6

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_8

    :cond_6
    move v0, v2

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->e:Lcom/google/android/gms/internal/nk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nk;->a(J)V

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method final a(Lcom/google/android/gms/internal/ot;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/nv;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/nv;->H:I

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzceh;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzcek;)V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V
    .locals 9
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/zzcek;

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/zzcek;-><init>(Lcom/google/android/gms/internal/zzcek;)V

    iput-boolean v6, v8, Lcom/google/android/gms/internal/zzcek;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ma;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcek;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v4, v5, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    if-eqz v5, :cond_4

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcek;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcek;->d:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcek;->d:J

    iget-wide v0, v5, Lcom/google/android/gms/internal/zzcek;->h:J

    iput-wide v0, v8, Lcom/google/android/gms/internal/zzcek;->h:J

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcek;->f:Ljava/lang/String;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->f:Ljava/lang/String;

    iget-object v0, v5, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    iget-boolean v0, v5, Lcom/google/android/gms/internal/zzcek;->e:Z

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcek;->e:Z

    new-instance v0, Lcom/google/android/gms/internal/zzcji;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzcji;->b:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcji;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    move v7, v6

    :goto_1
    iget-boolean v0, v8, Lcom/google/android/gms/internal/zzcek;->e:Z

    if-eqz v0, :cond_3

    iget-object v6, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    new-instance v0, Lcom/google/android/gms/internal/qt;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    iget-wide v4, v6, Lcom/google/android/gms/internal/zzcji;->b:J

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/qt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/qt;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v7, :cond_3

    iget-object v0, v8, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcek;->d:J

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzcez;-><init>(Lcom/google/android/gms/internal/zzcez;J)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/zzcek;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Conditional property added"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, v8, Lcom/google/android/gms/internal/zzcek;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/google/android/gms/internal/zzcji;

    iget-object v1, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    iget-wide v2, v8, Lcom/google/android/gms/internal/zzcek;->d:J

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcji;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/google/android/gms/internal/zzcek;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->A()V

    throw v0

    :cond_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Too many conditional properties, ignoring"

    iget-object v2, v8, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_7
    move v7, v6

    goto/16 :goto_1
.end method

.method final a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    .locals 13
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iget-object v5, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/internal/zzcez;->d:J

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/qu;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v2, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->Q()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Invalid time querying timed out conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcek;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v8, "User property timed out"

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v11, v11, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/internal/zzcek;->g:Lcom/google/android/gms/internal/zzcez;

    if-eqz v4, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/zzcez;

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcek;->g:Lcom/google/android/gms/internal/zzcez;

    invoke-direct {v4, v8, v6, v7}, Lcom/google/android/gms/internal/zzcez;-><init>(Lcom/google/android/gms/internal/zzcez;J)V

    invoke-direct {p0, v4, p2}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ma;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->A()V

    throw v2

    :cond_4
    :try_start_1
    const-string v3, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->Q()V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-gez v3, :cond_8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Invalid time querying expired conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v3, v4, v8}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzcek;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v8

    const-string v9, "User property expired"

    iget-object v10, v2, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v12, v12, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v8

    iget-object v9, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    if-eqz v8, :cond_7

    iget-object v8, v2, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v2}, Lcom/google/android/gms/internal/ma;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_8
    const-string v3, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v8, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v8

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_9
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v8, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcez;

    new-instance v9, Lcom/google/android/gms/internal/zzcez;

    invoke-direct {v9, v3, v6, v7}, Lcom/google/android/gms/internal/zzcez;-><init>(Lcom/google/android/gms/internal/zzcez;J)V

    invoke-direct {p0, v9, p2}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->Q()V

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gez v4, :cond_d

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v4

    const-string v8, "Invalid time querying triggered conditional properties"

    invoke-static {v5}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->q()Lcom/google/android/gms/internal/mu;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v8, v5, v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/zzcek;

    move-object v9, v0

    if-eqz v9, :cond_b

    iget-object v8, v9, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    new-instance v2, Lcom/google/android/gms/internal/qt;

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v4, v9, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v5, v8, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/qt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/qt;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    iget-object v3, v9, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    if-eqz v3, :cond_c

    iget-object v3, v9, Lcom/google/android/gms/internal/zzcek;->i:Lcom/google/android/gms/internal/zzcez;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v3, Lcom/google/android/gms/internal/zzcji;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/zzcji;-><init>(Lcom/google/android/gms/internal/qt;)V

    iput-object v3, v9, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    const/4 v2, 0x1

    iput-boolean v2, v9, Lcom/google/android/gms/internal/zzcek;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/zzcek;)Z

    goto :goto_7

    :cond_d
    const-string v4, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v3, v8, v5

    const/4 v3, 0x2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v9, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v2, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v8, v12}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    move-object v0, v10

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_9
    if-ge v4, v5, :cond_10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/zzcez;

    new-instance v8, Lcom/google/android/gms/internal/zzcez;

    invoke-direct {v8, v3, v6, v7}, Lcom/google/android/gms/internal/zzcez;-><init>(Lcom/google/android/gms/internal/zzcez;J)V

    invoke-direct {p0, v8, p2}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_9

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)V
    .locals 23
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "No app data available; dropping event"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ks;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kq;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/kq;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "App version does not match; dropping event. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "_ui"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "Could not find package. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/zzceh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->j()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->l()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->m()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->n()Z

    move-result v15

    const/16 v16, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->f()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/internal/lv;->A()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/internal/zzceh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJI)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    goto/16 :goto_0
.end method

.method final a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V
    .locals 7
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qu;->e(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/lz;->A()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/qu;->b(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/lz;->A()I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    :cond_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const-string v3, "_ev"

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzcji;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/qu;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/qt;

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcji;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzcji;->b:J

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/qt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Setting user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->y()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/qt;)Z

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "User property set"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Too many unique user properties are set. Ignoring user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->A()V

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->G:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->G:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->G:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 8
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/16 v7, 0x130

    const/4 v0, 0x1

    const/16 v6, 0x194

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v3, 0x0

    :try_start_0
    new-array p4, v3, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "onConfigFetched. Response size"

    array-length v5, p4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v4

    const/16 v3, 0xc8

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v7, :cond_2

    :cond_1
    if-nez p3, :cond_2

    move v3, v0

    :goto_0
    if-nez v4, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v2, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nv;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    :goto_2
    return-void

    :cond_2
    move v3, v1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    if-ne p2, v6, :cond_c

    :cond_4
    if-eqz p5, :cond_6

    :try_start_3
    const-string v0, "Last-Modified"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_3
    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_4
    if-eq p2, v6, :cond_5

    if-ne p2, v7, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nq;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/rc;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/nq;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->A()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nv;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_4

    :cond_8
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v2

    invoke-virtual {v2, p1, p4, v0}, Lcom/google/android/gms/internal/nq;->a(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-nez v0, :cond_9

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->A()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nv;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    goto :goto_2

    :cond_9
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/lv;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/lv;)V

    if-ne p2, v6, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->B()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v2, "Config not found. Using empty config. appId"

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->s()Lcom/google/android/gms/internal/na;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/na;->y()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->L()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->E()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/nv;->L:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->O()V

    throw v0

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v2, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/lv;->h(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/lv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/nq;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/nh;->d:Lcom/google/android/gms/internal/nk;

    iget-object v3, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/nk;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_d

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_f

    :cond_d
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->e:Lcom/google/android/gms/internal/nk;

    iget-object v2, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nk;->a(J)V

    :cond_e
    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_6
.end method

.method public final a(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/zzceh;)V
    .locals 10
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/lv;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/lv;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->j()Lcom/google/android/gms/internal/nq;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nq;->d(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_2
    iget-wide v4, p1, Lcom/google/android/gms/internal/zzceh;->m:J

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    :cond_3
    iget v0, p1, Lcom/google/android/gms/internal/zzceh;->n:I

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Incorrect app type, assuming installed app. appId, appType"

    iget-object v3, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->y()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->Q()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->e()V

    invoke-static {v2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->B()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v2, v3, v7

    const-string v7, "events"

    const-string v8, "app_id=?"

    invoke-virtual {v0, v7, v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    add-int/lit8 v7, v7, 0x0

    const-string v8, "user_attributes"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "apps"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "event_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "property_filters"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    const-string v9, "app_id=?"

    invoke-virtual {v0, v8, v9, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v7

    if-lez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v7, "Deleted application data. app, records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v7, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    const/4 v0, 0x0

    :cond_5
    if-eqz v0, :cond_6

    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_au"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    const/4 v0, 0x0

    if-nez v6, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const-string v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mi;

    move-result-object v0

    :cond_7
    :goto_3
    if-nez v0, :cond_13

    const-wide/16 v0, 0x1

    const-wide/32 v2, 0x36ee80

    div-long v2, v4, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long/2addr v0, v2

    if-nez v6, :cond_12

    new-instance v2, Lcom/google/android/gms/internal/zzcji;

    const-string v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_uwa"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_pfo"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    const-wide/16 v2, 0x0

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "PackageManager is null, first open report might be inaccurate. appId"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->Q()V

    const-string v2, "first_open_count"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ma;->h(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    const-string v2, "_pfo"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_f"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_a
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_et"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_e"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v3, "Error deleting application data. appId, error"

    invoke-static {v2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->A()V

    throw v0

    :cond_c
    const/4 v1, 0x1

    if-ne v6, v1, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const-string v2, "_v"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mi;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ks;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kq;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/kq;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    :try_start_6
    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    iget-wide v2, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v6, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_10

    const-string v1, "_uwa"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_8
    new-instance v2, Lcom/google/android/gms/internal/zzcji;

    const-string v3, "_fi"

    if-eqz v0, :cond_11

    const-wide/16 v0, 0x1

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_e
    const/4 v1, 0x0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ks;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kq;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/kq;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-object v0

    :goto_a
    if-eqz v0, :cond_8

    :try_start_8
    iget v1, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    const-string v1, "_sys"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_f
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const-string v0, "_sysu"

    const-wide/16 v2, 0x1

    invoke-virtual {v8, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Package info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Application info is null, first open report might be inaccurate. appId"

    iget-object v6, p1, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v3, v6, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_a

    :cond_12
    const/4 v2, 0x1

    if-ne v6, v2, :cond_a

    new-instance v2, Lcom/google/android/gms/internal/zzcji;

    const-string v3, "_fvt"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/zzcji;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_r"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_v"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    goto/16 :goto_5

    :cond_13
    iget-boolean v0, p1, Lcom/google/android/gms/internal/zzceh;->i:Z

    if-eqz v0, :cond_b

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzcez;

    const-string v1, "_cd"

    new-instance v2, Lcom/google/android/gms/internal/zzcew;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzcew;-><init>(Landroid/os/Bundle;)V

    const-string v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzcez;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzcew;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    :cond_14
    move v6, v0

    goto/16 :goto_1
.end method

.method final b(Lcom/google/android/gms/internal/zzcek;)V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nv;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/zzceh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V

    :cond_0
    return-void
.end method

.method final b(Lcom/google/android/gms/internal/zzcek;Lcom/google/android/gms/internal/zzceh;)V
    .locals 8
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->y()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ma;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzcek;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Removing conditional user property"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v4

    iget-object v5, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ma;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v3, Lcom/google/android/gms/internal/zzcek;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcez;->b:Lcom/google/android/gms/internal/zzcew;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzcez;->b:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzcew;->b()Landroid/os/Bundle;

    move-result-object v2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzcek;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcek;->k:Lcom/google/android/gms/internal/zzcez;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzcez;->d:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/qu;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/internal/zzcez;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/zzcez;Lcom/google/android/gms/internal/zzceh;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->A()V

    goto/16 :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->A()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Conditional user property doesn\'t exist"

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcek;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/internal/zzcek;->c:Lcom/google/android/gms/internal/zzcji;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->A()V

    throw v0
.end method

.method final b(Lcom/google/android/gms/internal/zzcji;Lcom/google/android/gms/internal/zzceh;)V
    .locals 4
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    iget-object v0, p2, Lcom/google/android/gms/internal/zzceh;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/internal/zzceh;->h:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Removing user property"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->y()V

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nv;->c(Lcom/google/android/gms/internal/zzceh;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/internal/zzceh;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->z()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "User property removed"

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->p()Lcom/google/android/gms/internal/mu;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/zzcji;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mu;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->A()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ma;->A()V

    throw v0
.end method

.method protected final b()Z
    .locals 6
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nr;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/internal/nv;->C:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/nv;->C:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/nv;->C:J

    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v1

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/qu;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/qu;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ks;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/kq;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nn;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/qg;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->B:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mr;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qu;->f(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nv;->B:Ljava/lang/Boolean;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/internal/zzcez;Ljava/lang/String;)[B
    .locals 18
    .param p1    # Lcom/google/android/gms/internal/zzcez;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
            b = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-static {}, Lcom/google/android/gms/internal/nv;->D()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v13, Lcom/google/android/gms/internal/rh;

    invoke-direct {v13}, Lcom/google/android/gms/internal/rh;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->y()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ma;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/lv;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Log and bundle not available. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->A()V

    :goto_0
    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->n()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Log and bundle disabled. package_name"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->A()V

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v17, Lcom/google/android/gms/internal/ri;

    invoke-direct/range {v17 .. v17}, Lcom/google/android/gms/internal/ri;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ri;

    const/4 v3, 0x0

    aput-object v17, v2, v3

    iput-object v2, v13, Lcom/google/android/gms/internal/rh;->c:[Lcom/google/android/gms/internal/ri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->c:Ljava/lang/Integer;

    const-string v2, "android"

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->k:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->k()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->p:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->i()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->r:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->j()J

    move-result-wide v2

    const-wide/32 v4, -0x80000000

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->E:Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->s:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->A:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->x:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->B()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/lz;->aw()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/lz;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->H:Ljava/lang/String;

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nh;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->u:Ljava/lang/String;

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->v:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->x()Lcom/google/android/gms/internal/mg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mg;->Q()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->m:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->x()Lcom/google/android/gms/internal/mg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mg;->Q()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->x()Lcom/google/android/gms/internal/mg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mg;->y()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->o:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->x()Lcom/google/android/gms/internal/mg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mg;->z()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->n:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->c()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->w:Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->D:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/rk;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->e:[Lcom/google/android/gms/internal/rk;

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    new-instance v5, Lcom/google/android/gms/internal/rk;

    invoke-direct {v5}, Lcom/google/android/gms/internal/rk;-><init>()V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/ri;->e:[Lcom/google/android/gms/internal/rk;

    aput-object v5, v2, v3

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/qt;

    iget-object v2, v2, Lcom/google/android/gms/internal/qt;->c:Ljava/lang/String;

    iput-object v2, v5, Lcom/google/android/gms/internal/rk;->d:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/qt;

    iget-wide v6, v2, Lcom/google/android/gms/internal/qt;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lcom/google/android/gms/internal/rk;->c:Ljava/lang/Long;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v6

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/qt;

    iget-object v2, v2, Lcom/google/android/gms/internal/qt;->e:Ljava/lang/Object;

    invoke-virtual {v6, v5, v2}, Lcom/google/android/gms/internal/qu;->a(Lcom/google/android/gms/internal/rk;Ljava/lang/Object;)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_4
    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_1

    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/zzcez;->b:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcew;->b()Landroid/os/Bundle;

    move-result-object v12

    const-string v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_c"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->D()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Marking in-app purchase as real-time"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    const-string v2, "_r"

    const-wide/16 v4, 0x1

    invoke-virtual {v12, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-string v2, "_o"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    invoke-virtual {v12, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/ri;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/qu;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    const-string v3, "_dbg"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/qu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v2

    const-string v3, "_r"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v12, v3, v4}, Lcom/google/android/gms/internal/qu;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ma;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mi;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v14, 0x0

    new-instance v3, Lcom/google/android/gms/internal/mi;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/internal/zzcez;->d:J

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/mi;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/mi;)V

    move-wide v10, v14

    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/mh;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/gms/internal/zzcez;->c:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/internal/zzcez;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v8, v0, Lcom/google/android/gms/internal/zzcez;->d:J

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/mh;-><init>(Lcom/google/android/gms/internal/nv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    new-instance v6, Lcom/google/android/gms/internal/rf;

    invoke-direct {v6}, Lcom/google/android/gms/internal/rf;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/rf;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    iget-wide v4, v3, Lcom/google/android/gms/internal/mh;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/rf;->e:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/mh;->b:Ljava/lang/String;

    iput-object v2, v6, Lcom/google/android/gms/internal/rf;->d:Ljava/lang/String;

    iget-wide v4, v3, Lcom/google/android/gms/internal/mh;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v6, Lcom/google/android/gms/internal/rf;->f:Ljava/lang/Long;

    iget-object v2, v3, Lcom/google/android/gms/internal/mh;->e:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzcew;->a()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/rg;

    iput-object v2, v6, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    const/4 v2, 0x0

    iget-object v4, v3, Lcom/google/android/gms/internal/mh;->e:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzcew;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v2

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Lcom/google/android/gms/internal/rg;

    invoke-direct {v8}, Lcom/google/android/gms/internal/rg;-><init>()V

    iget-object v9, v6, Lcom/google/android/gms/internal/rf;->c:[Lcom/google/android/gms/internal/rg;

    add-int/lit8 v5, v4, 0x1

    aput-object v8, v9, v4

    iput-object v2, v8, Lcom/google/android/gms/internal/rg;->c:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/internal/mh;->e:Lcom/google/android/gms/internal/zzcew;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/zzcew;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v4

    invoke-virtual {v4, v8, v2}, Lcom/google/android/gms/internal/qu;->a(Lcom/google/android/gms/internal/rg;Ljava/lang/Object;)V

    move v4, v5

    goto :goto_4

    :cond_8
    iget-wide v10, v2, Lcom/google/android/gms/internal/mi;->e:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/google/android/gms/internal/zzcez;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/mi;->a(J)Lcom/google/android/gms/internal/mi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mi;->a()Lcom/google/android/gms/internal/mi;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/mi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ma;->A()V

    throw v2

    :cond_9
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/google/android/gms/internal/ri;->e:[Lcom/google/android/gms/internal/rk;

    move-object/from16 v0, v17

    iget-object v4, v0, Lcom/google/android/gms/internal/ri;->d:[Lcom/google/android/gms/internal/rf;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/rk;[Lcom/google/android/gms/internal/rf;)[Lcom/google/android/gms/internal/re;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->C:[Lcom/google/android/gms/internal/re;

    iget-object v2, v6, Lcom/google/android/gms/internal/rf;->e:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->g:Ljava/lang/Long;

    iget-object v2, v6, Lcom/google/android/gms/internal/rf;->e:Ljava/lang/Long;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->h:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->h()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_5
    move-object/from16 v0, v17

    iput-object v4, v0, Lcom/google/android/gms/internal/ri;->j:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->g()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_c

    :goto_6
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_b

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->i:Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->r()V

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/lv;->o()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->y:Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/lz;->W()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->t:Ljava/lang/Long;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->f:Ljava/lang/Long;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ri;->B:Ljava/lang/Boolean;

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/ri;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/lv;->a(J)V

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/google/android/gms/internal/ri;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/lv;->b(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ma;->a(Lcom/google/android/gms/internal/lv;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->z()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ma;->A()V

    :try_start_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/rh;->e()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    array-length v4, v2

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/f;->a([BII)Lcom/google/android/gms/internal/f;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/rh;->a(Lcom/google/android/gms/internal/f;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/f;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/qu;->a([B)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v2

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_7

    :catch_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/mw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    move-wide v2, v4

    goto/16 :goto_6
.end method

.method protected final c()V
    .locals 8
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->h()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nr;->e()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->q()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ma;->E()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->c:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->c:Lcom/google/android/gms/internal/nk;

    iget-object v1, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nk;->a(J)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->h:Lcom/google/android/gms/internal/nk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nk;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->E()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Persisting first open"

    iget-wide v2, p0, Lcom/google/android/gms/internal/nv;->O:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->h:Lcom/google/android/gms/internal/nk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/nv;->O:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nk;->a(J)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->b()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qu;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->o()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/qu;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ks;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/kq;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/nn;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/qg;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/nv;->M()V

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mr;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh;->y()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mr;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nh;->c(Ljava/lang/String;)V

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->l()Lcom/google/android/gms/internal/ov;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/nh;->i:Lcom/google/android/gms/internal/nm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/lz;->X()Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mr;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->l()Lcom/google/android/gms/internal/ov;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->e()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->c()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->Q()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ov;->p:Lcom/google/android/gms/internal/nv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nv;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->k()Lcom/google/android/gms/internal/pn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/pn;->A()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nh;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ov;->j()Lcom/google/android/gms/internal/mg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mg;->Q()V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "_po"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "auto"

    const-string v3, "_ou"

    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ov;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->w()Lcom/google/android/gms/internal/pn;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pn;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mr;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->f()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->C()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nh;->B()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->r:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pn;->C()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->r:Lcom/google/android/gms/internal/pn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/pn;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->y()Lcom/google/android/gms/internal/mr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mr;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nh;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->h:Lcom/google/android/gms/internal/nk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/nv;->O:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/nk;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nv;->e()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/nh;->i:Lcom/google/android/gms/internal/nm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nm;->a(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public final d()Lcom/google/android/gms/internal/lz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->c:Lcom/google/android/gms/internal/lz;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/nh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->d:Lcom/google/android/gms/internal/nh;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/os;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->d:Lcom/google/android/gms/internal/nh;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/mw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->e:Lcom/google/android/gms/internal/mw;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->e:Lcom/google/android/gms/internal/mw;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/mw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->e:Lcom/google/android/gms/internal/mw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->e:Lcom/google/android/gms/internal/mw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->e:Lcom/google/android/gms/internal/mw;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Lcom/google/android/gms/internal/nr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->f:Lcom/google/android/gms/internal/nr;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->f:Lcom/google/android/gms/internal/nr;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/qk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->g:Lcom/google/android/gms/internal/qk;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->g:Lcom/google/android/gms/internal/qk;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/nq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->h:Lcom/google/android/gms/internal/nq;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->h:Lcom/google/android/gms/internal/nq;

    return-object v0
.end method

.method final k()Lcom/google/android/gms/internal/nr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->f:Lcom/google/android/gms/internal/nr;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->t:Lcom/google/android/gms/internal/ov;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->t:Lcom/google/android/gms/internal/ov;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->i:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object v0
.end method

.method public final n()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->j:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/internal/qu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->k:Lcom/google/android/gms/internal/qu;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/os;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->k:Lcom/google/android/gms/internal/qu;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/mu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->l:Lcom/google/android/gms/internal/mu;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->a(Lcom/google/android/gms/internal/os;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->l:Lcom/google/android/gms/internal/mu;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ma;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->m:Lcom/google/android/gms/internal/ma;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->m:Lcom/google/android/gms/internal/ma;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/internal/ms;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->n:Lcom/google/android/gms/internal/ms;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->n:Lcom/google/android/gms/internal/ms;

    return-object v0
.end method

.method public final s()Lcom/google/android/gms/internal/na;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->o:Lcom/google/android/gms/internal/na;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->o:Lcom/google/android/gms/internal/na;

    return-object v0
.end method

.method public final t()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final u()Lcom/google/android/gms/common/util/e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->p:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final v()Lcom/google/android/gms/internal/pj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->q:Lcom/google/android/gms/internal/pj;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->q:Lcom/google/android/gms/internal/pj;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/internal/pn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->r:Lcom/google/android/gms/internal/pn;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->r:Lcom/google/android/gms/internal/pn;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/mg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->s:Lcom/google/android/gms/internal/mg;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->s:Lcom/google/android/gms/internal/mg;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/mr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->u:Lcom/google/android/gms/internal/mr;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->u:Lcom/google/android/gms/internal/mr;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/lx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->x:Lcom/google/android/gms/internal/lx;

    invoke-static {v0}, Lcom/google/android/gms/internal/nv;->b(Lcom/google/android/gms/internal/ot;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nv;->x:Lcom/google/android/gms/internal/lx;

    return-object v0
.end method
