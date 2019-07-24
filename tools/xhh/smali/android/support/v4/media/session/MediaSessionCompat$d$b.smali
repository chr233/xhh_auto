.class Landroid/support/v4/media/session/MediaSessionCompat$d$b;
.super Landroid/support/v4/media/session/b$a;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic S:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;)V
    .locals 0

    .prologue
    .line 2053
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-direct {p0}, Landroid/support/v4/media/session/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 2286
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(II)V

    .line 2287
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(II)V

    .line 2144
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 2193
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xb

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2194
    return-void
.end method

.method public a(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2168
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2169
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .prologue
    .line 2271
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x19

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2272
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    .prologue
    .line 2276
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;I)V

    .line 2277
    return-void
.end method

.method public a(Landroid/support/v4/media/RatingCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2233
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2234
    return-void
.end method

.method public a(Landroid/support/v4/media/session/a;)V
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->f:Z

    if-eqz v0, :cond_0

    .line 2076
    :try_start_0
    invoke-interface {p1}, Landroid/support/v4/media/session/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2083
    :goto_0
    return-void

    .line 2082
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 2077
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2158
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2159
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V
    .locals 4

    .prologue
    .line 2056
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x1

    new-instance v2, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    .line 2057
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->a(Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)Landroid/os/ResultReceiver;

    move-result-object v3

    invoke-direct {v2, p1, p2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$d$a;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 2056
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2058
    return-void
.end method

.method public a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2243
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x18

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2244
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 2062
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2064
    :goto_0
    if-eqz v0, :cond_0

    .line 2065
    iget-object v1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v2, 0x15

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2067
    :cond_0
    return v0

    .line 2062
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2093
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2238
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(II)V

    .line 2239
    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2148
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(II)V

    .line 2149
    return-void
.end method

.method public b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2228
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x12

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2229
    return-void
.end method

.method public b(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2188
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2189
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    .prologue
    .line 2281
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;)V

    .line 2282
    return-void
.end method

.method public b(Landroid/support/v4/media/session/a;)V
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2088
    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2163
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2164
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2099
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2178
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2179
    return-void
.end method

.method public d()Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 2104
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2105
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->k:Landroid/app/PendingIntent;

    monitor-exit v1

    return-object v0

    .line 2106
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2183
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2184
    return-void
.end method

.method public e()J
    .locals 4

    .prologue
    .line 2112
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2113
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->h:I

    int-to-long v2, v0

    monitor-exit v1

    return-wide v2

    .line 2114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2249
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 2250
    return-void
.end method

.method public f()Landroid/support/v4/media/session/ParcelableVolumeInfo;
    .locals 7

    .prologue
    const/4 v3, 0x2

    .line 2124
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v6, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v6

    .line 2125
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->r:I

    .line 2126
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->s:I

    .line 2127
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->t:Landroid/support/v4/media/t;

    .line 2128
    if-ne v1, v3, :cond_0

    .line 2129
    invoke-virtual {v0}, Landroid/support/v4/media/t;->b()I

    move-result v3

    .line 2130
    invoke-virtual {v0}, Landroid/support/v4/media/t;->c()I

    move-result v4

    .line 2131
    invoke-virtual {v0}, Landroid/support/v4/media/t;->a()I

    move-result v5

    .line 2137
    :goto_0
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2138
    new-instance v0, Landroid/support/v4/media/session/ParcelableVolumeInfo;

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/ParcelableVolumeInfo;-><init>(IIIII)V

    return-object v0

    .line 2134
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v4

    .line 2135
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->c:Landroid/media/AudioManager;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    goto :goto_0

    .line 2137
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 2254
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->i:Landroid/support/v4/media/MediaMetadataCompat;

    return-object v0
.end method

.method public h()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 2259
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$d;->g()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2264
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2265
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->l:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 2266
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2291
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->m:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2296
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 2297
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->q:Landroid/os/Bundle;

    monitor-exit v1

    return-object v0

    .line 2298
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 2304
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->n:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 2310
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->o:I

    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 2315
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->p:Z

    return v0
.end method

.method public o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2153
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(I)V

    .line 2154
    return-void
.end method

.method public p()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2173
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(I)V

    .line 2174
    return-void
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2198
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(I)V

    .line 2199
    return-void
.end method

.method public r()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2203
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(I)V

    .line 2204
    return-void
.end method

.method public s()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2208
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(I)V

    .line 2209
    return-void
.end method

.method public t()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2213
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(I)V

    .line 2214
    return-void
.end method

.method public u()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2218
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(I)V

    .line 2219
    return-void
.end method

.method public v()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 2223
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$b;->S:Landroid/support/v4/media/session/MediaSessionCompat$d;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d;->e(I)V

    .line 2224
    return-void
.end method
