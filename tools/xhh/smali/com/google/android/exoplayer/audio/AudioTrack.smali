.class public final Lcom/google/android/exoplayer/audio/AudioTrack;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/audio/AudioTrack$c;,
        Lcom/google/android/exoplayer/audio/AudioTrack$b;,
        Lcom/google/android/exoplayer/audio/AudioTrack$a;,
        Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;,
        Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;,
        Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x0

.field public static final d:J = -0x8000000000000000L

.field public static e:Z = false

.field public static f:Z = false

.field private static final g:J = 0x3d090L

.field private static final h:J = 0xb71b0L

.field private static final i:J = 0x3d090L

.field private static final j:I = 0x4

.field private static final k:Ljava/lang/String; = "AudioTrack"

.field private static final l:J = 0x4c4b40L

.field private static final m:J = 0x4c4b40L

.field private static final n:I = 0x0

.field private static final o:I = 0x1

.field private static final p:I = 0x2

.field private static final q:I = 0xa

.field private static final r:I = 0x7530

.field private static final s:I = 0x7a120


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:J

.field private I:I

.field private J:I

.field private K:J

.field private L:J

.field private M:Z

.field private N:J

.field private O:Ljava/lang/reflect/Method;

.field private P:J

.field private Q:J

.field private R:I

.field private S:I

.field private T:J

.field private U:J

.field private V:J

.field private W:F

