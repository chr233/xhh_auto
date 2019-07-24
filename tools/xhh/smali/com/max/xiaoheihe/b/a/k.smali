.class public Lcom/max/xiaoheihe/b/a/k;
.super Ljava/lang/Object;
.source "OkHttpUrlLoader.java"

# interfaces
.implements Lcom/bumptech/glide/load/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/max/xiaoheihe/b/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/b/n",
        "<",
        "Lcom/bumptech/glide/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/e$a;


# direct methods
.method public constructor <init>(Lokhttp3/e$a;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/max/xiaoheihe/b/a/k;->a:Lokhttp3/e$a;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/b/g;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/n$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/g;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/b/n$a",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/bumptech/glide/load/b/n$a;

    new-instance v1, Lcom/max/xiaoheihe/b/a/j;

    iget-object v2, p0, Lcom/max/xiaoheihe/b/a/k;->a:Lokhttp3/e$a;

    invoke-direct {v1, v2, p1}, Lcom/max/xiaoheihe/b/a/j;-><init>(Lokhttp3/e$a;Lcom/bumptech/glide/load/b/g;)V

    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/b/n$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/a/b;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/n$a;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/max/xiaoheihe/b/a/k;->a(Lcom/bumptech/glide/load/b/g;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/b/n$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/b/g;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/bumptech/glide/load/b/g;

    invoke-virtual {p0, p1}, Lcom/max/xiaoheihe/b/a/k;->a(Lcom/bumptech/glide/load/b/g;)Z

    move-result v0

    return v0
.end method
