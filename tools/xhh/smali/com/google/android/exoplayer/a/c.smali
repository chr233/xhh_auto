.class public abstract Lcom/google/android/exoplayer/a/c;
.super Ljava/lang/Object;
.source "Chunk.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$c;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x2710

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x2710

.field public static final n:I = -0x1


# instance fields
.field public final o:I

.field public final p:I

.field public final q:Lcom/google/android/exoplayer/a/j;

.field public final r:Lcom/google/android/exoplayer/upstream/i;

.field public final s:I

.field protected final t:Lcom/google/android/exoplayer/upstream/g;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/g;Lcom/google/android/exoplayer/upstream/i;IILcom/google/android/exoplayer/a/j;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-static {p1}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/g;

    iput-object v0, p0, Lcom/google/android/exoplayer/a/c;->t:Lcom/google/android/exoplayer/upstream/g;

    .line 121
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/upstream/i;

    iput-object v0, p0, Lcom/google/android/exoplayer/a/c;->r:Lcom/google/android/exoplayer/upstream/i;

    .line 122
    iput p3, p0, Lcom/google/android/exoplayer/a/c;->o:I

    .line 123
    iput p4, p0, Lcom/google/android/exoplayer/a/c;->p:I

    .line 124
    iput-object p5, p0, Lcom/google/android/exoplayer/a/c;->q:Lcom/google/android/exoplayer/a/j;

    .line 125
    iput p6, p0, Lcom/google/android/exoplayer/a/c;->s:I

    .line 126
    return-void
.end method


# virtual methods
.method public abstract e()J
.end method
