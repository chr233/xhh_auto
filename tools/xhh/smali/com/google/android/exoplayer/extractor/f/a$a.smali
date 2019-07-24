.class final Lcom/google/android/exoplayer/extractor/f/a$a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/extractor/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method private constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p1, p0, Lcom/google/android/exoplayer/extractor/f/a$a;->a:I

    .line 234
    iput-wide p2, p0, Lcom/google/android/exoplayer/extractor/f/a$a;->b:J

    .line 235
    return-void
.end method

.method synthetic constructor <init>(IJLcom/google/android/exoplayer/extractor/f/a$1;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/f/a$a;-><init>(IJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/extractor/f/a$a;)J
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/f/a$a;->b:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/extractor/f/a$a;)I
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcom/google/android/exoplayer/extractor/f/a$a;->a:I

    return v0
.end method
