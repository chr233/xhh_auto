.class Lcom/google/android/exoplayer/o$1;
.super Ljava/lang/Object;
.source "MediaCodecAudioTrackRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;

.field final synthetic b:Lcom/google/android/exoplayer/o;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/google/android/exoplayer/o$1;->b:Lcom/google/android/exoplayer/o;

    iput-object p2, p0, Lcom/google/android/exoplayer/o$1;->a:Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer/o$1;->b:Lcom/google/android/exoplayer/o;

    invoke-static {v0}, Lcom/google/android/exoplayer/o;->a(Lcom/google/android/exoplayer/o;)Lcom/google/android/exoplayer/o$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/o$1;->a:Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/o$a;->onAudioTrackInitializationError(Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;)V

    .line 456
    return-void
.end method
