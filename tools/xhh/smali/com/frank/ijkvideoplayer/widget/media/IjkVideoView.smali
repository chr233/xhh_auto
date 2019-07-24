.class public Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;
.super Landroid/widget/FrameLayout;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;,
        Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;,
        Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x1

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field private static final k:Ljava/lang/String; = "IjkVideoView"

.field private static final l:I = 0x1

.field private static final m:I = 0x2

.field private static final n:I = 0xbb8


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/content/Context;

.field private K:Landroid/app/Activity;

.field private L:Lcom/frank/ijkvideoplayer/widget/a/a;

.field private M:Lcom/frank/ijkvideoplayer/widget/media/c;

.field private N:I

.field private O:I

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field private W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Landroid/widget/ImageView;

.field private aD:Landroid/widget/TextView;

.field private aE:Landroid/widget/RelativeLayout;

.field private aF:Landroid/widget/TextView;

.field private aG:Landroid/widget/ImageView;

.field private aH:Landroid/widget/ImageView;

.field private aI:Landroid/widget/ImageView;

.field private aJ:Landroid/widget/SeekBar;

.field private aK:Landroid/widget/TextView;

.field private aL:Landroid/widget/TextView;

.field private aM:Landroid/widget/ImageView;

.field private aN:Landroid/widget/LinearLayout;

.field private aO:Landroid/widget/ImageView;

.field private aP:Landroid/widget/TextView;

.field private aQ:Landroid/widget/LinearLayout;

.field private aR:Landroid/widget/ProgressBar;

.field private aS:Landroid/widget/TextView;

.field private aT:Landroid/widget/LinearLayout;

.field private aU:Landroid/widget/TextView;

.field private aV:Landroid/widget/Button;

.field private final aW:Landroid/os/Handler;

.field private final aX:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private aY:Landroid/view/View$OnClickListener;

.field private aZ:Landroid/view/View$OnClickListener;

.field private aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private ab:Landroid/view/OrientationEventListener;

.field private ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

.field private ad:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:I

.field private aq:F

.field private ar:F

.field private as:Landroid/media/AudioManager;

.field private at:I

.field private au:I

.field private av:F

.field private aw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/frank/ijkvideoplayer/widget/media/d;",
            ">;"
        }
    .end annotation
.end field

.field private ax:I

.field private ay:I

.field private az:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;

.field private ba:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

.field private bb:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

.field private bc:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

.field private bd:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

.field private be:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

.field h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

.field i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

.field j:Lcom/frank/ijkvideoplayer/widget/media/c$a;

.field private o:Landroid/net/Uri;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:I

.field private final r:I

.field private final s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Lcom/frank/ijkvideoplayer/widget/media/c$b;

.field private x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 211
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q:I

    .line 103
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->r:I

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s:I

    .line 106
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 107
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 108
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v:I

    .line 110
    iput-object v5, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w:Lcom/frank/ijkvideoplayer/widget/media/c$b;

    .line 111
    iput-object v5, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 131
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->P:J

    .line 132
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->Q:J

    .line 133
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R:J

    .line 134
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->S:J

    .line 135
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    .line 191
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    .line 847
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aX:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 893
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$14;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$14;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aY:Landroid/view/View$OnClickListener;

    .line 906
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aZ:Landroid/view/View$OnClickListener;

    .line 915
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 933
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 989
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$3;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ba:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1004
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bb:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1086
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bc:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1134
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$6;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bd:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 1141
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$7;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->be:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1204
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j:Lcom/frank/ijkvideoplayer/widget/media/c$a;

    .line 212
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    .line 213
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->E()V

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 217
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q:I

    .line 103
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->r:I

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s:I

    .line 106
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 107
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 108
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v:I

    .line 110
    iput-object v5, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w:Lcom/frank/ijkvideoplayer/widget/media/c$b;

    .line 111
    iput-object v5, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 131
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->P:J

    .line 132
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->Q:J

    .line 133
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R:J

    .line 134
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->S:J

    .line 135
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    .line 191
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    .line 847
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aX:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 893
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$14;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$14;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aY:Landroid/view/View$OnClickListener;

    .line 906
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aZ:Landroid/view/View$OnClickListener;

    .line 915
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 933
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 989
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$3;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ba:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1004
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bb:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1086
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bc:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1134
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$6;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bd:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 1141
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$7;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->be:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1204
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j:Lcom/frank/ijkvideoplayer/widget/media/c$a;

    .line 218
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    .line 219
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->E()V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 223
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 102
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q:I

    .line 103
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->r:I

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s:I

    .line 106
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 107
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 108
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v:I

    .line 110
    iput-object v5, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w:Lcom/frank/ijkvideoplayer/widget/media/c$b;

    .line 111
    iput-object v5, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 131
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->P:J

    .line 132
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->Q:J

    .line 133
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R:J

    .line 134
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->S:J

    .line 135
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    .line 191
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    .line 847
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aX:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 893
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$14;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$14;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aY:Landroid/view/View$OnClickListener;

    .line 906
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aZ:Landroid/view/View$OnClickListener;

    .line 915
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 933
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 989
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$3;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ba:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1004
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bb:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1086
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bc:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1134
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$6;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bd:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 1141
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$7;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->be:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1204
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j:Lcom/frank/ijkvideoplayer/widget/media/c$a;

    .line 224
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    .line 225
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->E()V

    .line 226
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 230
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 102
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q:I

    .line 103
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->r:I

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->s:I

    .line 106
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 107
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 108
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v:I

    .line 110
    iput-object v5, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w:Lcom/frank/ijkvideoplayer/widget/media/c$b;

    .line 111
    iput-object v5, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 131
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->P:J

    .line 132
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->Q:J

    .line 133
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R:J

    .line 134
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->S:J

    .line 135
    iput-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    .line 191
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$1;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    .line 847
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$13;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aX:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 893
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$14;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$14;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aY:Landroid/view/View$OnClickListener;

    .line 906
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$15;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aZ:Landroid/view/View$OnClickListener;

    .line 915
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$16;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    .line 933
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$2;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 989
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$3;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$3;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ba:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1004
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$4;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bb:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1086
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$5;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bc:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1134
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$6;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$6;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bd:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    .line 1141
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$7;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$7;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->be:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    .line 1204
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$8;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j:Lcom/frank/ijkvideoplayer/widget/media/c$a;

    .line 231
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    .line 232
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->E()V

    .line 233
    return-void
.end method

