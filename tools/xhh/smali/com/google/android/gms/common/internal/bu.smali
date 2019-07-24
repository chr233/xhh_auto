.class public abstract Lcom/google/android/gms/common/internal/bu;
.super Lcom/google/android/gms/common/internal/az;

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;
.implements Lcom/google/android/gms/common/internal/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/az",
        "<TT;>;",
        "Lcom/google/android/gms/common/api/a$f;",
        "Lcom/google/android/gms/common/internal/e;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/common/internal/bm;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/accounts/Account;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/bm;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/f;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/f;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/common/b;->a()Lcom/google/android/gms/common/b;

    move-result-object v4

    invoke-static {p5}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/h$b;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/api/h$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/bu;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/bm;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/b;ILcom/google/android/gms/common/internal/bm;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)V
    .locals 10

    if-nez p7, :cond_1

    const/4 v7, 0x0

    :goto_0
    if-nez p8, :cond_2

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/bm;->i()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/common/internal/az;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/f;Lcom/google/android/gms/common/i;ILcom/google/android/gms/common/internal/bb;Lcom/google/android/gms/common/internal/bc;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/common/internal/bu;->d:Lcom/google/android/gms/common/internal/bm;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/bm;->b()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/internal/bu;->f:Landroid/accounts/Account;

    invoke-virtual/range {p6 .. p6}, Lcom/google/android/gms/common/internal/bm;->f()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/internal/bu;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v7, Lcom/google/android/gms/common/internal/b;

    move-object/from16 v0, p7

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/internal/b;-><init>(Lcom/google/android/gms/common/api/h$b;)V

    goto :goto_0

    :cond_2
    new-instance v8, Lcom/google/android/gms/common/internal/c;

    move-object/from16 v0, p8

    invoke-direct {v8, v0}, Lcom/google/android/gms/common/internal/c;-><init>(Lcom/google/android/gms/common/api/h$c;)V

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/bu;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final n()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bu;->f:Landroid/accounts/Account;

    return-object v0
.end method

.method public o()[Lcom/google/android/gms/common/zzc;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/zzc;

    return-object v0
.end method

.method protected final t()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bu;->e:Ljava/util/Set;

    return-object v0
.end method

.method protected final u()Lcom/google/android/gms/common/internal/bm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/bu;->d:Lcom/google/android/gms/common/internal/bm;

    return-object v0
.end method
