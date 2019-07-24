.class Landroid/support/v4/media/session/k$b;
.super Landroid/support/v4/media/session/i$b;
.source "MediaSessionCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/session/k$a;",
        ">",
        "Landroid/support/v4/media/session/i$b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/i$b;-><init>(Landroid/support/v4/media/session/i$a;)V

    .line 39
    return-void
.end method


# virtual methods
.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/media/session/k$b;->a:Landroid/support/v4/media/session/i$a;

    check-cast v0, Landroid/support/v4/media/session/k$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/k$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 44
    return-void
.end method
