.class public final Lcom/google/android/exoplayer/a/j$a;
.super Ljava/lang/Object;
.source "Format.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/exoplayer/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/a/j;)I
    .locals 2

    .prologue
    .line 33
    iget v0, p2, Lcom/google/android/exoplayer/a/j;->c:I

    iget v1, p1, Lcom/google/android/exoplayer/a/j;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 29
    check-cast p1, Lcom/google/android/exoplayer/a/j;

    check-cast p2, Lcom/google/android/exoplayer/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/a/j$a;->a(Lcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/a/j;)I

    move-result v0

    return v0
.end method
