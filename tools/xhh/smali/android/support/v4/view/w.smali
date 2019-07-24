.class public final Landroid/support/v4/view/w;
.super Ljava/lang/Object;
.source "MotionEventCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/w$c;,
        Landroid/support/v4/view/w$b;,
        Landroid/support/v4/view/w$a;,
        Landroid/support/v4/view/w$d;
    }
.end annotation


# static fields
.field public static final A:I = 0x10

.field public static final B:I = 0x11

.field public static final C:I = 0x12

.field public static final D:I = 0x13

.field public static final E:I = 0x14

.field public static final F:I = 0x15

.field public static final G:I = 0x16

.field public static final H:I = 0x17

.field public static final I:I = 0x18

.field public static final J:I = 0x19

.field public static final K:I = 0x1b

.field public static final L:I = 0x1c

.field public static final M:I = 0x20

.field public static final N:I = 0x21

.field public static final O:I = 0x22

.field public static final P:I = 0x23

.field public static final Q:I = 0x24

.field public static final R:I = 0x25

.field public static final S:I = 0x26

.field public static final T:I = 0x27

.field public static final U:I = 0x28

.field public static final V:I = 0x29

.field public static final W:I = 0x2a

.field public static final X:I = 0x2b

.field public static final Y:I = 0x2c

.field public static final Z:I = 0x2d

.field static final a:Landroid/support/v4/view/w$d;

.field public static final aa:I = 0x2e

.field public static final ab:I = 0x2f

.field public static final ac:I = 0x1

.field public static final b:I = 0xff

.field public static final c:I = 0x5

.field public static final d:I = 0x6

.field public static final e:I = 0x7

.field public static final f:I = 0x8

.field public static final g:I = 0xff00

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x6

.field public static final r:I = 0x7

.field public static final s:I = 0x8

.field public static final t:I = 0x9

.field public static final u:I = 0xa

.field public static final v:I = 0xb

.field public static final w:I = 0xc

.field public static final x:I = 0xd

.field public static final y:I = 0xe

.field public static final z:I = 0xf


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Landroid/support/v4/view/w$c;

    invoke-direct {v0}, Landroid/support/v4/view/w$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$d;

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 94
    new-instance v0, Landroid/support/v4/view/w$b;

    invoke-direct {v0}, Landroid/support/v4/view/w$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$d;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Landroid/support/v4/view/w$a;

    invoke-direct {v0}, Landroid/support/v4/view/w$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$d;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;II)F
    .locals 1

    .prologue
    .line 491
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$d;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/w$d;->a(Landroid/view/MotionEvent;II)F

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 377
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;)I
    .locals 2

    .prologue
    .line 385
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/MotionEvent;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 453
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 500
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$d;

    invoke-interface {v0, p0}, Landroid/support/v4/view/w$d;->a(Landroid/view/MotionEvent;)I

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/MotionEvent;I)Z
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/view/MotionEvent;I)F
    .locals 1

    .prologue
    .line 475
    sget-object v0, Landroid/support/v4/view/w;->a:Landroid/support/v4/view/w$d;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/w$d;->a(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method
