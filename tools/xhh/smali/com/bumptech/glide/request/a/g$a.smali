.class Lcom/bumptech/glide/request/a/g$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "FixedSizeDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field private final c:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 207
    iput-object p1, p0, Lcom/bumptech/glide/request/a/g$a;->c:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 208
    iput p2, p0, Lcom/bumptech/glide/request/a/g$a;->a:I

    .line 209
    iput p3, p0, Lcom/bumptech/glide/request/a/g$a;->b:I

    .line 210
    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/request/a/g$a;)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p1, Lcom/bumptech/glide/request/a/g$a;->c:Landroid/graphics/drawable/Drawable$ConstantState;

    iget v1, p1, Lcom/bumptech/glide/request/a/g$a;->a:I

    iget v2, p1, Lcom/bumptech/glide/request/a/g$a;->b:I

    invoke-direct {p0, v0, v1, v2}, Lcom/bumptech/glide/request/a/g$a;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;II)V

    .line 204
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 214
    new-instance v0, Lcom/bumptech/glide/request/a/g;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/g$a;->c:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/request/a/g;-><init>(Lcom/bumptech/glide/request/a/g$a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 219
    new-instance v0, Lcom/bumptech/glide/request/a/g;

    iget-object v1, p0, Lcom/bumptech/glide/request/a/g$a;->c:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bumptech/glide/request/a/g;-><init>(Lcom/bumptech/glide/request/a/g$a;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
