.class final Lcom/google/android/gms/tagmanager/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/w;

.field private synthetic b:Lcom/google/android/gms/tagmanager/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/z;Lcom/google/android/gms/tagmanager/w;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ab;->b:Lcom/google/android/gms/tagmanager/z;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ab;->a:Lcom/google/android/gms/tagmanager/w;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ab;->b:Lcom/google/android/gms/tagmanager/z;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/z;->a(Lcom/google/android/gms/tagmanager/z;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/w;->a(Ljava/util/List;)V

    return-void
.end method
