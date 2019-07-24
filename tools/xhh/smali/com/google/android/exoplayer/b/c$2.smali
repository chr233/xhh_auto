.class Lcom/google/android/exoplayer/b/c$2;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/c;->a(Lcom/google/android/exoplayer/b/e;[Lcom/google/android/exoplayer/b/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/b/c;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/exoplayer/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/c;)V
    .locals 1

    .prologue
    .line 626
    iput-object p1, p0, Lcom/google/android/exoplayer/b/c$2;->a:Lcom/google/android/exoplayer/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 627
    new-instance v0, Lcom/google/android/exoplayer/a/j$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a/j$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c$2;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/b/n;Lcom/google/android/exoplayer/b/n;)I
    .locals 3

    .prologue
    .line 631
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c$2;->b:Ljava/util/Comparator;

    iget-object v1, p1, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    iget-object v2, p2, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    invoke-interface {v0, v1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 626
    check-cast p1, Lcom/google/android/exoplayer/b/n;

    check-cast p2, Lcom/google/android/exoplayer/b/n;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/b/c$2;->a(Lcom/google/android/exoplayer/b/n;Lcom/google/android/exoplayer/b/n;)I

    move-result v0

    return v0
.end method
