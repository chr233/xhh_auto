.class final Lcom/google/android/gms/internal/gn;
.super Lcom/google/android/gms/internal/gr;


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lcom/google/android/gms/internal/gh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gh;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/gh;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/gr;-><init>(Lcom/google/android/gms/internal/gh;Lcom/google/android/gms/internal/gi;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/gn;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation build Landroid/support/annotation/ao;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/gh;

    invoke-static {v0}, Lcom/google/android/gms/internal/gh;->d(Lcom/google/android/gms/internal/gh;)Lcom/google/android/gms/internal/hb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/hb;->f:Lcom/google/android/gms/internal/gt;

    iget-object v1, p0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/gh;

    invoke-static {v1}, Lcom/google/android/gms/internal/gh;->g(Lcom/google/android/gms/internal/gh;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/gt;->e:Ljava/util/Set;

    iget-object v0, p0, Lcom/google/android/gms/internal/gn;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/gms/common/api/a$f;

    iget-object v4, p0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/gh;

    invoke-static {v4}, Lcom/google/android/gms/internal/gh;->h(Lcom/google/android/gms/internal/gh;)Lcom/google/android/gms/common/internal/m;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/gn;->b:Lcom/google/android/gms/internal/gh;

    invoke-static {v5}, Lcom/google/android/gms/internal/gh;->d(Lcom/google/android/gms/internal/gh;)Lcom/google/android/gms/internal/hb;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/hb;->f:Lcom/google/android/gms/internal/gt;

    iget-object v5, v5, Lcom/google/android/gms/internal/gt;->e:Ljava/util/Set;

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
