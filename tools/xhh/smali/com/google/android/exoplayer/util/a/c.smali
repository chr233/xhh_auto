.class public Lcom/google/android/exoplayer/util/a/c;
.super Lcom/google/android/exoplayer/util/a/a;
.source "InputBuffer.java"


# instance fields
.field public final c:Lcom/google/android/exoplayer/t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/a/a;-><init>()V

    .line 28
    new-instance v0, Lcom/google/android/exoplayer/t;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/a/c;->c:Lcom/google/android/exoplayer/t;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/google/android/exoplayer/util/a/a;->a()V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/c;->c:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 35
    return-void
.end method
