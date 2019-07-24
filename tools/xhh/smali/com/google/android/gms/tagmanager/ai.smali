.class public final Lcom/google/android/gms/tagmanager/ai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/ba;


# static fields
.field private static a:Lcom/google/android/gms/tagmanager/ai;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/tagmanager/cw;

.field private d:Lcom/google/android/gms/tagmanager/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/bd;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/bd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/tagmanager/dz;

    invoke-direct {v1}, Lcom/google/android/gms/tagmanager/dz;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/ai;-><init>(Lcom/google/android/gms/tagmanager/bb;Lcom/google/android/gms/tagmanager/cw;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/bb;Lcom/google/android/gms/tagmanager/cw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ai;->d:Lcom/google/android/gms/tagmanager/bb;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ai;->c:Lcom/google/android/gms/tagmanager/cw;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/ba;
    .locals 2

    sget-object v1, Lcom/google/android/gms/tagmanager/ai;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->a:Lcom/google/android/gms/tagmanager/ai;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/ai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ai;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/tagmanager/ai;->a:Lcom/google/android/gms/tagmanager/ai;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ai;->a:Lcom/google/android/gms/tagmanager/ai;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ai;->c:Lcom/google/android/gms/tagmanager/cw;

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/cw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Too many urls sent too quickly with the TagManagerSender, rate limiting invoked."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/bv;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ai;->d:Lcom/google/android/gms/tagmanager/bb;

    invoke-interface {v0, p1}, Lcom/google/android/gms/tagmanager/bb;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
