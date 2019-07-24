.class final Lcom/google/android/gms/tasks/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/c;
.implements Lcom/google/android/gms/tasks/d;
.implements Lcom/google/android/gms/tasks/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/c;",
        "Lcom/google/android/gms/tasks/d",
        "<TTContinuationResult;>;",
        "Lcom/google/android/gms/tasks/t",
        "<TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/tasks/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/a",
            "<TTResult;",
            "Lcom/google/android/gms/tasks/f",
            "<TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tasks/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/w",
            "<TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;Lcom/google/android/gms/tasks/w;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/tasks/a;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/tasks/w;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/tasks/a",
            "<TTResult;",
            "Lcom/google/android/gms/tasks/f",
            "<TTContinuationResult;>;>;",
            "Lcom/google/android/gms/tasks/w",
            "<TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/a;

    iput-object p3, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/w;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->b:Lcom/google/android/gms/tasks/a;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/tasks/l;)Lcom/google/android/gms/tasks/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/w;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/tasks/f;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/tasks/f;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/f",
            "<TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/tasks/m;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/tasks/m;-><init>(Lcom/google/android/gms/tasks/l;Lcom/google/android/gms/tasks/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/w;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/tasks/l;->c:Lcom/google/android/gms/tasks/w;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/w;->a(Ljava/lang/Object;)V

    return-void
.end method
