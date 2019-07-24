.class Lcom/google/android/exoplayer/o$2;
.super Ljava/lang/Object;
.source "MediaCodecAudioTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

.field final synthetic b:Lcom/google/android/exoplayer/o;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V
    .locals 0

    .prologue
    .line 463
    iput-object p1, p0, Lcom/google/android/exoplayer/o$2;->b:Lcom/google/android/exoplayer/o;

    iput-object p2, p0, Lcom/google/android/exoplayer/o$2;->a:Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/android/exoplayer/o$2;->b:Lcom/google/android/exoplayer/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/o;)Lcom/google/android/exoplayer/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/o$2;->a:Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/o$a;->onAudioTrackWriteError(Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;)V

    .line 467
    return-void
.end method
