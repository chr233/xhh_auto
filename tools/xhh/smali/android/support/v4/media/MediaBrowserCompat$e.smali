.class Landroid/support/v4/media/MediaBrowserCompat$e;
.super Ljava/lang/Object;
.source "MediaBrowserCompat.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowserCompat$b$a;
.implements Landroid/support/v4/media/MediaBrowserCompat$d;
.implements Landroid/support/v4/media/MediaBrowserCompat$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field protected final a:Ljava/lang/Object;

.field protected final b:Landroid/os/Bundle;

.field protected final c:Landroid/support/v4/media/MediaBrowserCompat$a;

.field protected d:Landroid/support/v4/media/MediaBrowserCompat$k;

.field protected e:Landroid/os/Messenger;

.field private final f:Landroid/support/v4/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/k/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserCompat$l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$b;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1429
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$a;-><init>(Landroid/support/v4/media/MediaBrowserCompat$i;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 1430
    new-instance v0, Landroid/support/v4/k/a;

    invoke-direct {v0}, Landroid/support/v4/k/a;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    .line 1439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    .line 1440
    if-nez p4, :cond_0

    .line 1441
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 1443
    :cond_0
    const-string v0, "extra_client_version"

    const/4 v1, 0x1

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1444
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/os/Bundle;

    .line 1448
    :goto_0
    invoke-virtual {p3, p0}, Landroid/support/v4/media/MediaBrowserCompat$b;->a(Landroid/support/v4/media/MediaBrowserCompat$b$a;)V

    .line 1449
    iget-object v0, p3, Landroid/support/v4/media/MediaBrowserCompat$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0, v1}, Landroid/support/v4/media/a;->a(Landroid/content/Context;Landroid/content/ComponentName;Ljava/lang/Object;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    .line 1451
    return-void

    .line 1446
    :cond_1
    if-nez p4, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1666
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 1667
    if-nez v0, :cond_1

    .line 1681
    :cond_0
    :goto_0
    return-void

    .line 1670
    :cond_1
    const-string v1, "extra_messenger"

    invoke-static {v0, v1}, Landroid/support/v4/app/x;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 1671
    if-eqz v0, :cond_0

    .line 1672
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->b:Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$k;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1673
    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    .line 1674
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1676
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$k;->b(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1677
    :catch_0
    move-exception v0

    .line 1678
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error registering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 1704
    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1699
    return-void
.end method

.method public a(Landroid/os/Messenger;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 1708
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    if-eq v0, p1, :cond_1

    .line 1738
    :cond_0
    :goto_0
    return-void

    .line 1713
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v0, p2}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 1714
    if-nez v0, :cond_2

    .line 1715
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->b:Z

    if-eqz v0, :cond_0

    .line 1716
    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadChildren for id that isn\'t subscribed id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1722
    :cond_2
    invoke-virtual {v0, p4}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Landroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserCompat$m;

    move-result-object v0

    .line 1723
    if-eqz v0, :cond_0

    .line 1724
    if-nez p4, :cond_4

    .line 1725
    if-nez p3, :cond_3

    .line 1726
    invoke-virtual {v0, p2}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1728
    :cond_3
    invoke-virtual {v0, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 1731
    :cond_4
    if-nez p3, :cond_5

    .line 1732
    invoke-virtual {v0, p2, p4}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 1734
    :cond_5
    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$j;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$j;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1628
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowserCompat$e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1629
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Not connected, unable to search."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1630
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$e$4;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e$4;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/support/v4/media/MediaBrowserCompat$j;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1662
    :goto_0
    return-void

    .line 1638
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    if-nez v0, :cond_1

    .line 1639
    const-string v0, "MediaBrowserCompat"

    const-string v1, "The connected service doesn\'t support search."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$e$5;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e$5;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/support/v4/media/MediaBrowserCompat$j;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1650
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, p3, v1}, Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;-><init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$j;Landroid/os/Handler;)V

    .line 1652
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1653
    :catch_0
    move-exception v0

    .line 1654
    const-string v1, "MediaBrowserCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Remote error searching items with query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1655
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$e$6;

    invoke-direct {v1, p0, p3, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$e$6;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/support/v4/media/MediaBrowserCompat$j;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$m;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/media/MediaBrowserCompat$m;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1503
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 1504
    if-nez v0, :cond_0

    .line 1505
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$l;

    invoke-direct {v0}, Landroid/support/v4/media/MediaBrowserCompat$l;-><init>()V

    .line 1506
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/k/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1508
    :cond_0
    invoke-static {p3, v0}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Landroid/support/v4/media/MediaBrowserCompat$m;Landroid/support/v4/media/MediaBrowserCompat$l;)V

    .line 1509
    if-nez p2, :cond_1

    const/4 v1, 0x0

    .line 1510
    :goto_0
    invoke-virtual {v0, v1, p3}, Landroid/support/v4/media/MediaBrowserCompat$l;->a(Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserCompat$m;)V

    .line 1512
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    if-nez v0, :cond_2

    .line 1515
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    .line 1516
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$m;->b(Landroid/support/v4/media/MediaBrowserCompat$m;)Ljava/lang/Object;

    move-result-object v1

    .line 1515
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1527
    :goto_1
    return-void

    .line 1509
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 1519
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1520
    invoke-static {p3}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Landroid/support/v4/media/MediaBrowserCompat$m;)Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    .line 1519
    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1521
    :catch_0
    move-exception v0

    .line 1524
    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote error subscribing media item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$c;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/MediaBrowserCompat$c;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1586
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mediaId is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1588
    :cond_0
    if-nez p2, :cond_1

    .line 1589
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1591
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1592
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Not connected, unable to retrieve the MediaItem."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1593
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$e$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$e$1;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    .line 1623
    :goto_0
    return-void

    .line 1601
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    if-nez v0, :cond_3

    .line 1602
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$e$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$e$2;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1611
    :cond_3
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v0, p1, p2, v1}, Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;-><init>(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$c;Landroid/os/Handler;)V

    .line 1613
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v0, v2}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Landroid/support/v4/os/ResultReceiver;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1614
    :catch_0
    move-exception v0

    .line 1615
    const-string v0, "MediaBrowserCompat"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote error getting media item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1616
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$e$3;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/v4/media/MediaBrowserCompat$e$3;-><init>(Landroid/support/v4/media/MediaBrowserCompat$e;Landroid/support/v4/media/MediaBrowserCompat$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$m;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/z;
        .end annotation
    .end param

    .prologue
    .line 1531
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 1532
    if-nez v0, :cond_1

    .line 1581
    :cond_0
    :goto_0
    return-void

    .line 1536
    :cond_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    if-nez v1, :cond_7

    .line 1537
    if-nez p2, :cond_4

    .line 1538
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1578
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->a()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_0

    .line 1579
    :cond_3
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->f:Landroid/support/v4/k/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/k/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1540
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->c()Ljava/util/List;

    move-result-object v2

    .line 1541
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->b()Ljava/util/List;

    move-result-object v3

    .line 1542
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    .line 1543
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_5

    .line 1544
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1545
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1542
    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1548
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 1549
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 1555
    :cond_7
    if-nez p2, :cond_8

    .line 1556
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v1, p1, v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1570
    :catch_0
    move-exception v1

    .line 1573
    const-string v1, "MediaBrowserCompat"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeSubscription failed with RemoteException parentId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1559
    :cond_8
    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->c()Ljava/util/List;

    move-result-object v2

    .line 1560
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->b()Ljava/util/List;

    move-result-object v3

    .line 1561
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_3
    if-ltz v1, :cond_2

    .line 1562
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p2, :cond_9

    .line 1563
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1564
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$m;->a(Landroid/support/v4/media/MediaBrowserCompat$m;)Landroid/os/IBinder;

    move-result-object v5

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    .line 1563
    invoke-virtual {v4, p1, v5, v6}, Landroid/support/v4/media/MediaBrowserCompat$k;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Messenger;)V

    .line 1565
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1566
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1561
    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1685
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    .line 1686
    iput-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    .line 1687
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->c:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 1688
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1693
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1455
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 1456
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1460
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 1462
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->d:Landroid/support/v4/media/MediaBrowserCompat$k;

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->e:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$k;->c(Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1467
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->b(Ljava/lang/Object;)V

    .line 1468
    return-void

    .line 1463
    :catch_0
    move-exception v0

    .line 1464
    const-string v0, "MediaBrowserCompat"

    const-string v1, "Remote error unregistering client messenger."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1472
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public g()Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 1477
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->d(Ljava/lang/Object;)Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1483
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroid/support/annotation/aa;
    .end annotation

    .prologue
    .line 1489
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/media/a;->f(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public j()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1
    .annotation build Landroid/support/annotation/z;
    .end annotation

    .prologue
    .line 1495
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$e;->a:Ljava/lang/Object;

    .line 1496
    invoke-static {v0}, Landroid/support/v4/media/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1495
    invoke-static {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0
.end method
