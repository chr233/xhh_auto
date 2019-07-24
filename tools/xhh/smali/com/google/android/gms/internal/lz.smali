.class public final Lcom/google/android/gms/internal/lz;
.super Lcom/google/android/gms/internal/os;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/gms/common/i;->c:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\\d+)(\\d)(\\d\\d)"

    const-string v2, "$1.$2.$3"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/lz;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/nv;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/os;-><init>(Lcom/google/android/gms/internal/nv;)V

    return-void
.end method

.method public static A()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method static B()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method

.method static C()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method static D()I
    .locals 1

    const/16 v0, 0x100

    return v0
.end method

.method static E()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public static F()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public static G()I
    .locals 1

    const/16 v0, 0x800

    return v0
.end method

.method static H()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static I()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mm;->l:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static J()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mm;->n:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method static K()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static L()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method static M()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method static N()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method static O()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method static P()J
    .locals 2

    const-wide v0, 0x39ef8b000L

    return-wide v0
.end method

.method static Q()J
    .locals 2

    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method static R()J
    .locals 2

    const-wide/32 v0, 0xea60

    return-wide v0
.end method

.method static S()J
    .locals 2

    const-wide/32 v0, 0xee48

    return-wide v0
.end method

.method static T()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mm;->H:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static U()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement.db"

    return-object v0
.end method

.method static V()Ljava/lang/String;
    .locals 1

    const-string v0, "google_app_measurement_local.db"

    return-object v0
.end method

.method public static W()J
    .locals 2

    const-wide/16 v0, 0x2b0c

    return-wide v0
.end method

.method public static X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mm;->b:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static aa()Z
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/hp;->b()Z

    move-result v0

    return v0
.end method

.method public static ab()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mm;->E:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ac()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mm;->z:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ad()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mm;->A:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static ae()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public static af()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->d:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ag()I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->j:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static ah()I
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/mm;->k:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static ai()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public static aj()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mm;->r:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static ak()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mm;->e:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static al()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->s:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static am()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->u:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static an()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->v:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ao()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->w:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ap()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->x:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static aq()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->y:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ar()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/mm;->t:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static as()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->B:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static at()J
    .locals 4

    const-wide/16 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->C:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static au()I
    .locals 3

    const/16 v1, 0x14

    const/4 v2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/mm;->D:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static aw()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/mm;->a:Lcom/google/android/gms/internal/mn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static y()I
    .locals 1

    const/16 v0, 0x19

    return v0
.end method

.method public static z()I
    .locals 1

    const/16 v0, 0x28

    return v0
.end method


# virtual methods
.method public final Y()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/lz;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lz;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->n()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/util/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/lz;->b:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/lz;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/lz;->b:Ljava/lang/Boolean;

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v0

    const-string v1, "My process not in the list of running processes"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/lz;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Z()Z
    .locals 1

    const-string v0, "firebase_analytics_collection_deactivated"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
            b = 0x1L
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/internal/mm;->p:Lcom/google/android/gms/internal/mn;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/lz;->b(Ljava/lang/String;Lcom/google/android/gms/internal/mn;)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/mn;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mn",
            "<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/os;->s()Lcom/google/android/gms/internal/nq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/nq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final av()Ljava/lang/String;
    .locals 5

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "debug.firebase.analytics.app"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Could not find SystemProperties class"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    const-string v0, ""

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Could not find SystemProperties.get() method"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Could not access SystemProperties.get()"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "SystemProperties.get() threw an exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/mn;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/mn",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/os;->s()Lcom/google/android/gms/internal/nq;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mn;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/nq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/mn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mn;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/ag;
            b = 0x1L
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/os;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/internal/os;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ks;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/kq;

    move-result-object v1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->n()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/kq;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mw;->y()Lcom/google/android/gms/internal/my;

    move-result-object v1

    const-string v2, "Failed to load metadata: Metadata bundle is null"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/my;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->b()V

    return-void
.end method

.method public final bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->c()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "1"

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->s()Lcom/google/android/gms/internal/nq;

    move-result-object v1

    const-string v2, "gaia_collection_enabled"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/nq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->e()V

    return-void
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/internal/lr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->f()Lcom/google/android/gms/internal/lr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lcom/google/android/gms/internal/lx;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->g()Lcom/google/android/gms/internal/lx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/ov;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->h()Lcom/google/android/gms/internal/ov;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/internal/mr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->i()Lcom/google/android/gms/internal/mr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/internal/mg;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->j()Lcom/google/android/gms/internal/mg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/internal/pn;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->k()Lcom/google/android/gms/internal/pn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/internal/pj;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->l()Lcom/google/android/gms/internal/pj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/common/util/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->m()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->n()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/internal/ms;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->o()Lcom/google/android/gms/internal/ms;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/internal/ma;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->p()Lcom/google/android/gms/internal/ma;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/internal/mu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->q()Lcom/google/android/gms/internal/mu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lcom/google/android/gms/internal/qu;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->r()Lcom/google/android/gms/internal/qu;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Lcom/google/android/gms/internal/nq;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->s()Lcom/google/android/gms/internal/nq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Lcom/google/android/gms/internal/qk;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->t()Lcom/google/android/gms/internal/qk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lcom/google/android/gms/internal/nr;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->u()Lcom/google/android/gms/internal/nr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic v()Lcom/google/android/gms/internal/mw;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->v()Lcom/google/android/gms/internal/mw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic w()Lcom/google/android/gms/internal/nh;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->w()Lcom/google/android/gms/internal/nh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic x()Lcom/google/android/gms/internal/lz;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/os;->x()Lcom/google/android/gms/internal/lz;

    move-result-object v0

    return-object v0
.end method
