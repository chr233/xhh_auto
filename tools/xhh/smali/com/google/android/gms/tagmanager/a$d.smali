.class final Lcom/google/android/gms/tagmanager/a$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/tagmanager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tagmanager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/a$d;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/tagmanager/a;Lcom/google/android/gms/tagmanager/fp;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/tagmanager/a$d;-><init>(Lcom/google/android/gms/tagmanager/a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/a$d;->a:Lcom/google/android/gms/tagmanager/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/a;->h(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/a$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/ex;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