.method static synthetic A(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I:I

    return v0
.end method

.method static synthetic B(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->D:I

    return v0
.end method

.method static synthetic C(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->E:I

    return v0
.end method

.method static synthetic D(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    return v0
.end method

.method static synthetic E(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private E()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 237
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    .line 238
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/a/a;

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/frank/ijkvideoplayer/widget/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    .line 239
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/a/a;->k()Z

    move-result v0

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->af:Z

    .line 240
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/a/a;->l()Z

    move-result v0

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ag:Z

    .line 241
    iput v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->F:I

    .line 242
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->B:I

    .line 243
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->C:I

    .line 244
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y:I

    .line 245
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z:I

    .line 246
    invoke-static {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A:I

    .line 247
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A:I

    if-gtz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 249
    new-instance v3, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$9;

    invoke-direct {v3, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$9;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ap:I

    .line 260
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->as:Landroid/media/AudioManager;

    .line 261
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->as:Landroid/media/AudioManager;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->au:I

    .line 263
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->F()V

    .line 264
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->G()V

    .line 265
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->H()V

    .line 266
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I()V

    .line 268
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/frank/ijkvideoplayer/widget/a/a;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/a/a;->c(Ljava/lang/String;)V

    .line 270
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-direct {v0, p0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$10;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ab:Landroid/view/OrientationEventListener;

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    .line 316
    if-eqz v0, :cond_2

    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    :cond_2
    move v0, v2

    .line 317
    :goto_0
    if-eqz v0, :cond_3

    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A:I

    if-gtz v3, :cond_3

    .line 318
    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->B:I

    iget v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->C:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A:I

    .line 320
    :cond_3
    invoke-direct {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c(Z)V

    .line 322
    invoke-virtual {p0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setFocusable(Z)V

    .line 323
    invoke-virtual {p0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setFocusableInTouchMode(Z)V

    .line 324
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->requestFocus()Z

    .line 325
    invoke-virtual {p0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 327
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 328
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 329
    return-void

    :cond_4
    move v0, v1

    .line 316
    goto :goto_0
.end method

.method static synthetic F(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    return-object v0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/a/a;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ae:Z

    .line 383
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ae:Z

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->b(Landroid/content/Context;)V

    .line 385
    invoke-static {}, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a()Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 387
    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aS:Landroid/widget/TextView;

    return-object v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/a/a;->b()I

    move-result v0

    .line 391
    packed-switch v0, :pswitch_data_0

    .line 407
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;

    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setRenderView(Lcom/frank/ijkvideoplayer/widget/media/c;)V

    .line 411
    :goto_0
    return-void

    .line 393
    :pswitch_0
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;

    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;-><init>(Landroid/content/Context;)V

    .line 394
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->getSurfaceHolder()Lcom/frank/ijkvideoplayer/widget/media/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/c$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 396
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->setVideoSize(II)V

    .line 397
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    move-result v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v2}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->setVideoSampleAspectRatio(II)V

    .line 398
    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->F:I

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/TextureRenderView;->setAspectRatio(I)V

    .line 400
    :cond_0
    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setRenderView(Lcom/frank/ijkvideoplayer/widget/media/c;)V

    goto :goto_0

    .line 403
    :pswitch_1
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;

    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/SurfaceRenderView;-><init>(Landroid/content/Context;)V

    .line 404
    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setRenderView(Lcom/frank/ijkvideoplayer/widget/media/c;)V

    goto :goto_0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic H(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aU:Landroid/widget/TextView;

    return-object v0
.end method

.method private H()V
    .locals 3

    .prologue
    .line 444
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->removeView(Landroid/view/View;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 449
    sget v1, Lcom/frank/ijkvideoplayer/b$i;->ijk_video_player_control_panel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    .line 451
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->ll_volume_brightness_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aN:Landroid/widget/LinearLayout;

    .line 452
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_volume_brightness:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aO:Landroid/widget/ImageView;

    .line 453
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->tv_volume_brightness:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aP:Landroid/widget/TextView;

    .line 455
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->ll_loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aQ:Landroid/widget/LinearLayout;

    .line 456
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->pb_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aR:Landroid/widget/ProgressBar;

    .line 457
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->tv_loading_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aS:Landroid/widget/TextView;

    .line 459
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->ll_error_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aT:Landroid/widget/LinearLayout;

    .line 460
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->tv_error_message:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aU:Landroid/widget/TextView;

    .line 461
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->btn_error_action:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aV:Landroid/widget/Button;

    .line 463
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aA:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->addView(Landroid/view/View;)V

    .line 464
    return-void
.end method

.method static synthetic I(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aV:Landroid/widget/Button;

    return-object v0
.end method

.method private I()V
    .locals 3

    .prologue
    .line 467
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->removeView(Landroid/view/View;)V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 472
    sget v1, Lcom/frank/ijkvideoplayer/b$i;->ijk_video_player_media_controller:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    .line 473
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aC:Landroid/widget/ImageView;

    .line 474
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->tv_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aD:Landroid/widget/TextView;

    .line 475
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->rl_stream_list_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aE:Landroid/widget/RelativeLayout;

    .line 476
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_top_fullscreen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aG:Landroid/widget/ImageView;

    .line 477
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_bottom_fullscreen:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aH:Landroid/widget/ImageView;

    .line 478
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_lock_rotation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aI:Landroid/widget/ImageView;

    .line 479
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->sb_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    .line 480
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->tv_current_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aK:Landroid/widget/TextView;

    .line 481
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->tv_end_time:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aL:Landroid/widget/TextView;

    .line 482
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_pause:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    .line 484
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aC:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 486
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 487
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aH:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 490
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 491
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 492
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aX:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 493
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->addView(Landroid/view/View;)V

    .line 495
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L()V

    .line 496
    return-void
.end method

.method private J()I
    .locals 6

    .prologue
    .line 552
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->am:Z

    if-eqz v0, :cond_1

    .line 553
    const/4 v0, 0x0

    .line 572
    :cond_0
    :goto_0
    return v0

    .line 555
    :cond_1
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 556
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getDuration()I

    move-result v1

    .line 557
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    if-eqz v2, :cond_3

    .line 558
    if-lez v1, :cond_2

    .line 560
    const-wide/16 v2, 0x3e8

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 561
    iget-object v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 563
    :cond_2
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getBufferPercentage()I

    move-result v2

    .line 564
    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 567
    :cond_3
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aL:Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 568
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aL:Landroid/widget/TextView;

    int-to-long v4, v1

    invoke-direct {p0, v4, v5}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    :cond_4
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aK:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 570
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aK:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic J(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aZ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic K(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    return-object v0
.end method

.method private K()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 776
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w:Lcom/frank/ijkvideoplayer/widget/media/c$b;

    if-nez v0, :cond_1

    .line 837
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    invoke-virtual {p0, v5}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Z)V

    .line 784
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 785
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 788
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPlayer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/a/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/a/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->e(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 793
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getContext()Landroid/content/Context;

    .line 797
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 798
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->h:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnVideoSizeChangedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 799
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ba:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 800
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bc:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 801
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bb:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 802
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bd:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnBufferingUpdateListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 803
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->be:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setOnSeekCompleteListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;)V

    .line 804
    const/4 v0, 0x0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->H:I

    .line 805
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 806
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    .line 807
    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 808
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 809
    :cond_2
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/a;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/a;-><init>(Ljava/io/File;)V

    .line 810
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    .line 816
    :goto_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w:Lcom/frank/ijkvideoplayer/widget/media/c$b;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/frank/ijkvideoplayer/widget/media/c$b;)V

    .line 817
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setAudioStreamType(I)V

    .line 818
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 819
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->P:J

    .line 820
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->prepareAsync()V

    .line 826
    const/4 v0, 0x1

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 827
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->D()V

    .line 828
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 829
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 830
    :catch_0
    move-exception v0

    .line 831
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to open content: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Ljava/lang/String;)V

    .line 833
    iput v6, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 834
    iput v6, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 835
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bc:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;->onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    goto/16 :goto_0

    .line 811
    :cond_3
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 812
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->p:Ljava/util/Map;

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_1

    .line 814
    :cond_4
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method static synthetic L(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aY:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private L()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 841
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->al:Z

    .line 842
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d()V

    .line 843
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setMediaControllerEnabled(Z)V

    .line 845
    :cond_0
    return-void
.end method

.method private M()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 1443
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->an:Z

    if-eqz v0, :cond_1

    .line 1468
    :cond_0
    :goto_0
    return-void

    .line 1446
    :cond_1
    iget-wide v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 1447
    iget-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    if-eqz v2, :cond_0

    .line 1450
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aK:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 1451
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aK:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-direct {p0, v4, v5}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1453
    :cond_2
    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    .line 1454
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aO:Landroid/widget/ImageView;

    const v1, 0x1080021

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1458
    :cond_3
    :goto_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-wide v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    long-to-int v1, v2

    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1459
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, -0x7800

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1460
    const-string v1, " / "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getDuration()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1461
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1462
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVolumeBrightnessVisible(Z)V

    .line 1463
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J()I

    .line 1464
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o()V

    .line 1465
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(I)V

    .line 1466
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1455
    :cond_4
    cmp-long v0, v0, v6

    if-gez v0, :cond_3

    .line 1456
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aO:Landroid/widget/ImageView;

    const v1, 0x1080026

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method static synthetic M(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K()V

    return-void
.end method

.method private N()V
    .locals 2

    .prologue
    .line 1537
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1538
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 1539
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aG:Landroid/widget/ImageView;

    sget v1, Lcom/frank/ijkvideoplayer/b$f;->ic_fullscreen_shrink:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1540
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aH:Landroid/widget/ImageView;

    sget v1, Lcom/frank/ijkvideoplayer/b$f;->ic_fullscreen_shrink:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1545
    :goto_0
    return-void

    .line 1542
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aG:Landroid/widget/ImageView;

    sget v1, Lcom/frank/ijkvideoplayer/b$f;->ic_fullscreen_stretch:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1543
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aH:Landroid/widget/ImageView;

    sget v1, Lcom/frank/ijkvideoplayer/b$f;->ic_fullscreen_stretch:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private O()V
    .locals 2

    .prologue
    .line 1604
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aj:Z

    if-eqz v0, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aI:Landroid/widget/ImageView;

    sget v1, Lcom/frank/ijkvideoplayer/b$f;->ic_rotation_locked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1609
    :goto_0
    return-void

    .line 1607
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aI:Landroid/widget/ImageView;

    sget v1, Lcom/frank/ijkvideoplayer/b$f;->ic_rotation_unlocked:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method private P()V
    .locals 2

    .prologue
    .line 1616
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1617
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->r()V

    .line 1624
    :goto_0
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o()V

    .line 1625
    return-void

    .line 1619
    :cond_0
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1620
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(I)V

    .line 1622
    :cond_1
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    goto :goto_0
.end method

.method private Q()V
    .locals 1

    .prologue
    .line 1706
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->al:Z

    if-eqz v0, :cond_0

    .line 1707
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d()V

    .line 1711
    :goto_0
    return-void

    .line 1709
    :cond_0
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c()V

    goto :goto_0
.end method

.method private R()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1856
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1996
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 1997
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2002
    :goto_0
    return v0

    .line 1998
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_1

    .line 1999
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0

    .line 2001
    :cond_1
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 2002
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A:I

    return p1
.end method

.method static synthetic a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;J)J
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    return-wide p1
.end method

.method static synthetic a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Lcom/frank/ijkvideoplayer/widget/media/c$b;)Lcom/frank/ijkvideoplayer/widget/media/c$b;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->w:Lcom/frank/ijkvideoplayer/widget/media/c$b;

    return-object p1
.end method

.method private a(D)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1956
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    .line 1957
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 1958
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 1959
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 1960
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1939
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    .line 1940
    const-wide/16 v2, 0xe10

    div-long v2, v0, v2

    .line 1941
    const-wide/16 v4, 0xe10

    rem-long v4, v0, v4

    const-wide/16 v6, 0x3c

    div-long/2addr v4, v6

    .line 1942
    const-wide/16 v6, 0x3c

    rem-long/2addr v0, v6

    .line 1943
    const-wide/16 v6, 0x0

    cmp-long v6, p1, v6

    if-gtz v6, :cond_0

    .line 1944
    const-string v0, "--:--"

    .line 1951
    :goto_0
    return-object v0

    .line 1946
    :cond_0
    const-wide/16 v6, 0x64

    cmp-long v6, v2, v6

    if-ltz v6, :cond_1

    .line 1947
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1948
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-lez v6, :cond_2

    .line 1949
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%02d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1951
    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%02d:%02d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v2, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(F)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v1, 0x0

    .line 1393
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->at:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 1394
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->as:Landroid/media/AudioManager;

    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->at:I

    .line 1395
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->at:I

    if-gez v0, :cond_0

    .line 1396
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->at:I

    .line 1399
    :cond_0
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->au:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->at:I

    add-int/2addr v0, v2

    .line 1400
    iget v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->au:I

    if-le v0, v2, :cond_4

    .line 1401
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->au:I

    .line 1405
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->as:Landroid/media/AudioManager;

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1406
    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    iget v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->au:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v1, v0

    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1408
    if-nez v1, :cond_2

    .line 1409
    const-string v0, "off"

    .line 1411
    :cond_2
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aN:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 1412
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aO:Landroid/widget/ImageView;

    sget v2, Lcom/frank/ijkvideoplayer/b$f;->ic_volume:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1413
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVolumeBrightnessVisible(Z)V

    .line 1416
    :cond_3
    return-void

    .line 1402
    :cond_4
    if-gez v0, :cond_1

    move v0, v1

    .line 1403
    goto :goto_0
.end method

.method private a(Landroid/net/Uri;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 630
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    .line 631
    iput-boolean p2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->an:Z

    .line 632
    iput-object p3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->p:Ljava/util/Map;

    .line 633
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I:I

    .line 634
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->an:Z

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {p0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setSeekBarVisible(Z)V

    .line 639
    :goto_0
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K()V

    .line 640
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->requestLayout()V

    .line 641
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->invalidate()V

    .line 642
    return-void

    .line 637
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setSeekBarVisible(Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 2119
    if-nez p1, :cond_0

    .line 2127
    :goto_0
    return-void

    .line 2122
    :cond_0
    if-eqz p2, :cond_1

    .line 2123
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2125
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/frank/ijkvideoplayer/widget/media/c$b;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/frank/ijkvideoplayer/widget/media/c$b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2007
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->af:Z

    if-eqz v0, :cond_0

    .line 2008
    const-string v0, "IjkVideoView"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2010
    :cond_0
    return-void
.end method

.method private a(Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/frank/ijkvideoplayer/widget/media/c$b;)V
    .locals 1

    .prologue
    .line 1193
    if-nez p1, :cond_0

    .line 1202
    :goto_0
    return-void

    .line 1196
    :cond_0
    if-nez p2, :cond_1

    .line 1197
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    .line 1201
    :cond_1
    invoke-interface {p2, p1}, Lcom/frank/ijkvideoplayer/widget/media/c$b;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ah:Z

    return p1
.end method

.method static synthetic b(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3c23d70a    # 0.01f

    .line 1419
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->av:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->av:F

    .line 1421
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->av:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 1422
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->av:F

    .line 1427
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1428
    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->av:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1429
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 1430
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 1434
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1435
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aN:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 1436
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aO:Landroid/widget/ImageView;

    sget v2, Lcom/frank/ijkvideoplayer/b$f;->ic_brightness:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1437
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aP:Landroid/widget/TextView;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    float-to-double v2, v0

    invoke-direct {p0, v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1438
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVolumeBrightnessVisible(Z)V

    .line 1440
    :cond_2
    return-void

    .line 1423
    :cond_3
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->av:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 1424
    iput v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->av:F

    goto :goto_0

    .line 1431
    :cond_4
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1432
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    goto :goto_1
.end method

.method static synthetic b(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setRequestedActivityOrientation(I)V

    return-void
.end method

.method static synthetic b(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->am:Z

    return v0
.end method

.method static synthetic b(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ai:Z

    return p1
.end method

.method static synthetic c(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ax:I

    return p1
.end method

.method static synthetic c(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;J)J
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->Q:J

    return-wide p1
.end method

.method static synthetic c(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x200

    .line 1548
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 1571
    :goto_0
    return-void

    .line 1551
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v7/app/AppCompatActivity;

    if-eqz v0, :cond_1

    .line 1552
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->l()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 1553
    if-eqz v0, :cond_1

    .line 1554
    if-eqz p1, :cond_2

    .line 1555
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->n()V

    .line 1561
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1562
    if-eqz p1, :cond_3

    .line 1563
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1564
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1565
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 1557
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->m()V

    goto :goto_1

    .line 1567
    :cond_3
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v1, v1, -0x401

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1568
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1569
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->al:Z

    return v0
.end method

.method static synthetic d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A:I

    return v0
.end method

.method static synthetic d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y:I

    return p1
.end method

.method static synthetic d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;J)J
    .locals 1

    .prologue
    .line 83
    iput-wide p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->S:J

    return-wide p1
.end method

.method static synthetic d(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->am:Z

    return p1
.end method

.method static synthetic e(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z:I

    return p1
.end method

.method static synthetic e(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aj:Z

    return v0
.end method

.method static synthetic e(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ao:Z

    return p1
.end method

.method static synthetic f(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->N:I

    return p1
.end method

.method static synthetic f(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ah:Z

    return v0
.end method

.method static synthetic g(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->O:I

    return p1
.end method

.method static synthetic g(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ai:Z

    return v0
.end method

.method static synthetic h(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    return p1
.end method

.method static synthetic h(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ak:Z

    return v0
.end method

.method static synthetic i(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    return p1
.end method

.method static synthetic i(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    return-object v0
.end method

.method private i(I)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/32 v8, 0x100000

    const-wide/16 v6, 0x400

    .line 1964
    int-to-long v2, p1

    .line 1965
    const-string v0, ""

    .line 1966
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    cmp-long v1, v2, v6

    if-gez v1, :cond_1

    .line 1967
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Kb/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1973
    :cond_0
    :goto_0
    return-object v0

    .line 1968
    :cond_1
    cmp-long v1, v2, v6

    if-ltz v1, :cond_2

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    .line 1969
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "KB/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1970
    :cond_2
    cmp-long v1, v2, v8

    if-ltz v1, :cond_0

    const-wide/32 v4, 0x40000000

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 1971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    div-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MB/s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->B:I

    return v0
.end method

.method static synthetic j(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->C:I

    return v0
.end method

.method static synthetic k(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->G:I

    return p1
.end method

.method static synthetic l(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->H:I

    return p1
.end method

.method static synthetic l(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->N()V

    return-void
.end method

.method static synthetic m(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ax:I

    return v0
.end method

.method static synthetic m(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->D:I

    return p1
.end method

.method static synthetic n(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;I)I
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->E:I

    return p1
.end method

.method static synthetic n(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic o(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aK:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    return-wide v0
.end method

.method static synthetic q(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    return v0
.end method

.method static synthetic r(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ad:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;

    return-object v0
.end method

.method static synthetic s(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y:I

    return v0
.end method

.method private setRequestedActivityOrientation(I)V
    .locals 1

    .prologue
    .line 2013
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2014
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2015
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 2018
    :cond_0
    return-void
.end method

.method static synthetic t(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z:I

    return v0
.end method

.method static synthetic u(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Lcom/frank/ijkvideoplayer/widget/media/c;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    return-object v0
.end method

.method static synthetic v(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->N:I

    return v0
.end method

.method static synthetic w(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->O:I

    return v0
.end method

.method static synthetic x(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    return-object v0
.end method

.method static synthetic y(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    return-object v0
.end method

.method static synthetic z(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1932
    return-void
.end method

.method public B()V
    .locals 1

    .prologue
    .line 1935
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/frank/ijkvideoplayer/widget/media/MediaPlayerService;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    .line 1936
    return-void
.end method

.method public C()V
    .locals 2

    .prologue
    .line 2063
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2064
    return-void
.end method

.method public D()V
    .locals 2

    .prologue
    .line 2115
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aS:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2116
    return-void
.end method

.method public a()V
    .locals 0

    .prologue
    .line 336
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 508
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->al:Z

    if-nez v0, :cond_4

    .line 512
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J()I

    .line 513
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 517
    :cond_2
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aN:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 518
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aN:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 519
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    :cond_3
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iput-boolean v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->al:Z

    .line 525
    :cond_4
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o()V

    .line 530
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 532
    if-eqz p1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 534
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2050
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2051
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2052
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2054
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1262
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 1263
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->reset()V

    .line 1264
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 1265
    iput-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 1267
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 1268
    if-eqz p1, :cond_0

    .line 1269
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 1271
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1272
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 1274
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x()V

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setAccelerometerEnable(Z)V

    .line 341
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->g()V

    .line 343
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Z)V

    .line 344
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->B()V

    .line 348
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->A()V

    goto :goto_0
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 664
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 686
    :cond_0
    :goto_0
    return-void

    .line 668
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/d;

    .line 669
    invoke-virtual {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/d;->a(Z)V

    goto :goto_1

    .line 671
    :cond_2
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/d;

    .line 672
    invoke-virtual {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/d;->a(Z)V

    .line 673
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getCurrentPosition()I

    move-result v1

    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ay:I

    .line 674
    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    .line 675
    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->an:Z

    .line 676
    iput v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I:I

    .line 677
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K()V

    .line 678
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->requestLayout()V

    .line 679
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->invalidate()V

    .line 680
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->an:Z

    if-eqz v0, :cond_3

    .line 681
    invoke-virtual {p0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setSeekBarVisible(Z)V

    goto :goto_0

    .line 683
    :cond_3
    invoke-virtual {p0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setSeekBarVisible(Z)V

    .line 684
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ay:I

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I:I

    goto :goto_0
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2108
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2109
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2110
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aS:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2112
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .prologue
    .line 1578
    iput-boolean p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aj:Z

    .line 1579
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aj:Z

    if-eqz v0, :cond_0

    .line 1580
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setAccelerometerEnable(Z)V

    .line 1584
    :goto_0
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->O()V

    .line 1585
    return-void

    .line 1582
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setAccelerometerEnable(Z)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 499
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(I)V

    .line 500
    return-void
.end method

.method public c(I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 748
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    .line 749
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 751
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 752
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/frank/ijkvideoplayer/b$f;->ijk_video_player_round_corner_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 753
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 754
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    const/high16 v2, 0x425c0000    # 55.0f

    .line 755
    invoke-static {v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/e;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/frank/ijkvideoplayer/widget/media/e;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 756
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    mul-int/lit8 v2, p1, 0x2d

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/e;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 757
    const/16 v1, 0xb

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 758
    const/16 v1, 0xf

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 759
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aE:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 760
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 540
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->al:Z

    if-eqz v0, :cond_0

    .line 542
    :try_start_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 543
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->al:Z

    .line 549
    :cond_0
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0
.end method

.method public d(I)V
    .locals 4

    .prologue
    .line 1831
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 1832
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->D()V

    .line 1833
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 1835
    :cond_0
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1836
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R:J

    .line 1837
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 1838
    const/4 v0, 0x0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I:I

    .line 1842
    :goto_0
    return-void

    .line 1840
    :cond_1
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I:I

    goto :goto_0
.end method

.method public e(I)Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v4, 0x4

    .line 1864
    packed-switch p1, :pswitch_data_0

    .line 1872
    :pswitch_0
    const/4 v0, 0x0

    .line 1873
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 1874
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    .line 1876
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/a/a;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1877
    const-string v1, "mediacodec"

    invoke-virtual {v0, v4, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1878
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/a/a;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1879
    const-string v1, "mediacodec-auto-rotate"

    invoke-virtual {v0, v4, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1883
    :goto_0
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/a/a;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1884
    const-string v1, "mediacodec-handle-resolution-change"

    invoke-virtual {v0, v4, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1892
    :goto_1
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/a/a;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1893
    const-string v1, "opensles"

    invoke-virtual {v0, v4, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1898
    :goto_2
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/a/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 1899
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1900
    const-string v1, "overlay-format"

    const-wide/32 v2, 0x32335652

    invoke-virtual {v0, v4, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1904
    :goto_3
    const-string v1, "framedrop"

    invoke-virtual {v0, v4, v1, v8, v9}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1905
    const-string v1, "start-on-prepared"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1907
    const/4 v1, 0x1

    const-string v2, "http-detect-range-support"

    invoke-virtual {v0, v1, v2, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1909
    const/4 v1, 0x2

    const-string v2, "skip_loop_filter"

    const-wide/16 v4, 0x30

    invoke-virtual {v0, v1, v2, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 1915
    :cond_0
    :goto_4
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/a/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1916
    new-instance v1, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;

    invoke-direct {v1, v0}, Ltv/danmaku/ijk/media/player/TextureMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V

    move-object v0, v1

    .line 1919
    :cond_1
    return-object v0

    .line 1866
    :pswitch_1
    new-instance v0, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/exo/IjkExoMediaPlayer;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 1869
    :pswitch_2
    new-instance v0, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/AndroidMediaPlayer;-><init>()V

    goto :goto_4

    .line 1881
    :cond_2
    const-string v1, "mediacodec-auto-rotate"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 1886
    :cond_3
    const-string v1, "mediacodec-handle-resolution-change"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 1889
    :cond_4
    const-string v1, "mediacodec"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_1

    .line 1895
    :cond_5
    const-string v1, "opensles"

    invoke-virtual {v0, v4, v1, v6, v7}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_2

    .line 1902
    :cond_6
    const-string v2, "overlay-format"

    invoke-virtual {v0, v4, v2, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 1864
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 689
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aE:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 727
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 693
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/frank/ijkvideoplayer/widget/media/d;

    .line 695
    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/d;->a(I)V

    .line 696
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 697
    const/high16 v3, 0x41400000    # 12.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 698
    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 699
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 700
    new-instance v0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;

    invoke-direct {v0, p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$12;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    const/high16 v4, 0x42200000    # 40.0f

    .line 719
    invoke-static {v3, v4}, Lcom/frank/ijkvideoplayer/widget/media/e;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/frank/ijkvideoplayer/widget/media/e;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 720
    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    mul-int/lit8 v4, v1, 0x2d

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/frank/ijkvideoplayer/widget/media/e;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 721
    const/16 v3, 0xb

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 722
    const/16 v3, 0xf

    invoke-virtual {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 723
    iget-object v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aE:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 693
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 725
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c(I)V

    .line 726
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->f()V

    goto :goto_0
.end method

.method public f()V
    .locals 5

    .prologue
    .line 730
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v3

    .line 731
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    .line 732
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aE:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 733
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/frank/ijkvideoplayer/widget/media/d;

    .line 734
    if-eqz v1, :cond_0

    .line 735
    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 736
    invoke-virtual {v1}, Lcom/frank/ijkvideoplayer/widget/media/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 737
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 738
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/frank/ijkvideoplayer/b$f;->ijk_video_player_round_corner_white:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 740
    :cond_1
    const v1, -0x575758

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 741
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/frank/ijkvideoplayer/b$f;->ijk_video_player_round_corner_gray:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 745
    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    .line 1984
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/f;->a(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 1985
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 763
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->stop()V

    .line 765
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->release()V

    .line 766
    iput-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 767
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 768
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 769
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->J:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 770
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 772
    :cond_0
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 1988
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/f;->b(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)V

    .line 1989
    return-void
.end method

.method public getBufferPercentage()I
    .locals 1

    .prologue
    .line 1849
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1850
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->H:I

    .line 1852
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 2

    .prologue
    .line 1824
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1825
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1827
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentState()I
    .locals 1

    .prologue
    .line 2169
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    return v0
.end method

.method public getDuration()I
    .locals 2

    .prologue
    .line 1816
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    .line 1820
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOnOrientationChangedListener()Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;
    .locals 1

    .prologue
    .line 2153
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    return-object v0
.end method

.method public getOnRetryListener()Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ad:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;

    return-object v0
.end method

.method public getOrientationEventListener()Landroid/view/OrientationEventListener;
    .locals 1

    .prologue
    .line 2149
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ab:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method public getScreenOrientation()I
    .locals 8

    .prologue
    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1647
    iget-object v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    .line 1648
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1649
    iget-object v6, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1650
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1651
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1654
    if-eqz v4, :cond_0

    const/4 v7, 0x2

    if-ne v4, v7, :cond_1

    :cond_0
    if-gt v5, v6, :cond_3

    :cond_1
    if-eq v4, v0, :cond_2

    const/4 v7, 0x3

    if-ne v4, v7, :cond_4

    :cond_2
    if-le v6, v5, :cond_4

    .line 1658
    :cond_3
    packed-switch v4, :pswitch_data_0

    .line 1702
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 1664
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 1668
    goto :goto_0

    :pswitch_3
    move v0, v3

    .line 1672
    goto :goto_0

    .line 1681
    :cond_4
    packed-switch v4, :pswitch_data_1

    move v0, v1

    .line 1697
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 1684
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 1691
    goto :goto_0

    :pswitch_6
    move v0, v2

    .line 1695
    goto :goto_0

    .line 1658
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1681
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public getTargetState()I
    .locals 1

    .prologue
    .line 2173
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    return v0
.end method

.method public getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;
    .locals 1

    .prologue
    .line 1977
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-nez v0, :cond_0

    .line 1978
    const/4 v0, 0x0

    .line 1980
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getTrackInfo()[Ltv/danmaku/ijk/media/player/misc/ITrackInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public h(I)I
    .locals 1

    .prologue
    .line 1992
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/f;->c(Ltv/danmaku/ijk/media/player/IMediaPlayer;I)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 1255
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 1256
    :cond_0
    return-void
.end method

.method public i()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1487
    iget-boolean v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ak:Z

    if-nez v1, :cond_2

    .line 1488
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v1

    if-eqz v1, :cond_0

    .line 1489
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 1490
    :cond_0
    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ai:Z

    .line 1491
    invoke-direct {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setRequestedActivityOrientation(I)V

    .line 1492
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    if-eqz v1, :cond_1

    .line 1493
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    invoke-interface {v1, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;->a(I)V

    .line 1500
    :cond_1
    :goto_0
    return v0

    .line 1497
    :cond_2
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ag:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->an:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 1498
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/frank/ijkvideoplayer/widget/a/a;->a(Ljava/lang/String;J)V

    .line 1500
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 1505
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1506
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1510
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1511
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 1512
    :cond_0
    iput-boolean v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ai:Z

    .line 1513
    invoke-direct {p0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setRequestedActivityOrientation(I)V

    .line 1514
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    invoke-interface {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;->a(I)V

    .line 1524
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->N()V

    .line 1525
    return-void

    .line 1518
    :cond_2
    iput-boolean v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ah:Z

    .line 1519
    invoke-direct {p0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setRequestedActivityOrientation(I)V

    .line 1520
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    if-eqz v0, :cond_1

    .line 1521
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    invoke-interface {v0, v3}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;->a(I)V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1528
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ah:Z

    .line 1529
    invoke-direct {p0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setRequestedActivityOrientation(I)V

    .line 1530
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    if-eqz v0, :cond_0

    .line 1531
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    invoke-interface {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;->a(I)V

    .line 1533
    :cond_0
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->N()V

    .line 1534
    return-void
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1574
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(Z)V

    .line 1575
    return-void

    .line 1574
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()V
    .locals 0

    .prologue
    .line 1612
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->P()V

    .line 1613
    return-void
.end method

.method public o()V
    .locals 2

    .prologue
    .line 1628
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 1644
    :goto_0
    return-void

    .line 1631
    :cond_0
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1632
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    sget v1, Lcom/frank/ijkvideoplayer/b$f;->ic_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1638
    :goto_1
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aQ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aQ:Landroid/widget/LinearLayout;

    .line 1639
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 1640
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 1633
    :cond_2
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 1634
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    sget v1, Lcom/frank/ijkvideoplayer/b$f;->ic_replay:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1636
    :cond_3
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    sget v1, Lcom/frank/ijkvideoplayer/b$f;->ic_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 1642
    :cond_4
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1472
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 1473
    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_back:I

    if-eq v0, v1, :cond_0

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->tv_title:I

    if-ne v0, v1, :cond_2

    .line 1474
    :cond_0
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1475
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1484
    :cond_1
    :goto_0
    return-void

    .line 1477
    :cond_2
    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_top_fullscreen:I

    if-eq v0, v1, :cond_3

    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_bottom_fullscreen:I

    if-ne v0, v1, :cond_4

    .line 1478
    :cond_3
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->k()V

    goto :goto_0

    .line 1479
    :cond_4
    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_lock_rotation:I

    if-ne v0, v1, :cond_5

    .line 1480
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->m()V

    goto :goto_0

    .line 1481
    :cond_5
    sget v1, Lcom/frank/ijkvideoplayer/b$g;->iv_pause:I

    if-ne v0, v1, :cond_1

    .line 1482
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->n()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 352
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 354
    :cond_0
    :goto_0
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;

    invoke-direct {v1, p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$11;-><init>(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;Z)V

    invoke-virtual {p0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->post(Ljava/lang/Runnable;)Z

    .line 379
    return-void

    .line 352
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1286
    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    move v0, v1

    .line 1293
    :goto_0
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    if-eqz v0, :cond_8

    .line 1294
    const/16 v0, 0x4f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x55

    if-ne p1, v0, :cond_4

    .line 1296
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1297
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->r()V

    .line 1298
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c()V

    .line 1321
    :cond_1
    :goto_1
    return v1

    .line 1286
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 1300
    :cond_3
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 1301
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d()V

    goto :goto_1

    .line 1304
    :cond_4
    const/16 v0, 0x7e

    if-ne p1, v0, :cond_5

    .line 1305
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1306
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 1307
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d()V

    goto :goto_1

    .line 1310
    :cond_5
    const/16 v0, 0x56

    if-eq p1, v0, :cond_6

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_7

    .line 1312
    :cond_6
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1313
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->r()V

    .line 1314
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->c()V

    goto :goto_1

    .line 1318
    :cond_7
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->Q()V

    .line 1321
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    .line 1334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1335
    packed-switch v0, :pswitch_data_0

    .line 1389
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 1337
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ar:F

    .line 1338
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aq:F

    .line 1339
    const/4 v0, -0x1

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v:I

    goto :goto_0

    .line 1342
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->am:Z

    .line 1343
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 1345
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 1346
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1349
    iget v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ar:F

    sub-float v2, v4, v2

    .line 1350
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1351
    iget v5, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aq:F

    sub-float v3, v5, v3

    .line 1352
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 1353
    iget v6, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ap:I

    int-to-float v6, v6

    cmpl-float v6, v5, v6

    if-lez v6, :cond_3

    cmpl-float v5, v5, v4

    if-lez v5, :cond_3

    .line 1354
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getCurrentPosition()I

    move-result v0

    .line 1355
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getDuration()I

    move-result v1

    int-to-long v4, v1

    .line 1356
    const-wide/32 v6, 0x186a0

    int-to-long v8, v0

    sub-long v8, v4, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 1357
    long-to-float v1, v6

    neg-float v2, v3

    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-long v2, v1

    .line 1358
    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    .line 1359
    iget-wide v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 1360
    iput-wide v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    .line 1364
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M()V

    .line 1365
    const/4 v0, 0x0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v:I

    goto :goto_0

    .line 1361
    :cond_2
    iget-wide v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 1362
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    goto :goto_1

    .line 1366
    :cond_3
    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ap:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    .line 1367
    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aq:F

    float-to-double v4, v3

    int-to-double v6, v1

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double/2addr v6, v8

    cmpl-double v3, v4, v6

    if-lez v3, :cond_5

    .line 1368
    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-direct {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(F)V

    .line 1372
    :cond_4
    :goto_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v:I

    goto/16 :goto_0

    .line 1369
    :cond_5
    iget v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aq:F

    float-to-double v4, v3

    int-to-double v6, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v8

    const-wide/high16 v8, 0x4014000000000000L    # 5.0

    div-double/2addr v6, v8

    cmpg-double v1, v4, v6

    if-gez v1, :cond_4

    .line 1370
    int-to-float v0, v0

    div-float v0, v2, v0

    invoke-direct {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(F)V

    goto :goto_2

    .line 1377
    :pswitch_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->am:Z

    .line 1378
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v:I

    if-nez v0, :cond_6

    .line 1379
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->an:Z

    if-nez v0, :cond_6

    .line 1380
    iget-wide v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->T:J

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(I)V

    .line 1383
    :cond_6
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->Q()V

    .line 1384
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVolumeBrightnessVisible(Z)V

    .line 1385
    const/4 v0, -0x1

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->at:I

    .line 1386
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->av:F

    goto/16 :goto_0

    .line 1335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1326
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1327
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->Q()V

    .line 1329
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1278
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1279
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->Q()V

    .line 1281
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()V
    .locals 2

    .prologue
    .line 1714
    const/4 v0, 0x2

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 1715
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ag:Z

    .line 1716
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->an:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 1717
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->L:Lcom/frank/ijkvideoplayer/widget/a/a;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/frank/ijkvideoplayer/widget/a/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->I:I

    .line 1719
    :cond_0
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 1720
    return-void
.end method

.method public q()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1723
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ak:Z

    if-eqz v0, :cond_1

    .line 1724
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 1725
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getScreenOrientation()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 1726
    :cond_0
    iput-boolean v3, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ah:Z

    .line 1727
    invoke-direct {p0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setRequestedActivityOrientation(I)V

    .line 1728
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    if-eqz v0, :cond_1

    .line 1729
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    invoke-interface {v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;->a(I)V

    .line 1732
    :cond_1
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ao:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1742
    :goto_0
    return-void

    .line 1735
    :cond_2
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1736
    const-string v0, "mMediaPlayer.start()"

    invoke-direct {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Ljava/lang/String;)V

    .line 1737
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->start()V

    .line 1738
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 1740
    :cond_3
    iput v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 1741
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aW:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public r()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 1745
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1746
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 1748
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 1751
    :cond_0
    iput v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 1752
    return-void
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1755
    const/4 v0, 0x4

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 1756
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setErrorContainerVisible(Z)V

    .line 1757
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 1758
    return-void
.end method

.method public setAccelerometerEnable(Z)V
    .locals 1

    .prologue
    .line 1593
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ab:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 1594
    if-eqz p1, :cond_1

    .line 1595
    const-string v0, "mOrientationEventListener.enable()"

    invoke-direct {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Ljava/lang/String;)V

    .line 1596
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ab:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1601
    :cond_0
    :goto_0
    return-void

    .line 1598
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ab:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    goto :goto_0
.end method

.method public setAspectRatio(I)V
    .locals 2

    .prologue
    .line 576
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->F:I

    .line 577
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->F:I

    invoke-interface {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/c;->setAspectRatio(I)V

    .line 580
    :cond_0
    return-void
.end method

.method public setBackButtonVisible(Z)V
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aC:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2022
    return-void
.end method

.method public setBottomFullscreenVisible(Z)V
    .locals 1

    .prologue
    .line 2075
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aH:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2076
    return-void
.end method

.method public setErrorContainerVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2097
    if-eqz p1, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aT:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2099
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aQ:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2100
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2105
    :goto_0
    return-void

    .line 2102
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aT:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2103
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public setLoadingContainerVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2025
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->am:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aT:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aT:Landroid/widget/LinearLayout;

    .line 2027
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2028
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aQ:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2029
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aT:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2030
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2035
    :goto_0
    return-void

    .line 2032
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aQ:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2033
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public setLockRotationVisible(Z)V
    .locals 1

    .prologue
    .line 2071
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aI:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2072
    return-void
.end method

.method public setMediaControllerEnabled(Z)V
    .locals 1

    .prologue
    .line 2140
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aG:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2141
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aH:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2142
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aI:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2143
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 2144
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 2145
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aB:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2146
    return-void
.end method

.method public setOnCompletionListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 1166
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->U:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnCompletionListener;

    .line 1167
    return-void
.end method

.method public setOnErrorListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 1178
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->W:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;

    .line 1179
    return-void
.end method

.method public setOnInfoListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;)V
    .locals 0

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aa:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 1189
    return-void
.end method

.method public setOnOrientationChangedListener(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;)V
    .locals 0

    .prologue
    .line 2157
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ac:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$a;

    .line 2158
    return-void
.end method

.method public setOnPreparedListener(Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->V:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;

    .line 1157
    return-void
.end method

.method public setOnRetryListener(Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;)V
    .locals 0

    .prologue
    .line 2165
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ad:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$b;

    .line 2166
    return-void
.end method

.method public setOnlyFullScreen(Z)V
    .locals 0

    .prologue
    .line 2136
    iput-boolean p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ak:Z

    .line 2137
    return-void
.end method

.method public setRenderView(Lcom/frank/ijkvideoplayer/widget/media/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x2

    .line 414
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0, v4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    invoke-interface {v0}, Lcom/frank/ijkvideoplayer/widget/media/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 419
    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    iget-object v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j:Lcom/frank/ijkvideoplayer/widget/media/c$a;

    invoke-interface {v1, v2}, Lcom/frank/ijkvideoplayer/widget/media/c;->b(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V

    .line 420
    iput-object v4, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    .line 421
    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->removeView(Landroid/view/View;)V

    .line 423
    :cond_1
    if-nez p1, :cond_2

    .line 441
    :goto_0
    return-void

    .line 426
    :cond_2
    iput-object p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    .line 427
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->F:I

    invoke-interface {p1, v0}, Lcom/frank/ijkvideoplayer/widget/media/c;->setAspectRatio(I)V

    .line 428
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z:I

    if-lez v0, :cond_3

    .line 429
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->y:I

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->z:I

    invoke-interface {p1, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/c;->setVideoSize(II)V

    .line 430
    :cond_3
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->N:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->O:I

    if-lez v0, :cond_4

    .line 431
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->N:I

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->O:I

    invoke-interface {p1, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/c;->setVideoSampleAspectRatio(II)V

    .line 432
    :cond_4
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    invoke-interface {v0}, Lcom/frank/ijkvideoplayer/widget/media/c;->getView()Landroid/view/View;

    move-result-object v0

    .line 433
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 437
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->addView(Landroid/view/View;)V

    .line 439
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->j:Lcom/frank/ijkvideoplayer/widget/media/c$a;

    invoke-interface {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/c;->a(Lcom/frank/ijkvideoplayer/widget/media/c$a;)V

    .line 440
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->G:I

    invoke-interface {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/c;->setVideoRotation(I)V

    goto :goto_0
.end method

.method public setSeekBarVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 2079
    if-eqz p1, :cond_1

    .line 2080
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2081
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aK:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2082
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aL:Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2094
    :cond_0
    :goto_0
    return-void

    .line 2084
    :cond_1
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    .line 2085
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aJ:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 2087
    :cond_2
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aK:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2088
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2090
    :cond_3
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2091
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setStreamListVisible(Z)V
    .locals 1

    .prologue
    .line 2046
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aE:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2047
    return-void
.end method

.method public setSubscribeBtnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aF:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2060
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2130
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aD:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2131
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2133
    :cond_0
    return-void
.end method

.method public setTopFullscreenVisible(Z)V
    .locals 1

    .prologue
    .line 2067
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aG:Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2068
    return-void
.end method

.method public setVideoRotation(I)V
    .locals 3

    .prologue
    const/16 v1, 0x10e

    const/16 v0, 0x5a

    const/4 v2, 0x0

    .line 583
    iput-boolean v2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aj:Z

    .line 584
    if-nez p1, :cond_2

    move p1, v0

    .line 591
    :cond_0
    :goto_0
    iput p1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->G:I

    .line 592
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    if-eqz v0, :cond_1

    .line 593
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->M:Lcom/frank/ijkvideoplayer/widget/media/c;

    iget v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->G:I

    invoke-interface {v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/c;->setVideoRotation(I)V

    .line 595
    :cond_1
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->F:I

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setAspectRatio(I)V

    .line 596
    return-void

    .line 586
    :cond_2
    if-ne p1, v0, :cond_3

    move p1, v1

    .line 587
    goto :goto_0

    .line 588
    :cond_3
    if-ne p1, v1, :cond_0

    move p1, v2

    .line 589
    goto :goto_0
.end method

.method public setVideoStream(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/frank/ijkvideoplayer/widget/media/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVideoStream(Ljava/util/List;Ljava/util/Map;)V

    .line 651
    return-void
.end method

.method public setVideoStream(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/frank/ijkvideoplayer/widget/media/d;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 654
    iput-object p2, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->p:Ljava/util/Map;

    .line 655
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 656
    if-eqz p1, :cond_0

    .line 657
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 658
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ax:I

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->b(I)V

    .line 659
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->e()V

    .line 661
    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;Z)V
    .locals 1

    .prologue
    .line 615
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/net/Uri;ZLjava/util/Map;)V

    .line 616
    return-void
.end method

.method public setVideoURI(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 605
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;Z)V

    .line 606
    return-void
.end method

.method public setVolumeBrightnessVisible(Z)V
    .locals 2

    .prologue
    .line 2038
    if-eqz p1, :cond_0

    .line 2039
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aN:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    .line 2043
    :goto_0
    return-void

    .line 2041
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->aN:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public t()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1761
    const/4 v0, 0x5

    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 1762
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->D()V

    .line 1763
    invoke-virtual {p0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setLoadingContainerVisible(Z)V

    .line 1764
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->an:Z

    if-eqz v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    invoke-virtual {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;Z)V

    .line 1770
    :goto_0
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->q()V

    .line 1771
    return-void

    .line 1767
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->o:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->setVideoURI(Landroid/net/Uri;Z)V

    .line 1768
    iget v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ay:I

    invoke-virtual {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->d(I)V

    goto :goto_0
.end method

.method public u()V
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 1774
    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->t:I

    .line 1775
    iput v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u:I

    .line 1776
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bb:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    if-eqz v0, :cond_0

    .line 1777
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->bb:Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    iget-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    const/16 v2, 0x4e21

    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->getCurrentPosition()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    if-eqz v0, :cond_1

    .line 1780
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1781
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->pause()V

    .line 1784
    :cond_1
    return-void
.end method

.method public v()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1787
    const/4 v1, 0x0

    .line 1788
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->K:Landroid/app/Activity;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1789
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 1790
    if-eqz v0, :cond_1

    .line 1791
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1793
    :cond_0
    const-string v0, "onWIFIDisconnected"

    invoke-direct {p0, v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->a(Ljava/lang/String;)V

    .line 1794
    invoke-virtual {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->u()V

    move v0, v2

    .line 1797
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public w()V
    .locals 7

    .prologue
    .line 1801
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->az:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;

    if-eqz v0, :cond_0

    .line 1802
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->az:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;->cancel()V

    .line 1804
    :cond_0
    new-instance v1, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;

    const-wide/32 v2, 0x3a980

    const-wide/16 v4, 0x3e8

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;-><init>(JJLcom/frank/ijkvideoplayer/widget/media/IjkVideoView;)V

    iput-object v1, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->az:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;

    .line 1805
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->az:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;->start()Landroid/os/CountDownTimer;

    .line 1806
    return-void
.end method

.method public x()V
    .locals 1

    .prologue
    .line 1809
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->az:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;

    if-eqz v0, :cond_0

    .line 1810
    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->az:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;

    invoke-virtual {v0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;->cancel()V

    .line 1811
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->az:Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView$c;

    .line 1813
    :cond_0
    return-void
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 1845
    invoke-direct {p0}, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->x:Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-interface {v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1927
    iget-boolean v0, p0, Lcom/frank/ijkvideoplayer/widget/media/IjkVideoView;->ae:Z

    return v0
.end method
