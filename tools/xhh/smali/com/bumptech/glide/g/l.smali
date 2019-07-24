.class public Lcom/bumptech/glide/g/l;
.super Ljava/lang/Object;
.source "ViewPreloadSizeProvider.java"

# interfaces
.implements Lcom/bumptech/glide/h$b;
.implements Lcom/bumptech/glide/request/a/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/g/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/h$b",
        "<TT;>;",
        "Lcom/bumptech/glide/request/a/m;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:Lcom/bumptech/glide/g/l$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/bumptech/glide/g/l$a;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/g/l$a;-><init>(Landroid/view/View;Lcom/bumptech/glide/request/a/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/g/l;->b:Lcom/bumptech/glide/g/l$a;

    .line 42
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    iput-object v0, p0, Lcom/bumptech/glide/g/l;->a:[I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/g/l;->b:Lcom/bumptech/glide/g/l$a;

    .line 57
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/g/l;->a:[I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/g/l;->b:Lcom/bumptech/glide/g/l$a;

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    new-instance v0, Lcom/bumptech/glide/g/l$a;

    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/g/l$a;-><init>(Landroid/view/View;Lcom/bumptech/glide/request/a/m;)V

    iput-object v0, p0, Lcom/bumptech/glide/g/l;->b:Lcom/bumptech/glide/g/l$a;

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;II)[I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)[I"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/bumptech/glide/g/l;->a:[I

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/g/l;->a:[I

    iget-object v1, p0, Lcom/bumptech/glide/g/l;->a:[I

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method
