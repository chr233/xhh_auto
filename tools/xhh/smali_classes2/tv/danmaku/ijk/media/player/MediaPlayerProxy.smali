.class public Ltv/danmaku/ijk/media/player/MediaPlayerProxy;
.super Ljava/lang/Object;
.source "MediaPlayerProxy.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer;


# instance fields
.field protected final mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method public constructor <init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 39
    return-void
.end method


# virtual methods
.method public getAudioSessionId()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getAudioSessionId()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDataSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternalMediaPlayer()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getMediaInfo()Ltv/danmaku/ijk/media/player/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isLooping()Z

    move-result v0

    return v0
.end method

.method public isPlayable()Z
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 108
    return-void
.end method

.method public prepareAsync()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 93
    return-void
.end method

.method public release()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 148
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 153
    return-void
.end method

.method public seekTo(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 133
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 303
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 60
    return-void
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 67
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 73
    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/SecurityException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 83
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 48
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setKeepInBackground(Z)V

    .line 308
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setLooping(Z)V

    .line 333
    return-void
.end method

.method public setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V
    .locals 2

    .prologue
    .line 212
    if-eqz p1, :cond_0

    .line 214
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$3;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$3;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    goto :goto_0
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 2

    .prologue
    .line 197
    if-eqz p1, :cond_0

    .line 199
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$2;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$2;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    goto :goto_0
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 2

    .prologue
    .line 257
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$6;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$6;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    goto :goto_0
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 2

    .prologue
    .line 272
    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$7;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 283
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    goto :goto_0
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 2

    .prologue
    .line 182
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$1;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$1;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 193
    :goto_0
    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    goto :goto_0
.end method

.method public setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V
    .locals 2

    .prologue
    .line 227
    if-eqz p1, :cond_0

    .line 229
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$4;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$4;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 238
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0
.end method

.method public setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V
    .locals 2

    .prologue
    .line 287
    if-eqz p1, :cond_0

    .line 289
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$8;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$8;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnTimedTextListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnTimedTextListener;)V

    goto :goto_0
.end method

.method public setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V
    .locals 2

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 244
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    new-instance v1, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$5;

    invoke-direct {v1, p0, p1}, Ltv/danmaku/ijk/media/player/MediaPlayerProxy$5;-><init>(Ltv/danmaku/ijk/media/player/MediaPlayerProxy;Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 253
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    goto :goto_0
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 113
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 54
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setVolume(FF)V

    .line 158
    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 323
    return-void
.end method

.method public start()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 98
    return-void
.end method

.method public stop()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/MediaPlayerProxy;->mBackEndMediaPlayer:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 103
    return-void
.end method
