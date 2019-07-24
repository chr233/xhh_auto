.class final Lcom/google/android/gms/tagmanager/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tagmanager/di;


# instance fields
.field private synthetic a:Lcom/google/android/gms/tagmanager/df;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/df;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/dh;->a:Lcom/google/android/gms/tagmanager/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tagmanager/r;)Lcom/google/android/gms/tagmanager/de;
    .locals 3

    new-instance v0, Lcom/google/android/gms/tagmanager/de;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/dh;->a:Lcom/google/android/gms/tagmanager/df;

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/df;->a(Lcom/google/android/gms/tagmanager/df;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/dh;->a:Lcom/google/android/gms/tagmanager/df;

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/df;->b(Lcom/google/android/gms/tagmanager/df;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/tagmanager/de;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/r;)V

    return-object v0
.end method
