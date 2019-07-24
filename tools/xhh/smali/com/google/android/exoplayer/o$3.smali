.class Lcom/google/android/exoplayer/o$3;
.super Ljava/lang/Object;
.source "MediaCodecAudioTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/o;->a(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer/o;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/o;IJJ)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Lcom/google/android/exoplayer/o$3;->d:Lcom/google/android/exoplayer/o;

    iput p2, p0, Lcom/google/android/exoplayer/o$3;->a:I

    iput-wide p3, p0, Lcom/google/android/exoplayer/o$3;->b:J

    iput-wide p5, p0, Lcom/google/android/exoplayer/o$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 478
    iget-object v0, p0, Lcom/google/android/exoplayer/o$3;->d:Lcom/google/android/exoplayer/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/o;)Lcom/google/android/exoplayer/o$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer/o$3;->a:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/o$3;->b:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/o$3;->c:J

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/o$a;->onAudioTrackUnderrun(IJJ)V

    .line 479
    return-void
.end method
