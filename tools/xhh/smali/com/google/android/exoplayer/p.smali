.class public interface abstract Lcom/google/android/exoplayer/p;
.super Ljava/lang/Object;
.source "MediaCodecSelector.java"


# static fields
.field public static final a:Lcom/google/android/exoplayer/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/google/android/exoplayer/p$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer/p$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/p;->a:Lcom/google/android/exoplayer/p;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/exoplayer/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Z)Lcom/google/android/exoplayer/e;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method
