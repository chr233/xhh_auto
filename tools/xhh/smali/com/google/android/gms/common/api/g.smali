.class public Lcom/google/android/gms/common/api/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/internal/hf;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ex",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/h;

.field private final i:Lcom/google/android/gms/internal/io;

.field private final j:Landroid/accounts/Account;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/g$a;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null activity is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v0, p4, Lcom/google/android/gms/common/api/g$a;->d:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->f:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)Lcom/google/android/gms/internal/ex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/internal/ex;

    new-instance v0, Lcom/google/android/gms/internal/hn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/common/api/g;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->h:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/g;->g:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/g$a;->b:Lcom/google/android/gms/internal/io;

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/internal/io;

    iget-object v0, p4, Lcom/google/android/gms/common/api/g$a;->c:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->j:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/internal/ex;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ga;->a(Landroid/app/Activity;Lcom/google/android/gms/internal/hf;Lcom/google/android/gms/internal/ex;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/internal/io;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/internal/io;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/v;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/v;-><init>()V

    invoke-virtual {v1, p4}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/internal/io;)Lcom/google/android/gms/common/api/v;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/v;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->a()Lcom/google/android/gms/common/api/g$a;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 2
    .param p1    # Landroid/content/Context;
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
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/a;

    iput-object v1, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/g;->f:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/internal/ex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/internal/ex;

    new-instance v0, Lcom/google/android/gms/internal/hn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/common/api/g;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->h:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/g;->g:I

    new-instance v0, Lcom/google/android/gms/internal/ew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ew;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/internal/io;

    iput-object v1, p0, Lcom/google/android/gms/common/api/g;->j:Landroid/accounts/Account;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Landroid/os/Looper;Lcom/google/android/gms/internal/io;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/io;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-instance v1, Lcom/google/android/gms/common/api/v;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/v;-><init>()V

    invoke-virtual {v1, p4}, Lcom/google/android/gms/common/api/v;->a(Landroid/os/Looper;)Lcom/google/android/gms/common/api/v;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/internal/io;)Lcom/google/android/gms/common/api/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/v;->a()Lcom/google/android/gms/common/api/g$a;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/g$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/common/api/g$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lcom/google/android/gms/common/internal/aq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v0, p4, Lcom/google/android/gms/common/api/g$a;->d:Landroid/os/Looper;

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->f:Landroid/os/Looper;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a$a;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ex;->a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;)Lcom/google/android/gms/internal/ex;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/internal/ex;

    new-instance v0, Lcom/google/android/gms/internal/hn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hn;-><init>(Lcom/google/android/gms/common/api/g;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->h:Lcom/google/android/gms/common/api/h;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/hf;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/hf;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/g;->g:I

    iget-object v0, p4, Lcom/google/android/gms/common/api/g$a;->b:Lcom/google/android/gms/internal/io;

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/internal/io;

    iget-object v0, p4, Lcom/google/android/gms/common/api/g$a;->c:Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/common/api/g;->j:Landroid/accounts/Account;

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/internal/io;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;TO;",
            "Lcom/google/android/gms/internal/io;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/v;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/v;-><init>()V

    invoke-virtual {v0, p4}, Lcom/google/android/gms/common/api/v;->a(Lcom/google/android/gms/internal/io;)Lcom/google/android/gms/common/api/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/v;->a()Lcom/google/android/gms/common/api/g$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/g;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/g$a;)V

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/fc;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/fc",
            "<+",
            "Lcom/google/android/gms/common/api/o;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/fc;->i()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/internal/fc;)V

    return-object p2
.end method

.method private final a(ILcom/google/android/gms/internal/ir;)Lcom/google/android/gms/tasks/f;
    .locals 6
    .param p2    # Lcom/google/android/gms/internal/ir;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(I",
            "Lcom/google/android/gms/internal/ir",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/f",
            "<TTResult;>;"
        }
    .end annotation

    new-instance v4, Lcom/google/android/gms/tasks/g;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/g;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->a:Lcom/google/android/gms/internal/hf;

    iget-object v5, p0, Lcom/google/android/gms/common/api/g;->i:Lcom/google/android/gms/internal/io;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/hf;->a(Lcom/google/android/gms/common/api/g;ILcom/google/android/gms/internal/ir;Lcom/google/android/gms/tasks/g;Lcom/google/android/gms/internal/io;)V

    invoke-virtual {v4}, Lcom/google/android/gms/tasks/g;->a()Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Looper;Lcom/google/android/gms/internal/hh;)Lcom/google/android/gms/common/api/a$f;
    .locals 7
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/internal/hh",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/api/h$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/h$a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->j:Landroid/accounts/Account;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/h$a;->a(Landroid/accounts/Account;)Lcom/google/android/gms/common/api/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/h$a;->b()Lcom/google/android/gms/common/internal/bm;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/common/api/g;->d:Lcom/google/android/gms/common/api/a$a;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/bm;Ljava/lang/Object;Lcom/google/android/gms/common/api/h$b;Lcom/google/android/gms/common/api/h$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/common/api/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->c:Lcom/google/android/gms/common/api/a;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/fc;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/fc",
            "<+",
            "Lcom/google/android/gms/common/api/o;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/internal/il;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/il;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/il;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ir;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/internal/ir",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/f",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/internal/ir;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ex",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->e:Lcom/google/android/gms/internal/ex;

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/fc;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/fc",
            "<+",
            "Lcom/google/android/gms/common/api/o;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ir;)Lcom/google/android/gms/tasks/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lcom/google/android/gms/common/api/a$c;",
            ">(",
            "Lcom/google/android/gms/internal/ir",
            "<TA;TTResult;>;)",
            "Lcom/google/android/gms/tasks/f",
            "<TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/internal/ir;)Lcom/google/android/gms/tasks/f;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/g;->g:I

    return v0
.end method

.method public final c(Lcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/fc;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/internal/fc",
            "<+",
            "Lcom/google/android/gms/common/api/o;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/g;->a(ILcom/google/android/gms/internal/fc;)Lcom/google/android/gms/internal/fc;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/common/api/h;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->h:Lcom/google/android/gms/common/api/h;

    return-object v0
.end method

.method public final e()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->f:Landroid/os/Looper;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/g;->b:Landroid/content/Context;

    return-object v0
.end method
