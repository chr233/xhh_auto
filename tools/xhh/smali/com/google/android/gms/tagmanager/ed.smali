.class final Lcom/google/android/gms/tagmanager/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ed;->a:Lcom/google/android/gms/tagmanager/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ed;->a:Lcom/google/android/gms/tagmanager/eb;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/eb;->e(Lcom/google/android/gms/tagmanager/eb;)Lcom/google/android/gms/tagmanager/bf;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/bf;->a()V

    return-void
.end method
