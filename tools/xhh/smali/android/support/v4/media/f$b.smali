.class Landroid/support/v4/media/f$b;
.super Landroid/service/media/MediaBrowserService;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/support/v4/media/f$d;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/f$d;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    .line 115
    invoke-virtual {p0, p1}, Landroid/support/v4/media/f$b;->attachBaseContext(Landroid/content/Context;)V

    .line 116
    iput-object p2, p0, Landroid/support/v4/media/f$b;->a:Landroid/support/v4/media/f$d;

    .line 117
    return-void
.end method


# virtual methods
.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Landroid/support/v4/media/f$b;->a:Landroid/support/v4/media/f$d;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/f$d;->a(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/f$a;

    move-result-object v1

    .line 124
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object v2, v1, Landroid/support/v4/media/f$a;->a:Ljava/lang/String;

    iget-object v1, v1, Landroid/support/v4/media/f$a;->b:Landroid/os/Bundle;

    invoke-direct {v0, v2, v1}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Landroid/support/v4/media/f$b;->a:Landroid/support/v4/media/f$d;

    new-instance v1, Landroid/support/v4/media/f$c;

    invoke-direct {v1, p2}, Landroid/support/v4/media/f$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v4/media/f$d;->a(Ljava/lang/String;Landroid/support/v4/media/f$c;)V

    .line 131
    return-void
.end method
