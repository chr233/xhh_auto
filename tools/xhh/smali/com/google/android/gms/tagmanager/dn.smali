.class final Lcom/google/android/gms/tagmanager/dn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/internal/x;

.field private synthetic b:Lcom/google/android/gms/tagmanager/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dk;Lcom/google/android/gms/internal/x;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/dn;->b:Lcom/google/android/gms/tagmanager/dk;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/dn;->a:Lcom/google/android/gms/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dn;->b:Lcom/google/android/gms/tagmanager/dk;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/dn;->a:Lcom/google/android/gms/internal/x;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/dk;->b(Lcom/google/android/gms/internal/x;)Z

    return-void
.end method
