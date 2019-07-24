.class final Lcom/google/android/gms/tagmanager/bp;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/fn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/bo;ILcom/google/android/gms/tagmanager/fn;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/bp;->a:Lcom/google/android/gms/tagmanager/fn;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bp;->a:Lcom/google/android/gms/tagmanager/fn;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/tagmanager/fn;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
