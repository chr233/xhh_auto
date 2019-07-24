.class Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/MediaSessionCompat$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$d$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$d$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$d$b;
    }
.end annotation


# instance fields
.field private A:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/support/v4/media/t$a;

.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Landroid/media/AudioManager;

.field final d:Ljava/lang/Object;

.field final e:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList",
            "<",
            "Landroid/support/v4/media/session/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field volatile g:Landroid/support/v4/media/session/MediaSessionCompat$a;

.field h:I

.field i:Landroid/support/v4/media/MediaMetadataCompat;

.field j:Landroid/support/v4/media/session/PlaybackStateCompat;

.field k:Landroid/app/PendingIntent;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:I

.field p:Z

.field q:Landroid/os/Bundle;

.field r:I

.field s:I

.field t:Landroid/support/v4/media/t;

.field private final u:Landroid/content/Context;

.field private final v:Landroid/content/ComponentName;

.field private final w:Landroid/app/PendingIntent;

.field private final x:Ljava/lang/Object;

.field private final y:Landroid/support/v4/media/session/MediaSessionCompat$d$b;

.field private final z:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1505
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1463
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    .line 1464
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    .line 1468
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Z

    .line 1469
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    .line 1470
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->C:Z

    .line 1471
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->D:Z

    .line 1490
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$1;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$1;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->E:Landroid/support/v4/media/t$a;

    .line 1506
    if-nez p3, :cond_0

    .line 1507
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaButtonReceiver component may not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1510
    :cond_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    .line 1511
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/String;

    .line 1512
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    .line 1513
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/String;

    .line 1514
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Landroid/content/ComponentName;

    .line 1515
    iput-object p4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->w:Landroid/app/PendingIntent;

    .line 1516
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$b;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->y:Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    .line 1517
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->y:Landroid/support/v4/media/session/MediaSessionCompat$d$b;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 1519
    iput v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->n:I

    .line 1520
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:I

    .line 1521
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:I

    .line 1522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 1523
    invoke-static {p4}, Landroid/support/v4/media/session/f;->a(Landroid/app/PendingIntent;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    .line 1527
    :goto_0
    return-void

    .line 1525
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2042
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2043
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2044
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2046
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2043
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2050
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2051
    return-void

    .line 2047
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 2

    .prologue
    .line 1982
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1983
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1984
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 1986
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1983
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1990
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1991
    return-void

    .line 1987
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 2

    .prologue
    .line 1970
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1971
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1972
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 1974
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1971
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1978
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1979
    return-void

    .line 1975
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2006
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2007
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2008
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2010
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2007
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2014
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2015
    return-void

    .line 2011
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1958
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1959
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1960
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 1962
    :try_start_0
    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1959
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1966
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1967
    return-void

    .line 1963
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1994
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1995
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1996
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 1998
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1995
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2002
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2003
    return-void

    .line 1999
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 2030
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2031
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2032
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2034
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2031
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2038
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2039
    return-void

    .line 2035
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f(I)V
    .locals 2

    .prologue
    .line 2018
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 2019
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2020
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 2022
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2019
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2026
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 2027
    return-void

    .line 2023
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private h()Z
    .locals 5

    .prologue
    const/16 v3, 0x12

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1806
    .line 1807
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    if-eqz v0, :cond_5

    .line 1810
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->D:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 1811
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 1812
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->w:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Landroid/support/v4/media/session/g;->a(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1820
    :goto_0
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->D:Z

    .line 1835
    :cond_0
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_7

    .line 1836
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->C:Z

    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 1837
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1838
    iput-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->C:Z

    move v0, v1

    .line 1872
    :goto_2
    return v0

    .line 1816
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1818
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_0

    .line 1821
    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->D:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 1822
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 1823
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->w:Landroid/app/PendingIntent;

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Landroid/content/ComponentName;

    invoke-static {v0, v3, v4}, Landroid/support/v4/media/session/g;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1831
    :goto_3
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->D:Z

    goto :goto_1

    .line 1827
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1829
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Landroid/content/ComponentName;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_3

    .line 1840
    :cond_4
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->C:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    .line 1845
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;I)V

    .line 1846
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/f;->b(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1847
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->C:Z

    move v0, v2

    goto :goto_2

    .line 1852
    :cond_5
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->D:Z

    if-eqz v0, :cond_6

    .line 1853
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_8

    .line 1854
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->w:Landroid/app/PendingIntent;

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Landroid/content/ComponentName;

    invoke-static {v0, v1, v3}, Landroid/support/v4/media/session/g;->b(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/ComponentName;)V

    .line 1861
    :goto_4
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->D:Z

    .line 1863
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->C:Z

    if-eqz v0, :cond_7

    .line 1867
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-static {v0, v2}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;I)V

    .line 1868
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/f;->b(Landroid/content/Context;Ljava/lang/Object;)V

    .line 1869
    iput-boolean v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->C:Z

    :cond_7
    move v0, v2

    goto :goto_2

    .line 1857
    :cond_8
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->u:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1859
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->v:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/content/ComponentName;)V

    goto :goto_4
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1945
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1946
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1947
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 1949
    :try_start_0
    invoke-interface {v0}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1946
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1953
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1954
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->kill()V

    .line 1955
    return-void

    .line 1950
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 1605
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1606
    :try_start_0
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    .line 1607
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1608
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()Z

    .line 1609
    return-void

    .line 1607
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(II)V
    .locals 1

    .prologue
    .line 1580
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;I)V

    .line 1581
    return-void
