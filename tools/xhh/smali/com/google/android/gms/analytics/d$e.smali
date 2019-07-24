.class public Lcom/google/android/gms/analytics/d$e;
.super Lcom/google/android/gms/analytics/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/analytics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/analytics/d$d",
        "<",
        "Lcom/google/android/gms/analytics/d$e;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/d$d;-><init>()V

    const-string v0, "&t"

    const-string v1, "item"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-void
.end method


# virtual methods
.method public a(D)Lcom/google/android/gms/analytics/d$e;
    .locals 3

    const-string v0, "&ip"

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-object p0
.end method

.method public a(J)Lcom/google/android/gms/analytics/d$e;
    .locals 3

    const-string v0, "&iq"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/analytics/d$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;
    .locals 1

    const-string v0, "&ti"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;
    .locals 1

    const-string v0, "&in"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;
    .locals 1

    const-string v0, "&ic"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;
    .locals 1

    const-string v0, "&iv"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$e;
    .locals 1

    const-string v0, "&cu"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/d$e;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    return-object p0
.end method
