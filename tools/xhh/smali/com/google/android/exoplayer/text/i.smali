.class public final Lcom/google/android/exoplayer/text/i;
.super Lcom/google/android/exoplayer/v;
.source "TextTrackRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:I

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/exoplayer/text/f;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/exoplayer/text/h;

.field private final e:Lcom/google/android/exoplayer/r;

.field private final f:[Lcom/google/android/exoplayer/text/f;

.field private g:I

.field private p:Z

.field private q:Lcom/google/android/exoplayer/text/d;

.field private r:Lcom/google/android/exoplayer/text/d;

.field private s:Lcom/google/android/exoplayer/text/g;

.field private t:Landroid/os/HandlerThread;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/text/i;->b:Ljava/util/List;

    .line 75
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer/text/i;->b:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.e.e"

    .line 76
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 82
    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/exoplayer/text/i;->b:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.c.c"

    .line 83
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 89
    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/exoplayer/text/i;->b:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.e.a"

    .line 90
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/android/exoplayer/text/i;->b:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.b.a"

    .line 97
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 96
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 103
    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/exoplayer/text/i;->b:Ljava/util/List;

    const-string v1, "com.google.android.exoplayer.text.d.a"

    .line 104
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/android/exoplayer/text/f;

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :goto_4
    return-void

    .line 106
    :catch_0
    move-exception v0

    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    goto :goto_3

    .line 92
    :catch_2
    move-exception v0

    goto :goto_2

    .line 85
    :catch_3
    move-exception v0

    goto :goto_1

    .line 78
    :catch_4
    move-exception v0

    goto :goto_0
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V
    .locals 2

    .prologue
    .line 137
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/exoplayer/u;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/google/android/exoplayer/text/i;-><init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V

    .line 138
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V
    .locals 3

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/v;-><init>([Lcom/google/android/exoplayer/u;)V

    .line 154
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/h;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->d:Lcom/google/android/exoplayer/text/h;

    .line 155
    if-nez p3, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->c:Landroid/os/Handler;

    .line 157
    if-eqz p4, :cond_0

    array-length v0, p4

    if-nez v0, :cond_2

    .line 158
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/text/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array p4, v0, [Lcom/google/android/exoplayer/text/f;

    .line 159
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    array-length v0, p4

    if-ge v1, v0, :cond_2

    .line 161
    :try_start_0
    sget-object v0, Lcom/google/android/exoplayer/text/i;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/text/f;

    aput-object v0, p4, v1
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 159
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 155
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default parser"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unexpected error creating default parser"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 169
    :cond_2
    iput-object p4, p0, Lcom/google/android/exoplayer/text/i;->f:[Lcom/google/android/exoplayer/text/f;

    .line 170
    new-instance v0, Lcom/google/android/exoplayer/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->e:Lcom/google/android/exoplayer/r;

    .line 171
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 296
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/i;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method private b(Lcom/google/android/exoplayer/MediaFormat;)I
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/text/i;->f:[Lcom/google/android/exoplayer/text/f;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer/text/i;->f:[Lcom/google/android/exoplayer/text/f;

    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/text/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    :goto_1
    return v0

    .line 318
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 323
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->d:Lcom/google/android/exoplayer/text/h;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/text/h;->onCues(Ljava/util/List;)V

    .line 315
    return-void
.end method

.method private k()J
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lcom/google/android/exoplayer/text/i;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/text/i;->u:I

    iget-object v1, p0, Lcom/google/android/exoplayer/text/i;->q:Lcom/google/android/exoplayer/text/d;

    .line 286
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/d;->a()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 285
    :goto_0
    return-wide v0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->q:Lcom/google/android/exoplayer/text/d;

    iget v1, p0, Lcom/google/android/exoplayer/text/i;->u:I

    .line 287
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/d;->a(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/i;->a(Ljava/util/List;)V

    .line 300
    return-void
.end method


# virtual methods
.method protected a(IJZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 181
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/v;->a(IJZ)V

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/text/i;->a(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/i;->b(Lcom/google/android/exoplayer/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/text/i;->g:I

    .line 183
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "textParser"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->t:Landroid/os/HandlerThread;

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 185
    new-instance v0, Lcom/google/android/exoplayer/text/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/text/i;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/text/i;->f:[Lcom/google/android/exoplayer/text/f;

    iget v3, p0, Lcom/google/android/exoplayer/text/i;->g:I

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/text/g;-><init>(Landroid/os/Looper;Lcom/google/android/exoplayer/text/f;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->s:Lcom/google/android/exoplayer/text/g;

    .line 186
    return-void
.end method

.method protected a(JJZ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 202
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->r:Lcom/google/android/exoplayer/text/d;

    if-nez v0, :cond_0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->s:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/g;->e()Lcom/google/android/exoplayer/text/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->r:Lcom/google/android/exoplayer/text/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/text/i;->v()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 214
    :cond_2
    const/4 v0, 0x0

    .line 216
    iget-object v2, p0, Lcom/google/android/exoplayer/text/i;->q:Lcom/google/android/exoplayer/text/d;

    if-eqz v2, :cond_3

    .line 219
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->k()J

    move-result-wide v2

    .line 220
    :goto_1
    cmp-long v2, v2, p1

    if-gtz v2, :cond_3

    .line 221
    iget v0, p0, Lcom/google/android/exoplayer/text/i;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/text/i;->u:I

    .line 222
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->k()J

    move-result-wide v2

    move v0, v1

    .line 223
    goto :goto_1

    .line 227
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/text/i;->r:Lcom/google/android/exoplayer/text/d;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/exoplayer/text/i;->r:Lcom/google/android/exoplayer/text/d;

    iget-wide v2, v2, Lcom/google/android/exoplayer/text/d;->a:J

    cmp-long v2, v2, p1

    if-gtz v2, :cond_4

    .line 229
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->r:Lcom/google/android/exoplayer/text/d;

    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->q:Lcom/google/android/exoplayer/text/d;

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/i;->r:Lcom/google/android/exoplayer/text/d;

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->q:Lcom/google/android/exoplayer/text/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/text/d;->a(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/text/i;->u:I

    move v0, v1

    .line 235
    :cond_4
    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->q:Lcom/google/android/exoplayer/text/d;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/text/d;->b(J)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/i;->a(Ljava/util/List;)V

    .line 240
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/i;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->r:Lcom/google/android/exoplayer/text/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->s:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/g;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->s:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/g;->c()Lcom/google/android/exoplayer/t;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 244
    iget-object v2, p0, Lcom/google/android/exoplayer/text/i;->e:Lcom/google/android/exoplayer/r;

    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/google/android/exoplayer/text/i;->a(JLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I

    move-result v0

    .line 245
    const/4 v2, -0x4

    if-ne v0, v2, :cond_6

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->s:Lcom/google/android/exoplayer/text/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/text/i;->e:Lcom/google/android/exoplayer/r;

    iget-object v1, v1, Lcom/google/android/exoplayer/r;->a:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/text/g;->a(Lcom/google/android/exoplayer/MediaFormat;)V

    goto :goto_0

    .line 247
    :cond_6
    const/4 v2, -0x3

    if-ne v0, v2, :cond_7

    .line 248
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->s:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/g;->d()V

    goto :goto_0

    .line 249
    :cond_7
    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 250
    iput-boolean v1, p0, Lcom/google/android/exoplayer/text/i;->p:Z

    goto/16 :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/i;->b(Lcom/google/android/exoplayer/MediaFormat;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Z
    .locals 4

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/google/android/exoplayer/text/i;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->q:Lcom/google/android/exoplayer/text/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->k()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(J)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/text/i;->p:Z

    .line 191
    iput-object v1, p0, Lcom/google/android/exoplayer/text/i;->q:Lcom/google/android/exoplayer/text/d;

    .line 192
    iput-object v1, p0, Lcom/google/android/exoplayer/text/i;->r:Lcom/google/android/exoplayer/text/d;

    .line 193
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->l()V

    .line 194
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->s:Lcom/google/android/exoplayer/text/g;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->s:Lcom/google/android/exoplayer/text/g;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/text/g;->a()V

    .line 197
    :cond_0
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 281
    const/4 v0, 0x1

    return v0
.end method

.method protected f()J
    .locals 2

    .prologue
    .line 269
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 305
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 310
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 307
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/i;->b(Ljava/util/List;)V

    .line 308
    const/4 v0, 0x1

    goto :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 257
    iput-object v1, p0, Lcom/google/android/exoplayer/text/i;->q:Lcom/google/android/exoplayer/text/d;

    .line 258
    iput-object v1, p0, Lcom/google/android/exoplayer/text/i;->r:Lcom/google/android/exoplayer/text/d;

    .line 259
    iget-object v0, p0, Lcom/google/android/exoplayer/text/i;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 260
    iput-object v1, p0, Lcom/google/android/exoplayer/text/i;->t:Landroid/os/HandlerThread;

    .line 261
    iput-object v1, p0, Lcom/google/android/exoplayer/text/i;->s:Lcom/google/android/exoplayer/text/g;

    .line 262
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/i;->l()V

    .line 263
    invoke-super {p0}, Lcom/google/android/exoplayer/v;->j()V

    .line 264
    return-void
.end method
