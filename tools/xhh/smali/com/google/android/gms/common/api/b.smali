.class public final Lcom/google/android/gms/common/api/b;
.super Lcom/google/android/gms/internal/fi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fi",
        "<",
        "Lcom/google/android/gms/common/api/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private final e:[Lcom/google/android/gms/common/api/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/gms/common/api/j",
            "<*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/j",
            "<*>;>;",
            "Lcom/google/android/gms/common/api/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fi;-><init>(Lcom/google/android/gms/common/api/h;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->f:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/b;->b:I

    iget v0, p0, Lcom/google/android/gms/common/api/b;->b:I

    new-array v0, v0, [Lcom/google/android/gms/common/api/j;

    iput-object v0, p0, Lcom/google/android/gms/common/api/b;->e:[Lcom/google/android/gms/common/api/j;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/common/api/c;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->e:[Lcom/google/android/gms/common/api/j;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/j;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/o;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/j;

    iget-object v2, p0, Lcom/google/android/gms/common/api/b;->e:[Lcom/google/android/gms/common/api/j;

    aput-object v0, v2, v1

    new-instance v2, Lcom/google/android/gms/common/api/t;

    invoke-direct {v2, p0}, Lcom/google/android/gms/common/api/t;-><init>(Lcom/google/android/gms/common/api/b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/j$a;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/b;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/h;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/b;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/b;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/b;)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/common/api/b;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/common/api/b;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/b;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/b;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/b;)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/b;->b:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/b;->d:Z

    return v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/b;)V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/fi;->a()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/b;->c:Z

    return v0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/b;)[Lcom/google/android/gms/common/api/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/b;->e:[Lcom/google/android/gms/common/api/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/c;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->e:[Lcom/google/android/gms/common/api/j;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/common/api/c;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/j;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/fi;->a()V

    iget-object v1, p0, Lcom/google/android/gms/common/api/b;->e:[Lcom/google/android/gms/common/api/j;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/j;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/o;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/c;

    move-result-object v0

    return-object v0
.end method
