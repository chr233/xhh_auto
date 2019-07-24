.class Landroid/support/v4/media/session/MediaSessionCompat$d$1;
.super Landroid/support/v4/media/t$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .prologue
    .line 1491
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Landroid/support/v4/media/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/media/t;)V
    .locals 6

    .prologue
    .line 1494
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    if-eq v0, p1, :cond_0

    .line 1501
    :goto_0
    return-void

    .line 1497
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v1, v1, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:I

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v2, v2, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:I

    .line 1498
    invoke-virtual {p1}, Landroid/support/v4/media/t;->b()I

    move-result v3

    invoke-virtual {p1}, Landroid/support/v4/media/t;->c()I

    move-result v4

    .line 1499
    invoke-virtual {p1}, Landroid/support/v4/media/t;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1500
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    goto :goto_0
.end method
