.class Lcom/bumptech/glide/load/b/m$1;
.super Lcom/bumptech/glide/g/f;
.source "ModelCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/b/m;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/g/f",
        "<",
        "Lcom/bumptech/glide/load/b/m$a",
        "<TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/b/m;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/b/m;I)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/bumptech/glide/load/b/m$1;->a:Lcom/bumptech/glide/load/b/m;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/g/f;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/bumptech/glide/load/b/m$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b/m$a",
            "<TA;>;TB;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/m$a;->a()V

    .line 31
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/bumptech/glide/load/b/m$a;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/b/m$1;->a(Lcom/bumptech/glide/load/b/m$a;Ljava/lang/Object;)V

    return-void
.end method
