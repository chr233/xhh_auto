.class final Lcom/google/android/gms/tagmanager/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/tagmanager/z;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/z;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/ac;->b:Lcom/google/android/gms/tagmanager/z;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/ac;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ac;->b:Lcom/google/android/gms/tagmanager/z;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/ac;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/tagmanager/z;->a(Lcom/google/android/gms/tagmanager/z;Ljava/lang/String;)V

    return-void
.end method
