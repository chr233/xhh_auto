.class public abstract Landroid/support/v4/media/MediaBrowserCompat$m;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$m$b;,
        Landroid/support/v4/media/MediaBrowserCompat$m$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private final c:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Landroid/support/v4/os/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$m$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$m$b;-><init>(Landroid/support/v4/media/MediaBrowserCompat$m;)V

    .line 606
    invoke-static {v0}, Landroid/support/v4/media/c;->a(Landroid/support/v4/media/c$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->b:Ljava/lang/Object;

    .line 607
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->c:Landroid/os/IBinder;

    .line 616
    :goto_0
    return-void

    .line 608
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 609
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$m$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$m$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$m;)V

    .line 610
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Landroid/support/v4/media/a$d;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->b:Ljava/lang/Object;

    .line 611
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->c:Landroid/os/IBinder;

    goto :goto_0

    .line 613
    :cond_2
    iput-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->b:Ljava/lang/Object;

    .line 614
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->c:Landroid/os/IBinder;

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$m;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->c:Landroid/os/IBinder;

    return-object v0
.end method

.method private a(Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 1

    .prologue
    .line 668
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->a:Ljava/lang/ref/WeakReference;

    .line 669
    return-void
.end method

.method static synthetic a(Landroid/support/v4/media/MediaBrowserCompat$m;Landroid/support/v4/media/MediaBrowserCompat$l;)V
    .locals 0

    .prologue
    .line 598
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Landroid/support/v4/media/MediaBrowserCompat$l;)V

    return-void
.end method

.method static synthetic b(Landroid/support/v4/media/MediaBrowserCompat$m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 598
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$m;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 650
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 665
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 625
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 638
    return-void
.end method
