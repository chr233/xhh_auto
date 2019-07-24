.class final Lcom/google/android/gms/tagmanager/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/bc;->a:Lcom/google/android/gms/tagmanager/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/bc;->a:Lcom/google/android/gms/tagmanager/f;

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/f;->b(Lcom/google/android/gms/tagmanager/f;)V

    return-void
.end method
