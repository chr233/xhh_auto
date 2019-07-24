.class public abstract Lcom/google/android/exoplayer/util/a/e;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer/util/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/util/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/google/android/exoplayer/util/a/c;",
        "O:",
        "Lcom/google/android/exoplayer/util/a/d;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Thread;",
        "Lcom/google/android/exoplayer/util/a/b",
        "<TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final d:[Lcom/google/android/exoplayer/util/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field private final e:[Lcom/google/android/exoplayer/util/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Lcom/google/android/exoplayer/util/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method protected constructor <init>([Lcom/google/android/exoplayer/util/a/c;[Lcom/google/android/exoplayer/util/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->b:Ljava/util/LinkedList;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->c:Ljava/util/LinkedList;

    .line 63
    iput-object p1, p0, Lcom/google/android/exoplayer/util/a/e;->d:[Lcom/google/android/exoplayer/util/a/c;

    .line 64
    array-length v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    move v0, v1

    .line 65
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    if-ge v0, v2, :cond_0

    .line 66
    iget-object v2, p0, Lcom/google/android/exoplayer/util/a/e;->d:[Lcom/google/android/exoplayer/util/a/c;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/a/e;->g()Lcom/google/android/exoplayer/util/a/c;

    move-result-object v3

    aput-object v3, v2, v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_0
    iput-object p2, p0, Lcom/google/android/exoplayer/util/a/e;->e:[Lcom/google/android/exoplayer/util/a/d;

    .line 69
    array-length v0, p2

    iput v0, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    .line 70
    :goto_1
    iget v0, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    if-ge v1, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->e:[Lcom/google/android/exoplayer/util/a/d;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/a/e;->h()Lcom/google/android/exoplayer/util/a/d;

    move-result-object v2

    aput-object v2, v0, v1

    .line 70
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 73
    :cond_1
    return-void
.end method

.method private i()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->i:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->i:Ljava/lang/Exception;

    throw v0

    .line 178
    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/a/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 190
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    iget-object v3, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 211
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/util/a/e;->k:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/util/a/e;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 214
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/util/a/e;->k:Z

    if-eqz v0, :cond_1

    .line 215
    monitor-exit v3

    move v0, v1

    .line 251
    :goto_1
    return v0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/util/a/c;

    .line 218
    iget-object v4, p0, Lcom/google/android/exoplayer/util/a/e;->e:[Lcom/google/android/exoplayer/util/a/d;

    iget v5, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    aget-object v4, v4, v5

    .line 219
    iget-boolean v5, p0, Lcom/google/android/exoplayer/util/a/e;->j:Z

    .line 220
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/google/android/exoplayer/util/a/e;->j:Z

    .line 221
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    invoke-virtual {v4}, Lcom/google/android/exoplayer/util/a/d;->a()V

    .line 224
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/a/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    invoke-virtual {v4, v2}, Lcom/google/android/exoplayer/util/a/d;->a(I)V

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_2
    iget-boolean v3, p0, Lcom/google/android/exoplayer/util/a/e;->j:Z

    if-nez v3, :cond_3

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer/util/a/d;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 242
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer/util/a/e;->e:[Lcom/google/android/exoplayer/util/a/d;

    iget v5, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    aput-object v4, v3, v5

    .line 248
    :goto_2
    iget-object v3, p0, Lcom/google/android/exoplayer/util/a/e;->d:[Lcom/google/android/exoplayer/util/a/c;

    iget v4, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    aput-object v0, v3, v4

    .line 249
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v0, v2

    .line 251
    goto :goto_1

    .line 227
    :cond_4
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/util/a/c;->b(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 228
    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/util/a/d;->a(I)V

    .line 230
    :cond_5
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer/util/a/e;->a(Lcom/google/android/exoplayer/util/a/c;Lcom/google/android/exoplayer/util/a/d;Z)Ljava/lang/Exception;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/util/a/e;->i:Ljava/lang/Exception;

    .line 231
    iget-object v3, p0, Lcom/google/android/exoplayer/util/a/e;->i:Ljava/lang/Exception;

    if-eqz v3, :cond_2

    .line 233
    iget-object v2, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    monitor-exit v2

    move v0, v1

    .line 234
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 245
    :cond_6
    :try_start_4
    iget-object v3, p0, Lcom/google/android/exoplayer/util/a/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    .line 249
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/exoplayer/util/a/c;Lcom/google/android/exoplayer/util/a/d;Z)Ljava/lang/Exception;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/a/e;->e()Lcom/google/android/exoplayer/util/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    iget-object v2, p0, Lcom/google/android/exoplayer/util/a/e;->d:[Lcom/google/android/exoplayer/util/a/c;

    array-length v2, v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 85
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->d:[Lcom/google/android/exoplayer/util/a/c;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->d:[Lcom/google/android/exoplayer/util/a/c;

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/exoplayer/util/a/c;->c:Lcom/google/android/exoplayer/t;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/t;->a(I)V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 84
    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/util/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    iget-object v1, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/a/e;->i()V

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->h:Lcom/google/android/exoplayer/util/a/c;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 111
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/a/e;->j()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->h:Lcom/google/android/exoplayer/util/a/c;

    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Lcom/google/android/exoplayer/util/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v1, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->e:[Lcom/google/android/exoplayer/util/a/d;

    iget v2, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    aput-object p1, v0, v2

    .line 135
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/a/e;->j()V

    .line 136
    monitor-exit v1

    .line 137
    return-void

    .line 136
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    check-cast p1, Lcom/google/android/exoplayer/util/a/c;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/util/a/e;->a(Lcom/google/android/exoplayer/util/a/c;)V

    return-void
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/a/e;->f()Lcom/google/android/exoplayer/util/a/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 141
    iget-object v1, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 142
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/util/a/e;->j:Z

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->h:Lcom/google/android/exoplayer/util/a/c;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->d:[Lcom/google/android/exoplayer/util/a/c;

    iget v2, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    iget-object v3, p0, Lcom/google/android/exoplayer/util/a/e;->h:Lcom/google/android/exoplayer/util/a/c;

    aput-object v3, v0, v2

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->h:Lcom/google/android/exoplayer/util/a/c;

    .line 147
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    iget-object v2, p0, Lcom/google/android/exoplayer/util/a/e;->d:[Lcom/google/android/exoplayer/util/a/c;

    iget v3, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/util/a/c;

    aput-object v0, v2, v3

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 150
    :cond_1
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 151
    iget-object v2, p0, Lcom/google/android/exoplayer/util/a/e;->e:[Lcom/google/android/exoplayer/util/a/d;

    iget v3, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/util/a/e;->g:I

    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/util/a/d;

    aput-object v0, v2, v3

    goto :goto_1

    .line 153
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 158
    iget-object v1, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/util/a/e;->k:Z

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/a/e;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 167
    :goto_0
    return-void

    .line 161
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method

.method public final e()Lcom/google/android/exoplayer/util/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    iget-object v1, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 93
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/a/e;->i()V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->h:Lcom/google/android/exoplayer/util/a/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->b(Z)V

    .line 95
    iget v0, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    if-nez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    monitor-exit v1

    .line 101
    :goto_1
    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->d:[Lcom/google/android/exoplayer/util/a/c;

    iget v2, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/google/android/exoplayer/util/a/e;->f:I

    aget-object v0, v0, v2

    .line 99
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/a/c;->a()V

    .line 100
    iput-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->h:Lcom/google/android/exoplayer/util/a/c;

    .line 101
    monitor-exit v1

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Lcom/google/android/exoplayer/util/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 118
    iget-object v1, p0, Lcom/google/android/exoplayer/util/a/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 119
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/a/e;->i()V

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const/4 v0, 0x0

    monitor-exit v1

    .line 123
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/a/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/util/a/d;

    monitor-exit v1

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected abstract g()Lcom/google/android/exoplayer/util/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected abstract h()Lcom/google/android/exoplayer/util/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 195
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/util/a/e;->k()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 202
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