.end method

.method a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1584
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1585
    return-void
.end method

.method a(ILjava/lang/Object;I)V
    .locals 2

    .prologue
    .line 1588
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1589
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    if-eqz v0, :cond_0

    .line 1590
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a(ILjava/lang/Object;I)V

    .line 1592
    :cond_0
    monitor-exit v1

    .line 1593
    return-void

    .line 1592
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1596
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1597
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    if-eqz v0, :cond_0

    .line 1598
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 1600
    :cond_0
    monitor-exit v1

    .line 1601
    return-void

    .line 1600
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 1740
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1741
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->k:Landroid/app/PendingIntent;

    .line 1742
    monitor-exit v1

    .line 1743
    return-void

    .line 1742
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1800
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:Landroid/os/Bundle;

    .line 1801
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/os/Bundle;)V

    .line 1802
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1714
    if-eqz p1, :cond_0

    .line 1717
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$b;

    sget v2, Landroid/support/v4/media/session/MediaSessionCompat;->s:I

    invoke-direct {v1, p1, v2}, Landroid/support/v4/media/MediaMetadataCompat$b;-><init>(Landroid/support/v4/media/MediaMetadataCompat;I)V

    invoke-virtual {v1}, Landroid/support/v4/media/MediaMetadataCompat$b;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    .line 1720
    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1721
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1722
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1723
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1724
    iget-boolean v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    if-nez v1, :cond_2

    .line 1736
    :cond_1
    :goto_0
    return-void

    .line 1722
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1728
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_5

    .line 1729
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    if-nez p1, :cond_3

    .line 1730
    :goto_1
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    .line 1729
    :goto_2
    invoke-static {v1, v0, v2, v3}, Landroid/support/v4/media/session/h;->a(Ljava/lang/Object;Landroid/os/Bundle;J)V

    goto :goto_0

    .line 1730
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1731
    invoke-virtual {v2}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    goto :goto_2

    .line 1732
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_1

    .line 1733
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    if-nez p1, :cond_6

    :goto_3
    invoke-static {v1, v0}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1734
    :cond_6
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->d()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_3
.end method

