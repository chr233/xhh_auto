.class final Lcom/google/android/exoplayer/smoothstreaming/b$a;
.super Ljava/lang/Object;
.source "SmoothStreamingChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/MediaFormat;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer/a/j;

.field private final d:[Lcom/google/android/exoplayer/a/j;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/a/j;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 531
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 532
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 533
    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->b:I

    .line 534
    iput-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->c:Lcom/google/android/exoplayer/a/j;

    .line 535
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d:[Lcom/google/android/exoplayer/a/j;

    .line 536
    iput v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->e:I

    .line 537
    iput v1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->f:I

    .line 538
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/a/j;II)V
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 543
    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->b:I

    .line 544
    iput-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d:[Lcom/google/android/exoplayer/a/j;

    .line 545
    iput p4, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->e:I

    .line 546
    iput p5, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->f:I

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->c:Lcom/google/android/exoplayer/a/j;

    .line 548
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->b:I

    return v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/smoothstreaming/b$a;)[Lcom/google/android/exoplayer/a/j;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d:[Lcom/google/android/exoplayer/a/j;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/smoothstreaming/b$a;)Lcom/google/android/exoplayer/a/j;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->c:Lcom/google/android/exoplayer/a/j;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->e:I

    return v0
.end method

.method static synthetic e(Lcom/google/android/exoplayer/smoothstreaming/b$a;)I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->f:I

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/b$a;->d:[Lcom/google/android/exoplayer/a/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
