.class Landroid/support/v4/media/g;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi23.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/g$a;,
        Landroid/support/v4/media/g$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/media/g$b;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Landroid/support/v4/media/g$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/media/g$a;-><init>(Landroid/content/Context;Landroid/support/v4/media/g$b;)V

    return-object v0
.end method
