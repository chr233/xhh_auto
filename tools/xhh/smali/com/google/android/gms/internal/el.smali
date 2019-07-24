.class public Lcom/google/android/gms/internal/el;
.super Lcom/google/android/gms/internal/sy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/sy",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/td;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/td",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/td;Lcom/google/android/gms/internal/tc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/td",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/tc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/sy;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/tc;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/el;->a:Lcom/google/android/gms/internal/td;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/sx;)Lcom/google/android/gms/internal/tb;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/sx;",
            ")",
            "Lcom/google/android/gms/internal/tb",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/sx;->a:[B

    iget-object v2, p1, Lcom/google/android/gms/internal/sx;->b:Ljava/util/Map;

    invoke-static {v2}, Lcom/google/android/gms/internal/bp;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/bp;->a(Lcom/google/android/gms/internal/sx;)Lcom/google/android/gms/internal/lj;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/tb;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/lj;)Lcom/google/android/gms/internal/tb;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/internal/sx;->a:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/el;->a:Lcom/google/android/gms/internal/td;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/td;->a(Ljava/lang/Object;)V

    return-void
.end method
