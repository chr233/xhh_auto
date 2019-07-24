.class public final Landroid/support/v4/media/session/MediaControllerCompat;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$k;,
        Landroid/support/v4/media/session/MediaControllerCompat$e;,
        Landroid/support/v4/media/session/MediaControllerCompat$j;,
        Landroid/support/v4/media/session/MediaControllerCompat$d;,
        Landroid/support/v4/media/session/MediaControllerCompat$i;,
        Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;,
        Landroid/support/v4/media/session/MediaControllerCompat$l;,
        Landroid/support/v4/media/session/MediaControllerCompat$f;,
        Landroid/support/v4/media/session/MediaControllerCompat$c;,
        Landroid/support/v4/media/session/MediaControllerCompat$g;,
        Landroid/support/v4/media/session/MediaControllerCompat$h;,
        Landroid/support/v4/media/session/MediaControllerCompat$a;,
        Landroid/support/v4/media/session/MediaControllerCompat$b;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "MediaControllerCompat"

.field static final b:Ljava/lang/String; = "android.support.v4.media.session.command.GET_EXTRA_BINDER"

.field static final c:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

.field static final d:Ljava/lang/String; = "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

.field static final e:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

.field static final f:Ljava/lang/String; = "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

.field static final g:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

.field static final h:Ljava/lang/String; = "android.support.v4.media.session.command.ARGUMENT_INDEX"


# instance fields
.field private final i:Landroid/support/v4/media/session/MediaControllerCompat$c;

.field private final j:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    if-nez p2, :cond_0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_0
    iput-object p2, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 193
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 201
    :goto_0
    return-void

    .line 194
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 195
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 196
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 197
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 199
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$f;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    if-nez p2, :cond_0

    .line 163
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "session must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 168
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$e;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$e;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    .line 176
    :goto_0
    return-void

    .line 169
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 170
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$d;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$d;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 171
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 172
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0

    .line 174
    :cond_3
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$f;

    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$f;-><init>(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)Landroid/support/v4/media/session/MediaControllerCompat;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_2

    .line 134
    check-cast p0, Landroid/support/v4/app/SupportActivity;

    const-class v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 135
    invoke-virtual {p0, v0}, Landroid/support/v4/app/SupportActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/SupportActivity$a;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    .line 136
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$b;->a()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 150
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 138
    invoke-static {p0}, Landroid/support/v4/media/session/c;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 142
    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 144
    :try_start_0
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 145
    invoke-static {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getMediaController."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 2

    .prologue
    .line 111
    instance-of v0, p0, Landroid/support/v4/app/SupportActivity;

    if-eqz v0, :cond_0

    move-object v0, p0

    .line 112
    check-cast v0, Landroid/support/v4/app/SupportActivity;

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(Landroid/support/v4/media/session/MediaControllerCompat;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/SupportActivity;->a(Landroid/support/v4/app/SupportActivity$a;)V

    .line 115
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 116
    const/4 v0, 0x0

    .line 117
    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaControllerCompat;->m()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Ljava/lang/Object;

    move-result-object v0

    .line 119
    invoke-static {p0, v0}, Landroid/support/v4/media/session/c;->a(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 121
    :cond_1
    invoke-static {p0, v0}, Landroid/support/v4/media/session/c;->a(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 123
    :cond_2
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/media/session/MediaControllerCompat$h;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a()Landroid/support/v4/media/session/MediaControllerCompat$h;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(I)V

    .line 320
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(II)V

    .line 424
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 268
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    .line 288
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 451
    return-void
.end method

.method public a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 462
    if-nez p1, :cond_0

    .line 463
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 465
    :cond_0
    if-nez p2, :cond_1

    .line 466
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 468
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;Landroid/os/Handler;)V

    .line 469
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    .prologue
    .line 494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "command cannot be null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 497
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 498
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 220
    if-nez p1, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public b(II)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b(II)V

    .line 441
    return-void
.end method

.method public b(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->b(Landroid/support/v4/media/MediaDescriptionCompat;)V

    .line 305
    return-void
.end method

.method public b(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 2

    .prologue
    .line 478
    if-nez p1, :cond_0

    .line 479
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 481
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$c;->a(Landroid/support/v4/media/session/MediaControllerCompat$a;)V

    .line 482
    return-void
.end method

.method public c()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->c()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
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
    .line 251
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->g()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->h()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->i()Z

    move-result v0

    return v0
.end method

.method public j()J
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Landroid/support/v4/media/session/MediaControllerCompat$g;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->k()Landroid/support/v4/media/session/MediaControllerCompat$g;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->l()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->j:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method o()Z
    .locals 2
    .annotation build Landroid/support/annotation/an;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 511
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    instance-of v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    if-eqz v0, :cond_1

    .line 512
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->a(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)Landroid/support/v4/media/session/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 514
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 512
    goto :goto_0

    :cond_1
    move v0, v1

    .line 514
    goto :goto_0
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat;->i:Landroid/support/v4/media/session/MediaControllerCompat$c;

    invoke-interface {v0}, Landroid/support/v4/media/session/MediaControllerCompat$c;->n()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
