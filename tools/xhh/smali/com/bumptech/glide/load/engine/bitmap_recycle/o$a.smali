.class final Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;
.super Ljava/lang/Object;
.source "SizeStrategy.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/bitmap_recycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    .line 131
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->b:Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$b;->a(Lcom/bumptech/glide/load/engine/bitmap_recycle/m;)V

    .line 159
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->a:I

    .line 135
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    instance-of v1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    if-eqz v1, :cond_0

    .line 140
    check-cast p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;

    .line 141
    iget v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->a:I

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 143
    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/o$a;->a:I

    invoke-static {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/o;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
