.class final Lcom/google/android/exoplayer/audio/b$a;
.super Landroid/content/BroadcastReceiver;
.source "AudioCapabilitiesReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/audio/b;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/audio/b;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/b$a;->a:Lcom/google/android/exoplayer/audio/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer/audio/b;Lcom/google/android/exoplayer/audio/b$1;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/audio/b$a;-><init>(Lcom/google/android/exoplayer/audio/b;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/b$a;->isInitialStickyBroadcast()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    invoke-static {p2}, Lcom/google/android/exoplayer/audio/a;->a(Landroid/content/Intent;)Lcom/google/android/exoplayer/audio/a;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/b$a;->a:Lcom/google/android/exoplayer/audio/b;

    iget-object v1, v1, Lcom/google/android/exoplayer/audio/b;->a:Lcom/google/android/exoplayer/audio/a;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/b$a;->a:Lcom/google/android/exoplayer/audio/b;

    iput-object v0, v1, Lcom/google/android/exoplayer/audio/b;->a:Lcom/google/android/exoplayer/audio/a;

    .line 96
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/b$a;->a:Lcom/google/android/exoplayer/audio/b;

    invoke-static {v1}, Lcom/google/android/exoplayer/audio/b;->a(Lcom/google/android/exoplayer/audio/b;)Lcom/google/android/exoplayer/audio/b$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/audio/b$b;->a(Lcom/google/android/exoplayer/audio/a;)V

    .line 99
    :cond_0
    return-void
.end method
