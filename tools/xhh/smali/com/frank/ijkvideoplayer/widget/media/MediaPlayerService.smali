.class public Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;
.super Landroid/app/Service;
.source "MediaPlayerService.java"


# static fields
.field private static a:Ltv/danmaku/ijk/media/player/IMediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    return-object v0
.end method

.method public static a()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method public static a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eq v0, p0, :cond_1

    .line 51
    sget-object v0, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 53
    :cond_0
    sget-object v0, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 56
    :cond_1
    sput-object p0, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 57
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p0}, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 41
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method
