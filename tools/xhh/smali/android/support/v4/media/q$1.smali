.class Landroid/support/v4/media/q$1;
.super Ljava/lang/Object;
.source "TransportMediatorJellybeanMR2.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowAttachListener;


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
    .line 44
    iput-object p1, p0, Landroid/support/v4/media/q$1;->a:Landroid/support/v4/media/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowAttached()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/media/q$1;->a:Landroid/support/v4/media/q;

    invoke-virtual {v0}, Landroid/support/v4/media/q;->c()V

    .line 48
    return-void
.end method

.method public onWindowDetached()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Landroid/support/v4/media/q$1;->a:Landroid/support/v4/media/q;

    invoke-virtual {v0}, Landroid/support/v4/media/q;->k()V

    .line 52
    return-void
.end method
