.class public final Lcom/google/android/gms/internal/fs;
.super Lcom/google/android/gms/common/api/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Lcom/google/android/gms/common/api/g",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/internal/fm;

.field private final d:Lcom/google/android/gms/common/internal/bm;

.field private final e:Lcom/google/android/gms/common/api/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/rw;",
            "Lcom/google/android/gms/internal/rx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/internal/fm;Lcom/google/android/gms/common/internal/bm;Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/common/api/a$f;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/fm;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Lcom/google/android/gms/internal/fm;",
            "Lcom/google/android/gms/common/internal/bm;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/rw;",
            "Lcom/google/android/gms/internal/rx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/common/api/a$f;

    iput-object p5, p0, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/fm;

    iput-object p6, p0, Lcom/google/android/gms/internal/fs;->d:Lcom/google/android/gms/common/internal/bm;

    iput-object p7, p0, Lcom/google/android/gms/internal/fs;->e:Lcom/google/android/gms/common/api/a$b;

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->a:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/common/api/a$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/hh",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->c:Lcom/google/android/gms/internal/fm;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/fm;->a(Lcom/google/android/gms/internal/fn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/il;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/il;

    iget-object v1, p0, Lcom/google/android/gms/internal/fs;->d:Lcom/google/android/gms/common/internal/bm;

    iget-object v2, p0, Lcom/google/android/gms/internal/fs;->e:Lcom/google/android/gms/common/api/a$b;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/il;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bm;Lcom/google/android/gms/common/api/a$b;)V

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fs;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method