.method public a(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x13

    const/16 v3, 0x12

    .line 1531
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->g:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 1532
    if-nez p1, :cond_2

    .line 1535
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    .line 1536
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1538
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_1

    .line 1539
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroid/support/v4/media/session/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1573
    :cond_1
    :goto_0
    return-void

    .line 1542
    :cond_2
    if-nez p2, :cond_3

    .line 1543
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 1545
    :cond_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1546
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->A:Landroid/support/v4/media/session/MediaSessionCompat$d$c;

    .line 1547
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1548
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$d$2;

    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaSessionCompat$d$2;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V

    .line 1560
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_4

    .line 1562
    invoke-static {v0}, Landroid/support/v4/media/session/g;->a(Landroid/support/v4/media/session/g$a;)Ljava/lang/Object;

    move-result-object v1

    .line 1563
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-static {v2, v1}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1566
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_1

    .line 1568
    invoke-static {v0}, Landroid/support/v4/media/session/h;->a(Landroid/support/v4/media/session/h$a;)Ljava/lang/Object;

    move-result-object v0

    .line 1569
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/support/v4/media/session/h;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1547
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 2

    .prologue
    .line 1933
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 1934
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 1935
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/a;

    .line 1937
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v4/media/session/a;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1934
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 1941
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 1942
    return-void

    .line 1938
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 9

    .prologue
    const/16 v8, 0x12

    const/16 v7, 0xe

    .line 1679
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 1680
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1681
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1682
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1683
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    if-nez v0, :cond_1

    .line 1710
    :cond_0
    :goto_0
    return-void

    .line 1681
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1687
    :cond_1
    if-nez p1, :cond_2

    .line 1688
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 1689
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;I)V

    .line 1690
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1694
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_4

    .line 1695
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v2

    .line 1696
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()F

    move-result v4

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    move-result-wide v5

    .line 1695
    invoke-static/range {v0 .. v6}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;IJFJ)V

    .line 1702
    :cond_3
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5

    .line 1703
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/h;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1697
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_3

    .line 1698
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1704
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_6

    .line 1705
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/g;->a(Ljava/lang/Object;J)V

    goto :goto_0

    .line 1706
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 1707
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/f;->a(Ljava/lang/Object;J)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/t;)V
    .locals 6

    .prologue
    .line 1626
    if-nez p1, :cond_0

    .line 1627
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "volumeProvider may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1629
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    if-eqz v0, :cond_1

    .line 1630
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/t;->a(Landroid/support/v4/media/t$a;)V

    .line 1632
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:I

    .line 1633
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    .line 1634
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:I

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    .line 1635
    invoke-virtual {v3}, Landroid/support/v4/media/t;->b()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    invoke-virtual {v4}, Landroid/support/v4/media/t;->c()I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    .line 1636
    invoke-virtual {v5}, Landroid/support/v4/media/t;->a()I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1637
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1639
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->E:Landroid/support/v4/media/t$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/t;->a(Landroid/support/v4/media/t$a;)V

    .line 1640
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1758
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:Ljava/lang/CharSequence;

    .line 1759
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/lang/CharSequence;)V

    .line 1760
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1661
    invoke-direct {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1662
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1752
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->l:Ljava/util/List;

    .line 1753
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(Ljava/util/List;)V

    .line 1754
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 1644
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    if-ne p1, v0, :cond_1

    .line 1652
    :cond_0
    :goto_0
    return-void

    .line 1647
    :cond_1
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    .line 1648
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1649
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 1650
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1656
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1666
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->B:Z

    .line 1667
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Z

    .line 1668
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->h()Z

    .line 1669
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->i()V

    .line 1670
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    .line 1613
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    if-eqz v0, :cond_0

    .line 1614
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/t;->a(Landroid/support/v4/media/t$a;)V

    .line 1616
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:I

    .line 1617
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:I

    iget v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:I

    const/4 v3, 0x2

    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    iget v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:I

    .line 1619
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    iget v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:I

    .line 1620
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    .line 1621
    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V

    .line 1622
    return-void
.end method

.method b(II)V
    .locals 2

    .prologue
    .line 1876
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1877
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    if-eqz v0, :cond_0

    .line 1878
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/t;->c(I)V

    .line 1883
    :cond_0
    :goto_0
    return-void

    .line 1881
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    goto :goto_0
.end method

.method public b(Landroid/app/PendingIntent;)V
    .locals 0

    .prologue
    .line 1748
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1792
    iget-boolean v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:Z

    if-eq v0, p1, :cond_0

    .line 1793
    iput-boolean p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:Z

    .line 1794
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(Z)V

    .line 1796
    :cond_0
    return-void
.end method

.method public c()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 1674
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->z:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1779
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->n:I

    .line 1780
    return-void
.end method

.method c(II)V
    .locals 2

    .prologue
    .line 1886
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1887
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    if-eqz v0, :cond_0

    .line 1888
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/t;->b(I)V

    .line 1893
    :cond_0
    :goto_0
    return-void

    .line 1891
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    iget v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:I

    invoke-virtual {v0, v1, p1, p2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1764
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 1784
    iget v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->o:I

    if-eq v0, p1, :cond_0

    .line 1785
    iput p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->o:I

    .line 1786
    invoke-direct {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->f(I)V

    .line 1788
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1769
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->x:Ljava/lang/Object;

    return-object v0
.end method

.method e(I)V
    .locals 1

    .prologue
    .line 1576
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 1577
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1774
    const/4 v0, 0x0

    return-object v0
.end method

.method g()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    .line 1897
    const-wide/16 v2, -0x1

    .line 1898
    iget-object v4, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 1899
    :try_start_0
    iget-object v7, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 1900
    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    if-eqz v5, :cond_0

    iget-object v5, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v6, "android.media.metadata.DURATION"

    .line 1901
    invoke-virtual {v5, v6}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1902
    iget-object v2, p0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaMetadataCompat;->d(Ljava/lang/String;)J

    move-result-wide v2

    .line 1904
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1906
    const/4 v4, 0x0

    .line 1907
    if-eqz v7, :cond_5

    .line 1908
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v5

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    .line 1909
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    .line 1910
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v5

    const/4 v6, 0x5

    if-ne v5, v6, :cond_5

    .line 1911
    :cond_1
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->i()J

    move-result-wide v8

    .line 1912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 1913
    cmp-long v10, v8, v0

    if-lez v10, :cond_5

    .line 1914
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()F

    move-result v4

    sub-long v8, v5, v8

    long-to-float v8, v8

    mul-float/2addr v4, v8

    float-to-long v8, v4

    .line 1915
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->b()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 1916
    cmp-long v4, v2, v0

    if-ltz v4, :cond_3

    cmp-long v4, v8, v2

    if-lez v4, :cond_3

    .line 1921
    :goto_0
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$b;

    invoke-direct {v0, v7}, Landroid/support/v4/media/session/PlaybackStateCompat$b;-><init>(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 1923
    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v1

    invoke-virtual {v7}, Landroid/support/v4/media/session/PlaybackStateCompat;->d()F

    move-result v4

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a(IJFJ)Landroid/support/v4/media/session/PlaybackStateCompat$b;

    .line 1925
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$b;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    .line 1929
    :goto_1
    if-nez v0, :cond_2

    move-object v0, v7

    :cond_2
    return-object v0

    .line 1904
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1918
    :cond_3
    cmp-long v2, v8, v0

    if-gez v2, :cond_4

    move-wide v2, v0

    .line 1919
    goto :goto_0

    :cond_4
    move-wide v2, v8

    goto :goto_0

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method
