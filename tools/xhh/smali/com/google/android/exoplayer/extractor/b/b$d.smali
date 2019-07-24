.class final Lcom/google/android/exoplayer/extractor/b/b$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:[Lcom/google/android/exoplayer/extractor/b/j;

.field public b:Lcom/google/android/exoplayer/MediaFormat;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1193
    new-array v0, p1, [Lcom/google/android/exoplayer/extractor/b/j;

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/b/b$d;->a:[Lcom/google/android/exoplayer/extractor/b/j;

    .line 1194
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/b/b$d;->c:I

    .line 1195
    return-void
.end method
