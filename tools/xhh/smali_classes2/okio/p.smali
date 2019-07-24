.class public final Lokio/p;
.super Ljava/util/AbstractList;
.source "Options.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lokio/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final a:[Lokio/ByteString;


# direct methods
.method private constructor <init>([Lokio/ByteString;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 26
    iput-object p1, p0, Lokio/p;->a:[Lokio/ByteString;

    .line 27
    return-void
.end method

.method public static varargs a([Lokio/ByteString;)Lokio/p;
    .locals 2

    .prologue
    .line 30
    new-instance v1, Lokio/p;

    invoke-virtual {p0}, [Lokio/ByteString;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokio/ByteString;

    invoke-direct {v1, v0}, Lokio/p;-><init>([Lokio/ByteString;)V

    return-object v1
.end method


# virtual methods
.method public a(I)Lokio/ByteString;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lokio/p;->a:[Lokio/ByteString;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lokio/p;->a(I)Lokio/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lokio/p;->a:[Lokio/ByteString;

    array-length v0, v0

    return v0
.end method
