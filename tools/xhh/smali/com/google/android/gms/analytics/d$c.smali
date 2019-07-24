.class public Lcom/google/android/gms/analytics/d$c;
.super Lcom/google/android/gms/analytics/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/d$d",
        "<",
        "Lcom/google/android/gms/analytics/d$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/d$d;-><init>()V

    const-string v0, "&t"

    const-string v1, "exception"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$c;
    .locals 1

    const-string v0, "&exd"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-object p0
.end method

.method public a(Z)Lcom/google/android/gms/analytics/d$c;
    .locals 2

    const-string v0, "&exf"

    invoke-static {p1}, Lcom/google/android/gms/internal/eh;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-object p0
.end method
