.class Landroid/support/v4/media/MediaBrowserCompat$f;
.super Landroid/support/v4/media/MediaBrowserCompat$e;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1744
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$e;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V

    .line 1745
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$c;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1749
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    if-nez v0, :cond_0

    .line 1750
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$f;->a:Ljava/lang/Object;

    iget-object v1, p2, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1754
    :goto_0
    return-void

    .line 1752
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$c;)V

    goto :goto_0
.end method
