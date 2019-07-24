.class final Lcom/google/android/gms/tagmanager/dl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/dk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/dl;->a:Lcom/google/android/gms/tagmanager/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/dl;->a:Lcom/google/android/gms/tagmanager/dk;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/dk;->c()V

    return-void
.end method
