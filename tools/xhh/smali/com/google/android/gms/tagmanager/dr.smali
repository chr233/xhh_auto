.class final Lcom/google/android/gms/tagmanager/dr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/fn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tagmanager/fn",
        "<",
        "Ljava/lang/String;",
        "Lcom/google/android/gms/tagmanager/dv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/android/gms/tagmanager/dv;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/tagmanager/dv;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
