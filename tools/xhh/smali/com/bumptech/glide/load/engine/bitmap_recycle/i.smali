.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/i;
.super Ljava/lang/Object;
.source "IntegerArrayAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/bitmap_recycle/a",
        "<[I>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "IntegerArrayPool"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->a([I)I

    move-result v0

    return v0
.end method

.method public a([I)I
    .locals 1

    .prologue
    .line 17
    array-length v0, p1

    return v0
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/i;->b(I)[I

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x4

    return v0
.end method

.method public b(I)[I
    .locals 1

    .prologue
    .line 22
    new-array v0, p1, [I

    return-object v0
.end method
