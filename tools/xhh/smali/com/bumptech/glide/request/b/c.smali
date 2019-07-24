.class public Lcom/bumptech/glide/request/b/c;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"

# interfaces
.implements Lcom/bumptech/glide/request/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/b/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/b/g",
        "<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private c:Lcom/bumptech/glide/request/b/d;


# direct methods
.method protected constructor <init>(IZ)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/bumptech/glide/request/b/c;->a:I

    .line 23
    iput-boolean p2, p0, Lcom/bumptech/glide/request/b/c;->b:Z

    .line 24
    return-void
.end method

.method private a()Lcom/bumptech/glide/request/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/request/b/c;->c:Lcom/bumptech/glide/request/b/d;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/bumptech/glide/request/b/d;

    iget v1, p0, Lcom/bumptech/glide/request/b/c;->a:I

    iget-boolean v2, p0, Lcom/bumptech/glide/request/b/c;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/request/b/d;-><init>(IZ)V

    iput-object v0, p0, Lcom/bumptech/glide/request/b/c;->c:Lcom/bumptech/glide/request/b/d;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/b/c;->c:Lcom/bumptech/glide/request/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/DataSource;Z)Lcom/bumptech/glide/request/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)",
            "Lcom/bumptech/glide/request/b/f",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 28
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->e:Lcom/bumptech/glide/load/DataSource;

    if-ne p1, v0, :cond_0

    .line 29
    invoke-static {}, Lcom/bumptech/glide/request/b/e;->b()Lcom/bumptech/glide/request/b/f;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/request/b/c;->a()Lcom/bumptech/glide/request/b/f;

    move-result-object v0

    goto :goto_0
.end method
