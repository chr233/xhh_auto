.class Lcom/bumptech/glide/load/b/q$a;
.super Ljava/lang/Object;
.source "MultiModelLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/a/b;
.implements Lcom/bumptech/glide/load/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/b",
        "<TData;>;",
        "Lcom/bumptech/glide/load/a/b$a",
        "<TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/a/b",
            "<TData;>;>;"
        }
    .end annotation
.end field

.field private final b:Landroid/support/v4/k/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/n$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/bumptech/glide/Priority;

.field private e:Lcom/bumptech/glide/load/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/a/b$a",
            "<-TData;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/support/v4/k/n$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/bumptech/glide/load/a/b",
            "<TData;>;>;",
            "Landroid/support/v4/k/n$a",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/load/b/q$a;->b:Landroid/support/v4/k/n$a;

    .line 86
    invoke-static {p1}, Lcom/bumptech/glide/g/i;->a(Ljava/util/Collection;)Ljava/util/Collection;

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/load/b/q$a;->a:Ljava/util/List;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/bumptech/glide/load/b/q$a;->c:I

    .line 89
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    .line 145
    iget v0, p0, Lcom/bumptech/glide/load/b/q$a;->c:I

    iget-object v1, p0, Lcom/bumptech/glide/load/b/q$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 146
    iget v0, p0, Lcom/bumptech/glide/load/b/q$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/b/q$a;->c:I

    .line 147
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->d:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/q$a;->e:Lcom/bumptech/glide/load/a/b$a;

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/b/q$a;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V

    .line 151
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->e:Lcom/bumptech/glide/load/a/b$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    const-string v2, "Fetch failed"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/bumptech/glide/load/b/q$a;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->b:Landroid/support/v4/k/n$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/q$a;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Landroid/support/v4/k/n$a;->a(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->f:Ljava/util/List;

    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    .line 106
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->a()V

    goto :goto_0

    .line 108
    :cond_1
    return-void
.end method

.method public a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lcom/bumptech/glide/load/a/b$a",
            "<-TData;>;)V"
        }
    .end annotation

    .prologue
    .line 93
    iput-object p1, p0, Lcom/bumptech/glide/load/b/q$a;->d:Lcom/bumptech/glide/Priority;

    .line 94
    iput-object p2, p0, Lcom/bumptech/glide/load/b/q$a;->e:Lcom/bumptech/glide/load/a/b$a;

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->b:Landroid/support/v4/k/n$a;

    invoke-interface {v0}, Landroid/support/v4/k/n$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->f:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->a:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/b/q$a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0, p1, p0}, Lcom/bumptech/glide/load/a/b;->a(Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/a/b$a;)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/q$a;->e()V

    .line 142
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->e:Lcom/bumptech/glide/load/a/b$a;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/a/b$a;->a(Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/q$a;->e()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    .line 113
    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->b()V

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method public c()Lcom/bumptech/glide/load/DataSource;
    .locals 2
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->c()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 2
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TData;>;"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/bumptech/glide/load/b/q$a;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/a/b;

    invoke-interface {v0}, Lcom/bumptech/glide/load/a/b;->d()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
