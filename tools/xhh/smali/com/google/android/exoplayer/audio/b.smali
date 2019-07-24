.class public final Lcom/google/android/exoplayer/audio/b;
.super Ljava/lang/Object;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/b$a;,
        Lcom/google/android/exoplayer/audio/b$b;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/exoplayer/audio/a;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/exoplayer/audio/b$b;

.field private final d:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer/audio/b$b;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/b;->b:Landroid/content/Context;

    .line 60
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/audio/b$b;

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/b;->c:Lcom/google/android/exoplayer/audio/b$b;

    .line 61
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    new-instance v0, Lcom/google/android/exoplayer/audio/b$a;

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/audio/b$a;-><init>(Lcom/google/android/exoplayer/audio/b;Lcom/google/android/exoplayer/audio/b$1;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/audio/b;->d:Landroid/content/BroadcastReceiver;

    .line 62
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/audio/b;)Lcom/google/android/exoplayer/audio/b$b;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/b;->c:Lcom/google/android/exoplayer/audio/b$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer/audio/a;
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/b;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/audio/a;->a(Landroid/content/Intent;)Lcom/google/android/exoplayer/audio/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/b;->a:Lcom/google/android/exoplayer/audio/a;

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/b;->a:Lcom/google/android/exoplayer/audio/a;

    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/b;->d:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/b;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/b;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    :cond_0
    return-void
.end method
