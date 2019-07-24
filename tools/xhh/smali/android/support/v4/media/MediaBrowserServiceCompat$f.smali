.class Landroid/support/v4/media/MediaBrowserServiceCompat$f;
.super Landroid/support/v4/media/MediaBrowserServiceCompat$e;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/support/v4/media/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic e:Landroid/support/v4/media/MediaBrowserServiceCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$e;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-static {v0, p0}, Landroid/support/v4/media/h;->a(Landroid/content/Context;Landroid/support/v4/media/h$c;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    .line 380
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;)V

    .line 381
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 385
    if-nez p2, :cond_0

    .line 386
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Landroid/support/v4/media/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Landroid/support/v4/media/h;->a(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/h$b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 396
    new-instance v0, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$f$1;-><init>(Landroid/support/v4/media/MediaBrowserServiceCompat$f;Ljava/lang/Object;Landroid/support/v4/media/h$b;)V

    .line 417
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    invoke-virtual {v1, p1, v0, p3}, Landroid/support/v4/media/MediaBrowserServiceCompat;->a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$h;Landroid/os/Bundle;)V

    .line 418
    return-void
.end method

.method public b()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 427
    :goto_0
    return-object v0

    .line 424
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->e:Landroid/support/v4/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat;->l:Landroid/support/v4/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserServiceCompat$b;->b:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$f;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/h;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method