.field private X:[B

.field private Y:I

.field private Z:I

.field private aa:Ljava/nio/ByteBuffer;

.field private ab:Z

.field private final t:Lcom/google/android/exoplayer/audio/a;

.field private final u:I

.field private final v:Landroid/os/ConditionVariable;

.field private final w:[J

.field private final x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

.field private y:Landroid/media/AudioTrack;

.field private z:Landroid/media/AudioTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 175
    sput-boolean v0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Z

    .line 184
    sput-boolean v0, Lcom/google/android/exoplayer/audio/AudioTrack;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 235
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;-><init>(Lcom/google/android/exoplayer/audio/a;I)V

    .line 236
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/audio/a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->t:Lcom/google/android/exoplayer/audio/a;

    .line 246
    iput p2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->u:I

    .line 247
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->v:Landroid/os/ConditionVariable;

    .line 248
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 250
    :try_start_0
    const-class v1, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Class;

    .line 251
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->O:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_0
    :goto_0
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 257
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioTrack$c;

    invoke-direct {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    .line 263
    :goto_1
    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->w:[J

    .line 264
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->W:F

    .line 265
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    .line 266
    return-void

    .line 258
    :cond_1
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 259
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioTrack$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$b;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    goto :goto_1

    .line 261
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/audio/AudioTrack$a;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 3

    .prologue
    .line 1046
    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    .line 1047
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/f;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 1051
    :goto_0
    return v0

    .line 1048
    :cond_1
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    .line 1049
    invoke-static {}, Lcom/google/android/exoplayer/util/a;->a()I

    move-result v0

    goto :goto_0

    .line 1050
    :cond_2
    const/4 v0, 0x6

    if-ne p0, v0, :cond_3

    .line 1051
    invoke-static {p1}, Lcom/google/android/exoplayer/util/a;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    goto :goto_0

    .line 1053
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1060
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private a(J)J
    .locals 3

    .prologue
    .line 916
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->F:I

    int-to-long v0, v0

    div-long v0, p1, v0

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/audio/AudioTrack;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->v:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 975
    sparse-switch p3, :sswitch_data_0

    .line 987
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 977
    :sswitch_0
    mul-int/lit8 v0, p2, 0x2

    .line 991
    :goto_0
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 992
    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 994
    :cond_1
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 995
    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 998
    add-int v0, p1, p2

    .line 999
    sparse-switch p3, :sswitch_data_1

    .line 1023
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 980
    :sswitch_1
    div-int/lit8 v0, p2, 0x3

    mul-int/lit8 v0, v0, 0x2

    .line 981
    goto :goto_0

    .line 983
    :sswitch_2
    div-int/lit8 v0, p2, 0x2

    goto :goto_0

    .line 1002
    :goto_1
    :sswitch_3
    if-ge p1, v0, :cond_2

    .line 1003
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1004
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1002
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1009
    :goto_2
    :sswitch_4
    if-ge p1, v0, :cond_2

    .line 1010
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1011
    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1009
    add-int/lit8 p1, p1, 0x3

    goto :goto_2

    .line 1016
    :goto_3
    :sswitch_5
    if-ge p1, v0, :cond_2

    .line 1017
    add-int/lit8 v1, p1, 0x2

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1018
    add-int/lit8 v1, p1, 0x3

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1016
    add-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 1026
    :cond_2
    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1027
    return-object p4

    .line 975
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 999
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_4
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 1065
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 1066
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1031
    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 1041
    :goto_1
    return v0

    .line 1031
    :sswitch_0
    const-string v2, "audio/ac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v2, "audio/eac3"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "audio/vnd.dts"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "audio/vnd.dts.hd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 1033
    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    .line 1035
    :pswitch_1
    const/4 v0, 0x6

    goto :goto_1

    .line 1037
    :pswitch_2
    const/4 v0, 0x7

    goto :goto_1

    .line 1039
    :pswitch_3
    const/16 v0, 0x8

    goto :goto_1

    .line 1031
    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_2
        0xb269698 -> :sswitch_0
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(J)J
    .locals 5

    .prologue
    .line 920
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .prologue
    .line 1070
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 1071
    return-void
.end method

.method private c(J)J
    .locals 5

    .prologue
    .line 924
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 716
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 718
    :cond_0
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 719
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->W:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 721
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->W:F

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->b(Landroid/media/AudioTrack;F)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 797
    :goto_0
    return-void

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:Landroid/media/AudioTrack;

    .line 790
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:Landroid/media/AudioTrack;

    .line 791
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$2;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$2;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 796
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack$2;->start()V

    goto :goto_0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 803
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 12

    .prologue
    .line 810
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->c()J

    move-result-wide v2

    .line 811
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 815
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long v4, v0, v4

    .line 816
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->L:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x7530

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->w:[J

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->I:I

    sub-long v6, v2, v4

    aput-wide v6, v0, v1

    .line 819
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->I:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->I:I

    .line 820
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->J:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_2

    .line 821
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->J:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->J:I

    .line 823
    :cond_2
    iput-wide v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->L:J

    .line 824
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->K:J

    .line 825
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->J:I

    if-ge v0, v1, :cond_3

    .line 826
    iget-wide v6, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->K:J

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->w:[J

    aget-wide v8, v1, v0

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->J:I

    int-to-long v10, v1

    div-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->K:J

    .line 825
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 830
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 836
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->N:J

    sub-long v0, v4, v0

    const-wide/32 v6, 0x7a120

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 837
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->M:Z

    .line 838
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->M:Z

    if-eqz v0, :cond_4

    .line 840
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->e()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 841
    iget-object v6, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->f()J

    move-result-wide v6

    .line 842
    iget-wide v8, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->U:J

    cmp-long v8, v0, v8

    if-gez v8, :cond_6

    .line 844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->M:Z

    .line 868
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->O:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:Z

    if-nez v0, :cond_5

    .line 872
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->O:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->H:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->V:J

    .line 875
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->V:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->V:J

    .line 877
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->V:J

    const-wide/32 v2, 0x4c4b40

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 878
    const-string v0, "AudioTrack"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->V:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->V:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 886
    :cond_5
    :goto_3
    iput-wide v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->N:J

    goto/16 :goto_0

    .line 845
    :cond_6
    sub-long v8, v0, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_8

    .line 847
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 850
    sget-boolean v1, Lcom/google/android/exoplayer/audio/AudioTrack;->f:Z

    if-eqz v1, :cond_7

    .line 851
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 853
    :cond_7
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->M:Z

    goto/16 :goto_2

    .line 855
    :cond_8
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/audio/AudioTrack;->b(J)J

    move-result-wide v8

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x4c4b40

    cmp-long v8, v8, v10

    if-lez v8, :cond_4

    .line 858
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 861
    sget-boolean v1, Lcom/google/android/exoplayer/audio/AudioTrack;->f:Z

    if-eqz v1, :cond_9

    .line 862
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$InvalidAudioTrackTimestampException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 864
    :cond_9
    const-string v1, "AudioTrack"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 865
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->M:Z

    goto/16 :goto_2

    .line 881
    :catch_0
    move-exception v0

    .line 883
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->O:Ljava/lang/reflect/Method;

    goto/16 :goto_3
.end method

.method private p()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 898
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    .line 899
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 900
    return-void

    .line 904
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 909
    iput-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    .line 912
    :goto_0
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:I

    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->B:I

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;-><init>(IIII)V

    throw v1

    .line 905
    :catch_0
    move-exception v1

    .line 909
    iput-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    throw v0
.end method

.method private q()J
    .locals 2

    .prologue
    .line 928
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Q:J

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->P:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 932
    iput-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->K:J

    .line 933
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->J:I

    .line 934
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->I:I

    .line 935
    iput-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->L:J

    .line 936
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->M:Z

    .line 937
    iput-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->N:J

    .line 938
    return-void
.end method

.method private s()Z
    .locals 2

    .prologue
    .line 945
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    .prologue
    .line 956
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    .line 957
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    .line 958
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 956
    :goto_0
    return v0

    .line 958
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v6, 0x1

    .line 469
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 471
    if-nez p1, :cond_2

    .line 472
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->u:I

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:I

    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->B:I

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    iget v5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    .line 479
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->p()V

    .line 481
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v7

    .line 482
    sget-boolean v0, Lcom/google/android/exoplayer/audio/AudioTrack;->e:Z

    if-eqz v0, :cond_1

    .line 483
    sget v0, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 486
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:Landroid/media/AudioTrack;

    .line 487
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v7, v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->m()V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:Landroid/media/AudioTrack;

    if-nez v0, :cond_1

    .line 491
    const/16 v2, 0xfa0

    .line 492
    const/4 v3, 0x4

    .line 495
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->u:I

    const/4 v6, 0x0

    move v4, v8

    move v5, v8

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->y:Landroid/media/AudioTrack;

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->s()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->a(Landroid/media/AudioTrack;Z)V

    .line 502
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->l()V

    .line 504
    return v7

    .line 476
    :cond_2
    new-instance v0, Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->u:I

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:I

    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->B:I

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    iget v5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;
        }
    .end annotation

    .prologue
    .line 570
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 574
    const/4 v0, 0x0

    .line 673
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    .line 581
    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 582
    const/4 v0, 0x0

    goto :goto_0

    .line 586
    :cond_2
    const/4 v1, 0x0

    .line 587
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Z:I

    if-nez v0, :cond_14

    .line 590
    if-nez p3, :cond_3

    .line 591
    const/4 v0, 0x2

    goto :goto_0

    .line 594
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:I

    if-eq v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->ab:Z

    .line 595
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->ab:Z

    if-eqz v0, :cond_4

    .line 596
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 598
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:I

    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->aa:Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p3, v0, v2}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->aa:Ljava/nio/ByteBuffer;

    .line 600
    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->aa:Ljava/nio/ByteBuffer;

    .line 601
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->aa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p2

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->aa:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p3

    .line 605
    :cond_4
    iput p3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Z:I

    .line 606
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 607
    iget-boolean v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->R:I

    if-nez v0, :cond_5

    .line 609
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(ILjava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->R:I

    .line 611
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    if-nez v0, :cond_c

    .line 612
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->T:J

    .line 613
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    move v0, v1

    .line 631
    :goto_3
    sget v1, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_8

    .line 633
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->X:[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->X:[B

    array-length v1, v1

    if-ge v1, p3, :cond_7

    .line 634
    :cond_6
    new-array v1, p3, [B

    iput-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->X:[B

    .line 636
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->X:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 637
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Y:I

    .line 641
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 642
    sget v2, Lcom/google/android/exoplayer/util/x;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_e

    .line 644
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->P:J

    iget-object v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    .line 645
    invoke-virtual {v4}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->b()J

    move-result-wide v4

    iget v6, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->F:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 646
    iget v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    sub-int v2, v3, v2

    .line 647
    if-lez v2, :cond_9

    .line 648
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Z:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 649
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->X:[B

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Y:I

    invoke-virtual {v2, v3, v4, v1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v1

    .line 650
    if-ltz v1, :cond_9

    .line 651
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Y:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Y:I

    .line 659
    :cond_9
    :goto_5
    if-gez v1, :cond_10

    .line 660
    new-instance v0, Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack$WriteException;-><init>(I)V

    throw v0

    .line 594
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 596
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 616
    :cond_c
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->T:J

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->q()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/audio/AudioTrack;->b(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 617
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_d

    sub-long v4, v2, p4

    .line 618
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x30d40

    cmp-long v0, v4, v6

    if-lez v0, :cond_d

    .line 619
    const-string v0, "AudioTrack"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discontinuity detected [expected "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", got "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    .line 623
    :cond_d
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    .line 626
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->T:J

    sub-long v2, p4, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->T:J

    .line 627
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    .line 628
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 655
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->ab:Z

    if-eqz v1, :cond_f

    iget-object p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->aa:Ljava/nio/ByteBuffer;

    .line 656
    :cond_f
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Z:I

    invoke-static {v1, p1, v2}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v1

    goto :goto_5

    .line 663
    :cond_10
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Z:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Z:I

    .line 664
    iget-boolean v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:Z

    if-nez v2, :cond_11

    .line 665
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->P:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->P:J

    .line 667
    :cond_11
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Z:I

    if-nez v1, :cond_0

    .line 668
    iget-boolean v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:Z

    if-eqz v1, :cond_12

    .line 669
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Q:J

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->R:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Q:J

    .line 671
    :cond_12
    or-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    :cond_13
    move v0, v1

    goto/16 :goto_3

    :cond_14
    move v0, v1

    goto/16 :goto_4
.end method

.method public a(Z)J
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    .line 297
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const-wide/high16 v0, -0x8000000000000000L

    .line 332
    :cond_0
    :goto_0
    return-wide v0

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->o()V

    .line 305
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    div-long/2addr v0, v4

    .line 307
    iget-boolean v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->M:Z

    if-eqz v2, :cond_3

    .line 309
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->e()J

    move-result-wide v2

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 311
    long-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    .line 312
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->g()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 313
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->c(J)J

    move-result-wide v0

    .line 315
    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->f()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 316
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->b(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->T:J

    add-long/2addr v0, v2

    .line 317
    goto :goto_0

    .line 318
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->J:I

    if-nez v2, :cond_4

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->T:J

    add-long/2addr v0, v2

    .line 327
    :goto_1
    if-nez p1, :cond_0

    .line 328
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->V:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 325
    :cond_4
    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->K:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->T:J

    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 709
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->W:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 710
    iput p1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->W:F

    .line 711
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->l()V

    .line 713
    :cond_0
    return-void
.end method

.method public a(Landroid/media/PlaybackParams;)V
    .locals 1

    .prologue
    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->a(Landroid/media/PlaybackParams;)V

    .line 703
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 346
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(Ljava/lang/String;IIII)V

    .line 347
    return-void
.end method

.method public a(Ljava/lang/String;IIII)V
    .locals 10

    .prologue
    .line 364
    packed-switch p2, :pswitch_data_0

    .line 390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported channel count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 366
    :pswitch_0
    const/4 v0, 0x4

    .line 393
    :goto_0
    const-string v1, "audio/raw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    move v3, v1

    .line 395
    :goto_1
    if-eqz v3, :cond_2

    .line 396
    invoke-static {p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->b(Ljava/lang/String;)I

    move-result p4

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:I

    if-ne v1, p4, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:I

    if-ne v1, p3, :cond_3

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->B:I

    if-ne v1, v0, :cond_3

    .line 445
    :goto_2
    return-void

    .line 369
    :pswitch_1
    const/16 v0, 0xc

    .line 370
    goto :goto_0

    .line 372
    :pswitch_2
    const/16 v0, 0x1c

    .line 373
    goto :goto_0

    .line 375
    :pswitch_3
    const/16 v0, 0xcc

    .line 376
    goto :goto_0

    .line 378
    :pswitch_4
    const/16 v0, 0xdc

    .line 379
    goto :goto_0

    .line 381
    :pswitch_5
    const/16 v0, 0xfc

    .line 382
    goto :goto_0

    .line 384
    :pswitch_6
    const/16 v0, 0x4fc

    .line 385
    goto :goto_0

    .line 387
    :pswitch_7
    sget v0, Lcom/google/android/exoplayer/b;->p:I

    goto :goto_0

    .line 393
    :cond_1
    const/4 v1, 0x0

    move v3, v1

    goto :goto_1

    .line 397
    :cond_2
    const/4 v1, 0x3

    if-eq p4, v1, :cond_0

    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    const/high16 v1, -0x80000000

    if-eq p4, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p4, v1, :cond_0

    .line 401
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported PCM encoding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->j()V

    .line 412
    iput p4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->C:I

    .line 413
    iput-boolean v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->E:Z

    .line 414
    iput p3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->A:I

    .line 415
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->B:I

    .line 416
    if-eqz v3, :cond_4

    :goto_3
    iput p4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    .line 417
    mul-int/lit8 v1, p2, 0x2

    iput v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->F:I

    .line 419
    if-eqz p5, :cond_5

    .line 420
    iput p5, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    .line 443
    :goto_4
    if-eqz v3, :cond_c

    const-wide/16 v0, -0x1

    .line 444
    :goto_5
    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->H:J

    goto :goto_2

    .line 416
    :cond_4
    const/4 p4, 0x2

    goto :goto_3

    .line 421
    :cond_5
    if-eqz v3, :cond_8

    .line 424
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 426
    :cond_6
    const/16 v0, 0x5000

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    goto :goto_4

    .line 429
    :cond_7
    const v0, 0xc000

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    goto :goto_4

    .line 432
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->D:I

    .line 433
    invoke-static {p3, v0, v1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    .line 434
    const/4 v0, -0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 435
    mul-int/lit8 v2, v1, 0x4

    .line 436
    const-wide/32 v4, 0x3d090

    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/audio/AudioTrack;->c(J)J

    move-result-wide v4

    long-to-int v0, v4

    iget v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->F:I

    mul-int/2addr v0, v4

    .line 437
    int-to-long v4, v1

    const-wide/32 v6, 0xb71b0

    .line 438
    invoke-direct {p0, v6, v7}, Lcom/google/android/exoplayer/audio/AudioTrack;->c(J)J

    move-result-wide v6

    iget v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->F:I

    int-to-long v8, v1

    mul-long/2addr v6, v8

    .line 437
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    long-to-int v1, v4

    .line 439
    if-ge v2, v0, :cond_a

    :goto_7
    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    goto :goto_4

    .line 434
    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    .line 439
    :cond_a
    if-le v2, v1, :cond_b

    move v0, v1

    goto :goto_7

    :cond_b
    move v0, v2

    goto :goto_7

    .line 443
    :cond_c
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    int-to-long v0, v0

    .line 444
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/audio/AudioTrack;->b(J)J

    move-result-wide v0

    goto :goto_5

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->t:Lcom/google/android/exoplayer/audio/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->t:Lcom/google/android/exoplayer/audio/a;

    .line 274
    invoke-static {p1}, Lcom/google/android/exoplayer/audio/AudioTrack;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/audio/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 273
    :goto_0
    return v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/audio/AudioTrack$InitializationException;
        }
    .end annotation

    .prologue
    .line 453
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a(I)I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->G:I

    return v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 530
    iget-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->H:J

    return-wide v0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 537
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->U:J

    .line 539
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 541
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 549
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    .line 551
    :cond_0
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 681
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->a(J)V

    .line 684
    :cond_0
    return-void
.end method

.method public h()Z
    .locals 4

    .prologue
    .line 690
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 691
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->q()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 692
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 690
    :goto_0
    return v0

    .line 692
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 729
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 730
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->r()V

    .line 731
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->a()V

    .line 733
    :cond_0
    return-void
.end method

.method public j()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 741
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 742
    iput-wide v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->P:J

    .line 743
    iput-wide v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Q:J

    .line 744
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->R:I

    .line 745
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->Z:I

    .line 746
    iput v2, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->S:I

    .line 747
    iput-wide v4, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->V:J

    .line 748
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->r()V

    .line 749
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    .line 750
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 751
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    .line 755
    iput-object v3, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->z:Landroid/media/AudioTrack;

    .line 756
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->x:Lcom/google/android/exoplayer/audio/AudioTrack$a;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/exoplayer/audio/AudioTrack$a;->a(Landroid/media/AudioTrack;Z)V

    .line 757
    iget-object v1, p0, Lcom/google/android/exoplayer/audio/AudioTrack;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 758
    new-instance v1, Lcom/google/android/exoplayer/audio/AudioTrack$1;

    invoke-direct {v1, p0, v0}, Lcom/google/android/exoplayer/audio/AudioTrack$1;-><init>(Lcom/google/android/exoplayer/audio/AudioTrack;Landroid/media/AudioTrack;)V

    .line 768
    invoke-virtual {v1}, Lcom/google/android/exoplayer/audio/AudioTrack$1;->start()V

    .line 770
    :cond_1
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->j()V

    .line 777
    invoke-direct {p0}, Lcom/google/android/exoplayer/audio/AudioTrack;->m()V

    .line 778
    return-void
.end method
