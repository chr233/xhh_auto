.class final Lcom/bumptech/glide/h$d;
.super Ljava/lang/Object;
.source "ListPreloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/bumptech/glide/h$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(I)V
    .locals 3

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-static {p1}, Lcom/bumptech/glide/g/k;->a(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/h$d;->a:Ljava/util/Queue;

    .line 229
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/bumptech/glide/h$d;->a:Ljava/util/Queue;

    new-instance v2, Lcom/bumptech/glide/h$c;

    invoke-direct {v2}, Lcom/bumptech/glide/h$c;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lcom/bumptech/glide/h$c;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/bumptech/glide/h$d;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/h$c;

    .line 236
    iget-object v1, p0, Lcom/bumptech/glide/h$d;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 237
    iput p1, v0, Lcom/bumptech/glide/h$c;->b:I

    .line 238
    iput p2, v0, Lcom/bumptech/glide/h$c;->a:I

    .line 239
    return-object v0
.end method
