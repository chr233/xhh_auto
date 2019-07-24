.class public abstract Lcom/bumptech/glide/request/a/l;
.super Lcom/bumptech/glide/request/a/b;
.source "SimpleTarget.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/b",
        "<TZ;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 37
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/a/l;-><init>(II)V

    .line 38
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/b;-><init>()V

    .line 48
    iput p1, p0, Lcom/bumptech/glide/request/a/l;->a:I

    .line 49
    iput p2, p0, Lcom/bumptech/glide/request/a/l;->b:I

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/a/m;)V
    .locals 3

    .prologue
    .line 59
    iget v0, p0, Lcom/bumptech/glide/request/a/l;->a:I

    iget v1, p0, Lcom/bumptech/glide/request/a/l;->b:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/g/k;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/request/a/l;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/bumptech/glide/request/a/l;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/request/a/l;->a:I

    iget v1, p0, Lcom/bumptech/glide/request/a/l;->b:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/a/m;->a(II)V

    .line 66
    return-void
.end method

.method public b(Lcom/bumptech/glide/request/a/m;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method
