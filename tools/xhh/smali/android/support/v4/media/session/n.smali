.class Landroid/support/v4/media/session/n;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi22.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x16
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x16
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 30
    check-cast p0, Landroid/media/session/PlaybackState;

    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static a(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;J",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v2, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v2}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    move v3, p0

    move-wide v4, p1

    move v6, p5

    move-wide/from16 v7, p9

    .line 38
    invoke-virtual/range {v2 .. v8}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 39
    invoke-virtual {v2, p3, p4}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 40
    move-wide v0, p6

    invoke-virtual {v2, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 41
    move-object/from16 v0, p8

    invoke-virtual {v2, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 42
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 43
    check-cast v3, Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v2, v3}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_0

    .line 45
    :cond_0
    move-wide/from16 v0, p12

    invoke-virtual {v2, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 46
    move-object/from16 v0, p14

    invoke-virtual {v2, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 47
    invoke-virtual {v2}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v2

    return-object v2
.end method
