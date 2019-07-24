.class public Lcom/bumptech/glide/load/engine/a/d;
.super Ljava/lang/Object;
.source "DiskLruCacheFactory.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a/d$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/bumptech/glide/load/engine/a/d$a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/a/d$a;I)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p2, p0, Lcom/bumptech/glide/load/engine/a/d;->a:I

    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/a/d;->b:Lcom/bumptech/glide/load/engine/a/d$a;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/a/d$1;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/a/d$1;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/engine/a/d;-><init>(Lcom/bumptech/glide/load/engine/a/d$a;I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/bumptech/glide/load/engine/a/d$2;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a/d$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lcom/bumptech/glide/load/engine/a/d;-><init>(Lcom/bumptech/glide/load/engine/a/d$a;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/a/a;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/d;->b:Lcom/bumptech/glide/load/engine/a/d$a;

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/a/d$a;->a()Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    :cond_2
    iget v0, p0, Lcom/bumptech/glide/load/engine/a/d;->a:I

    invoke-static {v1, v0}, Lcom/bumptech/glide/load/engine/a/e;->a(Ljava/io/File;I)Lcom/bumptech/glide/load/engine/a/a;

    move-result-object v0

    goto :goto_0
.end method
