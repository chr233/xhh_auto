.class final Lcom/google/android/exoplayer/extractor/b/b$g;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:I

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(IJI)V
    .locals 0

    .prologue
    .line 1174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1175
    iput p1, p0, Lcom/google/android/exoplayer/extractor/b/b$g;->a:I

    .line 1176
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/b/b$g;->b:J

    .line 1177
    iput p4, p0, Lcom/google/android/exoplayer/extractor/b/b$g;->c:I

    .line 1178
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/extractor/b/b$g;)J
    .locals 2

    .prologue
    .line 1168
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/b/b$g;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/extractor/b/b$g;)I
    .locals 1

    .prologue
    .line 1168
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$g;->a:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/extractor/b/b$g;)I
    .locals 1

    .prologue
    .line 1168
    iget v0, p0, Lcom/google/android/exoplayer/extractor/b/b$g;->c:I

    return v0
.end method
