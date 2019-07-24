.class final Lcom/google/android/gms/tagmanager/cm;
.super Lcom/google/android/gms/tagmanager/at;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/gms/tagmanager/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbf;->a:Lcom/google/android/gms/internal/zzbf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzbf;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/tagmanager/cm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/f;->a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/cm;-><init>(Lcom/google/android/gms/tagmanager/f;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/tagmanager/f;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/tagmanager/cm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tagmanager/at;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/cm;->b:Lcom/google/android/gms/tagmanager/f;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cm;->b:Lcom/google/android/gms/tagmanager/f;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/f;->a()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/google/android/gms/internal/lc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/lc;",
            ">;)",
            "Lcom/google/android/gms/internal/lc;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/cm;->b:Lcom/google/android/gms/tagmanager/f;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/f;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/tagmanager/ex;->g()Lcom/google/android/gms/internal/lc;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tagmanager/ex;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/lc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
