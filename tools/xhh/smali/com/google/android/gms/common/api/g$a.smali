.class public final Lcom/google/android/gms/common/api/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/g$a;


# instance fields
.field public final b:Lcom/google/android/gms/internal/io;

.field public final c:Landroid/accounts/Account;

.field public final d:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/api/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/v;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->a()Lcom/google/android/gms/common/api/g$a;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/g$a;->a:Lcom/google/android/gms/common/api/g$a;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/io;Landroid/accounts/Account;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/g$a;->b:Lcom/google/android/gms/internal/io;

    iput-object p2, p0, Lcom/google/android/gms/common/api/g$a;->c:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/google/android/gms/common/api/g$a;->d:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/io;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/common/api/g$a;-><init>(Lcom/google/android/gms/internal/io;Landroid/accounts/Account;Landroid/os/Looper;)V

    return-void
.end method
