.class public final Lcom/google/android/gms/common/stats/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/content/ComponentName;

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms"

    const-string v2, "com.google.android.gms.common.stats.GmsCoreStatsService"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/stats/b;->a:Landroid/content/ComponentName;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/common/stats/b;->b:I

    sput v3, Lcom/google/android/gms/common/stats/b;->c:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/common/stats/b;->d:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/common/stats/b;->e:I

    const/16 v0, 0x8

    sput v0, Lcom/google/android/gms/common/stats/b;->f:I

    const/16 v0, 0x10

    sput v0, Lcom/google/android/gms/common/stats/b;->g:I

    const/16 v0, 0x20

    sput v0, Lcom/google/android/gms/common/stats/b;->h:I

    sput v3, Lcom/google/android/gms/common/stats/b;->i:I

    return-void
.end method
