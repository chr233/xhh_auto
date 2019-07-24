.class Landroid/support/v4/media/session/MediaSessionCompat$d$c;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field private static final A:I = 0x1a

.field private static final B:I = 0x1b

.field private static final C:I = 0x1c

.field private static final D:I = 0x7f

.field private static final E:I = 0x7e

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0x4

.field private static final f:I = 0x5

.field private static final g:I = 0x6

.field private static final h:I = 0x7

.field private static final i:I = 0x8

.field private static final j:I = 0x9

.field private static final k:I = 0xa

.field private static final l:I = 0xb

.field private static final m:I = 0xc

.field private static final n:I = 0xd

.field private static final o:I = 0xe

.field private static final p:I = 0xf

.field private static final q:I = 0x10

.field private static final r:I = 0x11

.field private static final s:I = 0x12

.field private static final t:I = 0x13

.field private static final u:I = 0x14

.field private static final v:I = 0x15

.field private static final w:I = 0x16

.field private static final x:I = 0x17

.field private static final y:I = 0x18

.field private static final z:I = 0x19


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaSessionCompat$d;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 2371
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    .line 2372
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2373
    return-void
.end method

.method private a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$a;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    .line 2495
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2552
    :cond_0
    :goto_0
    return-void

    .line 2498
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-nez v0, :cond_2

    move-wide v0, v2

    .line 2499
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 2539
    :sswitch_0
    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v6, v6, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v6, :cond_3

    iget-object v6, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v6, v6, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2540
    invoke-virtual {v6}, Landroid/support/v4/media/session/PlaybackStateCompat;->a()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    move v7, v4

    .line 2541
    :goto_2
    const-wide/16 v8, 0x204

    and-long/2addr v8, v0

    cmp-long v6, v8, v2

    if-eqz v6, :cond_4

    move v6, v4

    .line 2543
    :goto_3
    const-wide/16 v8, 0x202

    and-long/2addr v0, v8

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    move v0, v4

    .line 2545
    :goto_4
    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    .line 2546
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto :goto_0

    .line 2498
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->j:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->e()J

    move-result-wide v0

    goto :goto_1

    .line 2502
    :sswitch_1
    const-wide/16 v4, 0x4

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2503
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_0

    .line 2508
    :sswitch_2
    const-wide/16 v4, 0x2

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2509
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto :goto_0

    .line 2513
    :sswitch_3
    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2514
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    goto :goto_0

    .line 2518
    :sswitch_4
    const-wide/16 v4, 0x10

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2519
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    goto :goto_0

    .line 2523
    :sswitch_5
    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2524
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->h()V

    goto :goto_0

    .line 2528
    :sswitch_6
    const-wide/16 v4, 0x40

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2529
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f()V

    goto/16 :goto_0

    .line 2533
    :sswitch_7
    const-wide/16 v4, 0x8

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2534
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g()V

    goto/16 :goto_0

    :cond_3
    move v7, v5

    .line 2540
    goto :goto_2

    :cond_4
    move v6, v5

    .line 2541
    goto :goto_3

    :cond_5
    move v0, v5

    .line 2543
    goto :goto_4

    .line 2547
    :cond_6
    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    .line 2548
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto/16 :goto_0

    .line 2499
    nop

    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_0
        0x55 -> :sswitch_0
        0x56 -> :sswitch_5
        0x57 -> :sswitch_3
        0x58 -> :sswitch_4
        0x59 -> :sswitch_7
        0x5a -> :sswitch_6
        0x7e -> :sswitch_1
        0x7f -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 2386
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a(ILjava/lang/Object;)V

    .line 2387
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 2382
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2383
    return-void
.end method

.method public a(ILjava/lang/Object;I)V
    .locals 1

    .prologue
    .line 2390
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2391
    return-void
.end method

.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2376
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2377
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 2378
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 2379
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2395
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$d;->g:Landroid/support/v4/media/session/MediaSessionCompat$a;

    .line 2396
    if-nez v1, :cond_1

    .line 2492
    :cond_0
    :goto_0
    return-void

    .line 2399
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2401
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;

    .line 2402
    iget-object v2, v0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->a:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->b:Landroid/os/Bundle;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$d$a;->c:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_0

    .line 2405
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/KeyEvent;

    .line 2406
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2407
    const-string v3, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2409
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2410
    invoke-direct {p0, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$a;)V

    goto :goto_0

    .line 2414
    :pswitch_2
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a()V

    goto :goto_0

    .line 2417
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2420
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2423
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2426
    :pswitch_6
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b()V

    goto :goto_0

    .line 2429
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2432
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2435
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 2438
    :pswitch_a
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(J)V

    goto/16 :goto_0

    .line 2441
    :pswitch_b
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->c()V

    goto/16 :goto_0

    .line 2444
    :pswitch_c
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->h()V

    goto/16 :goto_0

    .line 2447
    :pswitch_d
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->d()V

    goto/16 :goto_0

    .line 2450
    :pswitch_e
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e()V

    goto/16 :goto_0

    .line 2453
    :pswitch_f
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->f()V

    goto/16 :goto_0

    .line 2456
    :pswitch_10
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$a;->g()V

    goto/16 :goto_0

    .line 2459
    :pswitch_11
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(J)V

    goto/16 :goto_0

    .line 2462
    :pswitch_12
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/RatingCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/RatingCompat;)V

    goto/16 :goto_0

    .line 2465
    :pswitch_13
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2468
    :pswitch_14
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_0

    .line 2471
    :pswitch_15
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    goto/16 :goto_0

    .line 2474
    :pswitch_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    goto/16 :goto_0

    .line 2477
    :pswitch_17
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->b(I)V

    goto/16 :goto_0

    .line 2480
    :pswitch_18
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->b(II)V

    goto/16 :goto_0

    .line 2483
    :pswitch_19
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$d$c;->a:Landroid/support/v4/media/session/MediaSessionCompat$d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$d;->c(II)V

    goto/16 :goto_0

    .line 2486
    :pswitch_1a
    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(I)V

    goto/16 :goto_0

    .line 2489
    :pswitch_1b
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$a;->a(Z)V

    goto/16 :goto_0

    .line 2399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
