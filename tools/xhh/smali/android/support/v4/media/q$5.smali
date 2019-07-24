.class Landroid/support/v4/media/q$5;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/RemoteControlClient$OnGetPlaybackPositionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/q;


# direct methods
.method constructor <init>(Landroid/support/v4/media/q;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Landroid/support/v4/media/q$5;->a:Landroid/support/v4/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPlaybackPosition()J
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Landroid/support/v4/media/q$5;->a:Landroid/support/v4/media/q;

    iget-object v0, v0, Landroid/support/v4/media/q;->d:Landroid/support/v4/media/p;

    invoke-interface {v0}, Landroid/support/v4/media/p;->a()J

    move-result-wide v0

    return-wide v0
.end method
