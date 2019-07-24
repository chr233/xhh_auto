.class final Lcom/google/android/exoplayer/extractor/b/b$e;
.super Ljava/lang/Object;
.source "AtomParsers.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer/util/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/b/a$b;)V
    .locals 2

    .prologue
    .line 1248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1249
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/b/a$b;->aR:Lcom/google/android/exoplayer/util/o;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->c:Lcom/google/android/exoplayer/util/o;

    .line 1250
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->c:Lcom/google/android/exoplayer/util/o;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/o;->c(I)V

    .line 1251
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->c:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->a:I

    .line 1252
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->c:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->b:I

    .line 1253
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1257
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1262
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->c:Lcom/google/android/exoplayer/util/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/o;->v()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->a:I

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1267
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$e;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
