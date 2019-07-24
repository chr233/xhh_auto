.class public final Lcom/google/android/exoplayer/b;
.super Ljava/lang/Object;
.source "C.java"


# static fields
.field public static final a:J = -0x1L

.field public static final b:J = -0x2L

.field public static final c:J = 0xf4240L

.field public static final d:I = -0x1

.field public static final e:Ljava/lang/String; = "UTF-8"

.field public static final f:I = 0x1

.field public static final g:I = 0x0

.field public static final h:I = 0x3

.field public static final i:I = 0x2

.field public static final j:I = -0x80000000

.field public static final k:I = 0x40000000

.field public static final l:I = 0x5

.field public static final m:I = 0x6

.field public static final n:I = 0x7

.field public static final o:I = 0x8

.field public static final p:I

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x8000000

.field public static final t:I = -0x1

.field public static final u:I = -0x2

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 113
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/16 v0, 0x3fc

    :goto_0
    sput v0, Lcom/google/android/exoplayer/b;->p:I

    return-void

    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
