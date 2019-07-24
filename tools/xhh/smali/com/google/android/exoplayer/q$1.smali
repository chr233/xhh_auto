.class Lcom/google/android/exoplayer/q$1;
.super Ljava/lang/Object;
.source "MediaCodecVideoTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/q;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:F

.field final synthetic e:Lcom/google/android/exoplayer/q;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/q;IIIF)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/google/android/exoplayer/q$1;->e:Lcom/google/android/exoplayer/q;

    iput p2, p0, Lcom/google/android/exoplayer/q$1;->a:I

    iput p3, p0, Lcom/google/android/exoplayer/q$1;->b:I

    iput p4, p0, Lcom/google/android/exoplayer/q$1;->c:I

    iput p5, p0, Lcom/google/android/exoplayer/q$1;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 565
    iget-object v0, p0, Lcom/google/android/exoplayer/q$1;->e:Lcom/google/android/exoplayer/q;

    invoke-static {v0}, Lcom/google/android/exoplayer/q;->a(Lcom/google/android/exoplayer/q;)Lcom/google/android/exoplayer/q$a;

    move-result-object v0

    iget v1, p0, Lcom/google/android/exoplayer/q$1;->a:I

    iget v2, p0, Lcom/google/android/exoplayer/q$1;->b:I

    iget v3, p0, Lcom/google/android/exoplayer/q$1;->c:I

    iget v4, p0, Lcom/google/android/exoplayer/q$1;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/q$a;->onVideoSizeChanged(IIIF)V

    .line 567
    return-void
.end method
