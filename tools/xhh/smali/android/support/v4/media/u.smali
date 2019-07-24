.class Landroid/support/v4/media/u;
.super Ljava/lang/Object;
.source "VolumeProviderCompatApi21.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/u$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public static a(IIILandroid/support/v4/media/u$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Landroid/support/v4/media/u$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/media/u$1;-><init>(IIILandroid/support/v4/media/u$a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 42
    check-cast p0, Landroid/media/VolumeProvider;

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 43
    return-void
.end method
