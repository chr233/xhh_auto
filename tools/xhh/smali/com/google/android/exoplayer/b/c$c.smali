.class final Lcom/google/android/exoplayer/b/c$c;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:[Lcom/google/android/exoplayer/b/n;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/b/n;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 871
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 872
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer/b/n;

    aput-object p1, v0, v2

    iput-object v0, p0, Lcom/google/android/exoplayer/b/c$c;->a:[Lcom/google/android/exoplayer/b/n;

    .line 873
    iput v2, p0, Lcom/google/android/exoplayer/b/c$c;->b:I

    .line 874
    iput v1, p0, Lcom/google/android/exoplayer/b/c$c;->c:I

    .line 875
    iput v1, p0, Lcom/google/android/exoplayer/b/c$c;->d:I

    .line 876
    return-void
.end method

.method public constructor <init>([Lcom/google/android/exoplayer/b/n;III)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 880
    iput-object p1, p0, Lcom/google/android/exoplayer/b/c$c;->a:[Lcom/google/android/exoplayer/b/n;

    .line 881
    iput p2, p0, Lcom/google/android/exoplayer/b/c$c;->b:I

    .line 882
    iput p3, p0, Lcom/google/android/exoplayer/b/c$c;->c:I

    .line 883
    iput p4, p0, Lcom/google/android/exoplayer/b/c$c;->d:I

    .line 884
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/b/c$c;)[Lcom/google/android/exoplayer/b/n;
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/google/android/exoplayer/b/c$c;->a:[Lcom/google/android/exoplayer/b/n;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/b/c$c;)I
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Lcom/google/android/exoplayer/b/c$c;->b:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/b/c$c;)I
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Lcom/google/android/exoplayer/b/c$c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer/b/c$c;)I
    .locals 1

    .prologue
    .line 863
    iget v0, p0, Lcom/google/android/exoplayer/b/c$c;->d:I

    return v0
.end method
