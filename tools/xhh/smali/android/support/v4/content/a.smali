.class public abstract Landroid/support/v4/content/a;
.super Landroid/support/v4/content/p;
.source "AsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/content/p",
        "<TD;>;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "AsyncTaskLoader"

.field static final b:Z


# instance fields
.field volatile c:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field volatile d:Landroid/support/v4/content/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/a",
            "<TD;>.a;"
        }
    .end annotation
.end field

.field e:J

.field f:J

.field g:Landroid/os/Handler;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    sget-object v0, Landroid/support/v4/content/ModernAsyncTask;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/content/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 126
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/support/v4/content/p;-><init>(Landroid/content/Context;)V

    .line 121
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Landroid/support/v4/content/a;->f:J

    .line 130
    iput-object p2, p0, Landroid/support/v4/content/a;->h:Ljava/util/concurrent/Executor;

    .line 131
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 149
    invoke-super {p0}, Landroid/support/v4/content/p;->a()V

    .line 150
    invoke-virtual {p0}, Landroid/support/v4/content/a;->y()Z

    .line 151
    new-instance v0, Landroid/support/v4/content/a$a;

    invoke-direct {v0, p0}, Landroid/support/v4/content/a$a;-><init>(Landroid/support/v4/content/a;)V

    iput-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    .line 153
    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    .line 154
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 141
    iput-wide p1, p0, Landroid/support/v4/content/a;->e:J

    .line 142
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    .line 145
    :cond_0
    return-void
.end method

.method a(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    .line 231
    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/a$a;

    if-ne v0, p1, :cond_0

    .line 233
    invoke-virtual {p0}, Landroid/support/v4/content/a;->G()V

    .line 234
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->f:J

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/a$a;

    .line 237
    invoke-virtual {p0}, Landroid/support/v4/content/a;->r()V

    .line 238
    invoke-virtual {p0}, Landroid/support/v4/content/a;->c()V

    .line 240
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 204
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 350
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/content/p;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 353
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 355
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCancellingTask="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/a$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 357
    const-string v0, " waiting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    :cond_1
    iget-wide v0, p0, Landroid/support/v4/content/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mUpdateThrottle="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 361
    iget-wide v0, p0, Landroid/support/v4/content/a;->e:J

    invoke-static {v0, v1, p3}, Landroid/support/v4/k/q;->a(JLjava/io/PrintWriter;)V

    .line 362
    const-string v0, " mLastLoadCompleteTime="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    iget-wide v0, p0, Landroid/support/v4/content/a;->f:J

    .line 364
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 363
    invoke-static {v0, v1, v2, v3, p3}, Landroid/support/v4/k/q;->a(JJLjava/io/PrintWriter;)V

    .line 365
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    .line 367
    :cond_2
    return-void
.end method

.method b(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/a",
            "<TD;>.a;TD;)V"
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    if-eq v0, p1, :cond_0

    .line 245
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/content/a;->a(Landroid/support/v4/content/a$a;Ljava/lang/Object;)V

    .line 258
    :goto_0
    return-void

    .line 247
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/content/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 251
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/content/a;->F()V

    .line 252
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroid/support/v4/content/a;->f:J

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    .line 255
    invoke-virtual {p0, p2}, Landroid/support/v4/content/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 159
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_2

    .line 160
    iget-boolean v1, p0, Landroid/support/v4/content/a;->t:Z

    if-nez v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/content/a;->w:Z

    .line 163
    :cond_0
    iget-object v1, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/a$a;

    if-eqz v1, :cond_3

    .line 168
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v1, :cond_1

    .line 169
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->a:Z

    .line 170
    iget-object v1, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 172
    :cond_1
    iput-object v3, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    .line 193
    :cond_2
    :goto_0
    return v0

    .line 174
    :cond_3
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    iget-boolean v1, v1, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v1, :cond_4

    .line 178
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    iput-boolean v0, v1, Landroid/support/v4/content/a$a;->a:Z

    .line 179
    iget-object v1, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    iget-object v2, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    iput-object v3, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    goto :goto_0

    .line 183
    :cond_4
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/a$a;->a(Z)Z

    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    iput-object v1, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/a$a;

    .line 187
    invoke-virtual {p0}, Landroid/support/v4/content/a;->f()V

    .line 189
    :cond_5
    iput-object v3, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    goto :goto_0
.end method

.method c()V
    .locals 6

    .prologue
    .line 207
    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/a$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    iget-boolean v0, v0, Landroid/support/v4/content/a$a;->a:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    .line 210
    iget-object v0, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    :cond_0
    iget-wide v0, p0, Landroid/support/v4/content/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 213
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 214
    iget-wide v2, p0, Landroid/support/v4/content/a;->f:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->e:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 219
    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/content/a$a;->a:Z

    .line 220
    iget-object v0, p0, Landroid/support/v4/content/a;->g:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    iget-wide v2, p0, Landroid/support/v4/content/a;->f:J

    iget-wide v4, p0, Landroid/support/v4/content/a;->e:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 227
    :cond_1
    :goto_0
    return-void

    .line 225
    :cond_2
    iget-object v1, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    iget-object v2, p0, Landroid/support/v4/content/a;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/a$a;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    goto :goto_0
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 302
    invoke-virtual {p0}, Landroid/support/v4/content/a;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 317
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Landroid/support/v4/content/a;->d:Landroid/support/v4/content/a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        a = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/v4/content/a;->c:Landroid/support/v4/content/a$a;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {v0}, Landroid/support/v4/content/a$a;->a()V

    .line 346
    :cond_0
    return-void
.end method
