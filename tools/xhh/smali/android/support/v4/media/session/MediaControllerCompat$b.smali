.class Landroid/support/v4/media/session/MediaControllerCompat$b;
.super Landroid/support/v4/app/SupportActivity$a;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Landroid/support/v4/app/SupportActivity$a;-><init>()V

    .line 85
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$b;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 86
    return-void
.end method


# virtual methods
.method a()Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$b;->a:Landroid/support/v4/media/session/MediaControllerCompat;

    return-object v0
.end method
