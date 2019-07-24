.class final Lcom/google/android/gms/internal/qh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/google/android/gms/internal/mw;

.field final synthetic c:Landroid/app/job/JobParameters;

.field final synthetic d:Lcom/google/android/gms/internal/qg;

.field private synthetic e:Lcom/google/android/gms/internal/nv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/qg;Lcom/google/android/gms/internal/nv;Ljava/lang/Integer;Lcom/google/android/gms/internal/mw;Landroid/app/job/JobParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/qh;->d:Lcom/google/android/gms/internal/qg;

    iput-object p2, p0, Lcom/google/android/gms/internal/qh;->e:Lcom/google/android/gms/internal/nv;

    iput-object p3, p0, Lcom/google/android/gms/internal/qh;->a:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/android/gms/internal/qh;->b:Lcom/google/android/gms/internal/mw;

    iput-object p5, p0, Lcom/google/android/gms/internal/qh;->c:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/qh;->e:Lcom/google/android/gms/internal/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nv;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/qh;->e:Lcom/google/android/gms/internal/nv;

    new-instance v1, Lcom/google/android/gms/internal/qi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/qi;-><init>(Lcom/google/android/gms/internal/qh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nv;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/qh;->e:Lcom/google/android/gms/internal/nv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nv;->E()V

    return-void
.end method
