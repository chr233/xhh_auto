.class Landroid/support/v4/media/MediaBrowserCompat$m$b;
.super Landroid/support/v4/media/MediaBrowserCompat$m$a;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$m;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$m;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$m$b;->b:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$m$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$m;)V

    .line 729
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 740
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m$b;->b:Landroid/support/v4/media/MediaBrowserCompat$m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 734
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m$b;->b:Landroid/support/v4/media/MediaBrowserCompat$m;

    .line 735
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 734
    invoke-virtual {v0, p1, v1, p3}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 736
    return-void
.end method
