.class public final Lcom/google/android/exoplayer/c/b;
.super Lcom/google/android/exoplayer/v;
.source "MetadataTrackRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/exoplayer/v;",
        "Landroid/os/Handler$Callback;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/google/android/exoplayer/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/c/a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/exoplayer/c/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/c/b$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/exoplayer/r;

.field private final f:Lcom/google/android/exoplayer/t;

.field private g:Z

.field private p:J

.field private q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/u;Lcom/google/android/exoplayer/c/a;Lcom/google/android/exoplayer/c/b$a;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/u;",
            "Lcom/google/android/exoplayer/c/a",
            "<TT;>;",
            "Lcom/google/android/exoplayer/c/b$a",
            "<TT;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 79
    new-array v0, v2, [Lcom/google/android/exoplayer/u;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/v;-><init>([Lcom/google/android/exoplayer/u;)V

    .line 80
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a;

    iput-object v0, p0, Lcom/google/android/exoplayer/c/b;->b:Lcom/google/android/exoplayer/c/a;

    .line 81
    invoke-static {p3}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/b$a;

    iput-object v0, p0, Lcom/google/android/exoplayer/c/b;->c:Lcom/google/android/exoplayer/c/b$a;

    .line 82
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/c/b;->d:Landroid/os/Handler;

    .line 84
    new-instance v0, Lcom/google/android/exoplayer/r;

    invoke-direct {v0}, Lcom/google/android/exoplayer/r;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/c/b;->e:Lcom/google/android/exoplayer/r;

    .line 85
    new-instance v0, Lcom/google/android/exoplayer/t;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/t;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/c/b;->f:Lcom/google/android/exoplayer/t;

    .line 86
    return-void

    .line 82
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p4, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 150
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/c/b;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->c:Lcom/google/android/exoplayer/c/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/c/b$a;->onMetadata(Ljava/lang/Object;)V

    .line 165
    return-void
.end method


# virtual methods
.method protected a(JJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/b;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->q:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/t;->d()V

    .line 104
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->e:Lcom/google/android/exoplayer/r;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/b;->f:Lcom/google/android/exoplayer/t;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/c/b;->a(JLcom/google/android/exoplayer/r;Lcom/google/android/exoplayer/t;)I

    move-result v0

    .line 105
    const/4 v1, -0x3

    if-ne v0, v1, :cond_2

    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->f:Lcom/google/android/exoplayer/t;

    iget-wide v0, v0, Lcom/google/android/exoplayer/t;->h:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/c/b;->p:J

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->b:Lcom/google/android/exoplayer/c/a;

    iget-object v1, p0, Lcom/google/android/exoplayer/c/b;->f:Lcom/google/android/exoplayer/t;

    iget-object v1, v1, Lcom/google/android/exoplayer/t;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/c/b;->f:Lcom/google/android/exoplayer/t;

    iget v2, v2, Lcom/google/android/exoplayer/t;->f:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/c/a;->a([BI)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/c/b;->q:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/c/b;->p:J

    cmp-long v0, v0, p1

    if-gtz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->q:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/b;->a(Ljava/lang/Object;)V

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/c/b;->q:Ljava/lang/Object;

    .line 121
    :cond_1
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 112
    :cond_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer/c/b;->g:Z

    goto :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/c/b;->b:Lcom/google/android/exoplayer/c/a;

    iget-object v1, p1, Lcom/google/android/exoplayer/MediaFormat;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/c/a;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 136
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/b;->g:Z

    return v0
.end method

.method protected c(J)V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/c/b;->q:Ljava/lang/Object;

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/c/b;->g:Z

    .line 97
    return-void
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method protected f()J
    .locals 2

    .prologue
    .line 131
    const-wide/16 v0, -0x3

    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 155
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 160
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 157
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/b;->b(Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x1

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/c/b;->q:Ljava/lang/Object;

    .line 126
    invoke-super {p0}, Lcom/google/android/exoplayer/v;->j()V

    .line 127
    return-void
.end method
