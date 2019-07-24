.class public final Lcom/google/android/gms/internal/il;
.super Lcom/google/android/gms/internal/sa;

# interfaces
.implements Lcom/google/android/gms/common/api/h$b;
.implements Lcom/google/android/gms/common/api/h$c;


# static fields
.field private static c:Lcom/google/android/gms/common/api/a$b;
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


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/common/api/a$b;
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

.field private final g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/common/internal/bm;

.field private j:Lcom/google/android/gms/internal/rw;

.field private k:Lcom/google/android/gms/internal/in;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/rs;->a:Lcom/google/android/gms/common/api/a$b;

    sput-object v0, Lcom/google/android/gms/internal/il;->c:Lcom/google/android/gms/common/api/a$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/sa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/il;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/il;->e:Landroid/os/Handler;

    sget-object v0, Lcom/google/android/gms/internal/il;->c:Lcom/google/android/gms/common/api/a$b;

    iput-object v0, p0, Lcom/google/android/gms/internal/il;->f:Lcom/google/android/gms/common/api/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/il;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/bm;Lcom/google/android/gms/common/api/a$b;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/bm;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/bm;",
            "Lcom/google/android/gms/common/api/a$b",
            "<+",
            "Lcom/google/android/gms/internal/rw;",
            "Lcom/google/android/gms/internal/rx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/sa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/il;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/il;->e:Landroid/os/Handler;

    const-string v0, "ClientSettings must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/bm;

    iput-object v0, p0, Lcom/google/android/gms/internal/il;->i:Lcom/google/android/gms/common/internal/bm;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/bm;->e()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/il;->h:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/il;->f:Lcom/google/android/gms/common/api/a$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/il;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/zzctx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/il;->b(Lcom/google/android/gms/internal/zzctx;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/zzctx;)V
    .locals 5
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzctx;->a()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzctx;->b()Lcom/google/android/gms/common/internal/zzbr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbr;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "SignInCoordinator"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->k:Lcom/google/android/gms/internal/in;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/in;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rw;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/il;->k:Lcom/google/android/gms/internal/in;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzbr;->a()Lcom/google/android/gms/common/internal/m;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/il;->h:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/in;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rw;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/il;->k:Lcom/google/android/gms/internal/in;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/in;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/rw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    return-object v0
.end method

.method public final a(I)V
    .locals 1
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rw;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/rw;->a(Lcom/google/android/gms/internal/sb;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->k:Lcom/google/android/gms/internal/in;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/in;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/in;)V
    .locals 9
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rw;->a()V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/il;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/il;->h:Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/common/internal/bm;

    iget-object v2, p0, Lcom/google/android/gms/internal/il;->h:Ljava/util/Set;

    const/4 v4, 0x0

    sget-object v8, Lcom/google/android/gms/internal/rx;->a:Lcom/google/android/gms/internal/rx;

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/bm;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/rx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/il;->i:Lcom/google/android/gms/common/internal/bm;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/il;->i:Lcom/google/android/gms/common/internal/bm;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/bm;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->f:Lcom/google/android/gms/common/api/a$b;

    iget-object v1, p0, Lcom/google/android/gms/internal/il;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/il;->e:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/il;->i:Lcom/google/android/gms/common/internal/bm;

    iget-object v4, p0, Lcom/google/android/gms/internal/il;->i:Lcom/google/android/gms/common/internal/bm;

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/bm;->k()Lcom/google/android/gms/internal/rx;

    move-result-object v4

    move-object v5, p0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bm;Ljava/lang/Object;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/rw;

    iput-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    iput-object p1, p0, Lcom/google/android/gms/internal/il;->k:Lcom/google/android/gms/internal/in;

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rw;->k()V

    return-void

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/zzctx;)V
    .locals 2
    .annotation build Landroid/support/annotation/g;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->e:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/im;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/im;-><init>(Lcom/google/android/gms/internal/il;Lcom/google/android/gms/internal/zzctx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/il;->j:Lcom/google/android/gms/internal/rw;

    invoke-interface {v0}, Lcom/google/android/gms/internal/rw;->a()V

    :cond_0
    return-void
.end method
