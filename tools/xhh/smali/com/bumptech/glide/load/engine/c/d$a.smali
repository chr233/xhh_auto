.class public Lcom/bumptech/glide/load/engine/c/d$a;
.super Ljava/lang/Object;
.source "PreFillType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/graphics/Bitmap$Config;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0, p1, p1}, Lcom/bumptech/glide/load/engine/c/d$a;-><init>(II)V

    .line 110
    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/c/d$a;->d:I

    .line 120
    if-gtz p1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    if-gtz p2, :cond_1

    .line 124
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Height must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1
    iput p1, p0, Lcom/bumptech/glide/load/engine/c/d$a;->a:I

    .line 127
    iput p2, p0, Lcom/bumptech/glide/load/engine/c/d$a;->b:I

    .line 128
    return-void
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/c/d$a;->c:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/load/engine/c/d$a;
    .locals 2

    .prologue
    .line 158
    if-gtz p1, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Weight must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iput p1, p0, Lcom/bumptech/glide/load/engine/c/d$a;->d:I

    .line 162
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/c/d$a;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 137
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/c/d$a;->c:Landroid/graphics/Bitmap$Config;

    .line 138
    return-object p0
.end method

.method b()Lcom/bumptech/glide/load/engine/c/d;
    .locals 5

    .prologue
    .line 169
    new-instance v0, Lcom/bumptech/glide/load/engine/c/d;

    iget v1, p0, Lcom/bumptech/glide/load/engine/c/d$a;->a:I

    iget v2, p0, Lcom/bumptech/glide/load/engine/c/d$a;->b:I

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/c/d$a;->c:Landroid/graphics/Bitmap$Config;

    iget v4, p0, Lcom/bumptech/glide/load/engine/c/d$a;->d:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/c/d;-><init>(IILandroid/graphics/Bitmap$Config;I)V

    return-object v0
.end method
