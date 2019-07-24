.class Lcom/bumptech/glide/load/engine/bitmap_recycle/h;
.super Ljava/lang/Object;
.source "GroupedLinkedMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/m;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 99
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 102
    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iput-object v0, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 109
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->c(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 110
    return-void
.end method

.method private static c(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iput-object p0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 115
    return-void
.end method

.method private static d(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 119
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 120
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    move-object v1, v0

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 77
    :goto_1
    return-object v0

    .line 69
    :cond_0
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->d(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 70
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->a()V

    .line 74
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    move-object v1, v0

    .line 75
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 41
    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 50
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 45
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->a()V

    goto :goto_0
.end method

.method public a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 27
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b(Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;)V

    .line 30
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_0
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/m;->a()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GroupedLinkedMap( "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/h;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 87
    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "}, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/h$a;

    goto :goto_0

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 93
    :cond_1
    const-string v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
