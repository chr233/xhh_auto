.class public final Landroid/support/v4/media/MediaBrowserServiceCompat$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "android.service.media.extra.RECENT"

.field public static final b:Ljava/lang/String; = "android.service.media.extra.OFFLINE"

.field public static final c:Ljava/lang/String; = "android.service.media.extra.SUGGESTED"

.field public static final d:Ljava/lang/String; = "android.service.media.extra.SUGGESTION_KEYWORDS"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/aa;
        .end annotation
    .end param

    .prologue
    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1339
    if-nez p1, :cond_0

    .line 1340
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The root id in BrowserRoot cannot be null. Use null for BrowserRoot instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1343
    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->e:Ljava/lang/String;

    .line 1344
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->f:Landroid/os/Bundle;

    .line 1345
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1358
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$a;->f:Landroid/os/Bundle;

    return-object v0
.end method
