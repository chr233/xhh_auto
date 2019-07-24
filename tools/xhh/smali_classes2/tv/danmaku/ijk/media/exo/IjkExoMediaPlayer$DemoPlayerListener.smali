.class Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;
.super Ljava/lang/Object;
.source "IjkExoMediaPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DemoPlayerListener"
.end annotation


# instance fields
.field private mDidPrepare:Z

.field private mIsBuffering:Z

.field private mIsPrepareing:Z

.field final synthetic this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;


# direct methods
.method private constructor <init>(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 335
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mIsPrepareing:Z

    .line 337
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mDidPrepare:Z

    .line 338
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mIsBuffering:Z

    return-void
.end method

.method synthetic constructor <init>(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$1;)V
    .locals 0

    .prologue
    .line 335
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;-><init>(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 385
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {v0, v1, v1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$700(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z

    .line 386
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 342
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mIsBuffering:Z

    if-eqz v0, :cond_0

    .line 343
    packed-switch p2, :pswitch_data_0

    .line 352
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mIsPrepareing:Z

    if-eqz v0, :cond_1

    .line 353
    packed-switch p2, :pswitch_data_1

    .line 362
    :cond_1
    :goto_1
    packed-switch p2, :pswitch_data_2

    .line 381
    :goto_2
    :pswitch_0
    return-void

    .line 346
    :pswitch_1
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    const/16 v1, 0x2be

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {v2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$100(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getBufferedPercentage()I

    move-result v2

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$200(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z

    .line 347
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mIsBuffering:Z

    goto :goto_0

    .line 355
    :pswitch_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$300(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V

    .line 356
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mIsPrepareing:Z

    .line 357
    iput-boolean v3, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mDidPrepare:Z

    goto :goto_1

    .line 364
    :pswitch_3
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$400(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V

    goto :goto_2

    .line 367
    :pswitch_4
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mIsPrepareing:Z

    goto :goto_2

    .line 370
    :pswitch_5
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    const/16 v1, 0x2bd

    iget-object v2, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {v2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$100(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getBufferedPercentage()I

    move-result v2

    invoke-static {v0, v1, v2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$500(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z

    .line 371
    iput-boolean v4, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->mIsBuffering:Z

    goto :goto_2

    .line 376
    :pswitch_6
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {v0}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$600(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;)V

    goto :goto_2

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 353
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch

    .line 362
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 391
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {v0, p1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$802(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;I)I

    .line 392
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {v0, p2}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$902(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;I)I

    .line 393
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    invoke-static {v0, p1, p2, v1, v1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$1000(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;IIII)V

    .line 394
    if-lez p3, :cond_0

    .line 395
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer$DemoPlayerListener;->this$0:Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    const/16 v1, 0x2711

    invoke-static {v0, v1, p3}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;->access$1100(Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;II)Z

    .line 396
    :cond_0
    return-void
.end method
