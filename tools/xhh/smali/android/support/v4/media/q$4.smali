.class Landroid/support/v4/media/q$4;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    .line 74
    iput-object p1, p0, Landroid/support/v4/media/q$4;->a:Landroid/support/v4/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/media/q$4;->a:Landroid/support/v4/media/q;

    iget-object v0, v0, Landroid/support/v4/media/q;->d:Landroid/support/v4/media/p;

    invoke-interface {v0, p1}, Landroid/support/v4/media/p;->a(I)V

    .line 78
    return-void
.end method
