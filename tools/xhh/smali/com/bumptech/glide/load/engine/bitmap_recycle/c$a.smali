.class Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;
.super Ljava/lang/Object;
.source "AttributeStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

.field private b:I

.field private c:I

.field private d:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

    .line 86
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$b;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)V

    .line 119
    return-void
.end method

.method public a(IILandroid/graphics/Bitmap$Config;)V
    .locals 0

    .prologue
    .line 89
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    .line 90
    iput p2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    .line 91
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    .line 92
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 96
    instance-of v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    if-eqz v1, :cond_0

    .line 97
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;

    .line 98
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    iget-object v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 100
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    add-int/2addr v0, v1

    .line 107
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$Config;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 108
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 113
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->b:I

    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->c:I

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/c$a;->d:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
