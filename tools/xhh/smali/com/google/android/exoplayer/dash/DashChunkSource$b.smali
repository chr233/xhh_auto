.class public final Lcom/google/android/exoplayer/dash/DashChunkSource$b;
.super Ljava/lang/Object;
.source "DashChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/DashChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer/MediaFormat;

.field public final b:I

.field public final c:I

.field private final d:I

.field private final e:Lcom/google/android/exoplayer/a/j;

.field private final f:[Lcom/google/android/exoplayer/a/j;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/a/j;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 844
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 845
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 846
    iput p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->d:I

    .line 847
    iput-object p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->e:Lcom/google/android/exoplayer/a/j;

    .line 848
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->f:[Lcom/google/android/exoplayer/a/j;

    .line 849
    iput v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->b:I

    .line 850
    iput v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->c:I

    .line 851
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/a/j;II)V
    .locals 1

    .prologue
    .line 854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 856
    iput p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->d:I

    .line 857
    iput-object p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->f:[Lcom/google/android/exoplayer/a/j;

    .line 858
    iput p4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->b:I

    .line 859
    iput p5, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->c:I

    .line 860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->e:Lcom/google/android/exoplayer/a/j;

    .line 861
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)[Lcom/google/android/exoplayer/a/j;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->f:[Lcom/google/android/exoplayer/a/j;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)Lcom/google/android/exoplayer/a/j;
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->e:Lcom/google/android/exoplayer/a/j;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/dash/DashChunkSource$b;)I
    .locals 1

    .prologue
    .line 830
    iget v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->d:I

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource$b;->f:[Lcom/google/android/exoplayer/a/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
