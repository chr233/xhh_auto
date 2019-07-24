.class Landroid/support/v4/media/o$1;
.super Ljava/lang/Object;
.source "TransportMediator.java"

# interfaces
.implements Landroid/support/v4/media/p;


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
    .line 63
    iput-object p1, p0, Landroid/support/v4/media/o$1;->a:Landroid/support/v4/media/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Landroid/support/v4/media/o$1;->a:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0}, Landroid/support/v4/media/r;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v4/media/o$1;->a:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/r;->a(I)V

    .line 71
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Landroid/support/v4/media/o$1;->a:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->b:Landroid/support/v4/media/r;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/r;->a(J)V

    .line 81
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Landroid/support/v4/media/o$1;->a:Landroid/support/v4/media/o;

    iget-object v0, v0, Landroid/support/v4/media/o;->t:Landroid/view/KeyEvent$Callback;

    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;)Z

    .line 67
    return-void
.end method
