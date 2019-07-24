.class Landroid/support/v4/media/o$2;
.super Ljava/lang/Object;
.source "TransportMediator.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/o;


# direct methods
.method constructor <init>(Landroid/support/v4/media/o;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Landroid/support/v4/media/o$2;->a:Landroid/support/v4/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 193
    invoke-static {p1}, Landroid/support/v4/media/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/o$2;->a:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/r;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 203
    invoke-static {p1}, Landroid/support/v4/media/o;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/o$2;->a:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/r;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
