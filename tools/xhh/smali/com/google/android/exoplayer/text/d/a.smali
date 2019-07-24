.class public final Lcom/google/android/exoplayer/text/d/a;
.super Ljava/lang/Object;
.source "Tx3gParser.java"

# interfaces
.implements Lcom/google/android/exoplayer/text/f;


# instance fields
.field private final a:Lcom/google/android/exoplayer/util/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/google/android/exoplayer/util/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/d/a;->a:Lcom/google/android/exoplayer/util/o;

    .line 35
    return-void
.end method


# virtual methods
.method public a([BII)Lcom/google/android/exoplayer/text/e;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/text/d/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer/util/o;->a([BI)V

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/text/d/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->g()I

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lcom/google/android/exoplayer/text/d/b;->a:Lcom/google/android/exoplayer/text/d/b;

    .line 50
    :goto_0
    return-object v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/d/a;->a:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/util/o;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v0, Lcom/google/android/exoplayer/text/d/b;

    new-instance v2, Lcom/google/android/exoplayer/text/b;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/text/b;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/text/d/b;-><init>(Lcom/google/android/exoplayer/text/b;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 39
    const-string v0, "application/x-quicktime-tx3g"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
