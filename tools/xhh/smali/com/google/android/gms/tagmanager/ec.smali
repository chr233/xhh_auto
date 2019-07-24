.class final Lcom/google/android/gms/tagmanager/ec;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/bg;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/eb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/eb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ec;->a:Lcom/google/android/gms/tagmanager/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ec;->a:Lcom/google/android/gms/tagmanager/eb;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ec;->a:Lcom/google/android/gms/tagmanager/eb;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/eb;->d(Lcom/google/android/gms/tagmanager/eb;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tagmanager/eb;->a(ZZ)V

    return-void
.end method
