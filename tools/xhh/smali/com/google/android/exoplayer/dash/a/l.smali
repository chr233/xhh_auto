.class public final Lcom/google/android/exoplayer/dash/a/l;
.super Ljava/lang/Object;
.source "UtcTimingElementResolver.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/Loader$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/dash/a/l$a;,
        Lcom/google/android/exoplayer/dash/a/l$c;,
        Lcom/google/android/exoplayer/dash/a/l$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer/upstream/q;

.field private final b:Lcom/google/android/exoplayer/dash/a/k;

.field private final c:J

.field private final d:Lcom/google/android/exoplayer/dash/a/l$b;

.field private e:Lcom/google/android/exoplayer/upstream/Loader;

.field private f:Lcom/google/android/exoplayer/upstream/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/upstream/r",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/dash/a/k;JLcom/google/android/exoplayer/dash/a/l$b;)V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/a/l;->a:Lcom/google/android/exoplayer/upstream/q;

    .line 93
    invoke-static {p2}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/k;

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->b:Lcom/google/android/exoplayer/dash/a/k;

    .line 94
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/a/l;->c:J

    .line 95
    invoke-static {p5}, Lcom/google/android/exoplayer/util/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/a/l$b;

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->d:Lcom/google/android/exoplayer/dash/a/l$b;

    .line 96
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->b:Lcom/google/android/exoplayer/dash/a/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/dash/a/k;->a:Ljava/lang/String;

    .line 100
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/google/android/exoplayer/dash/a/l;->b()V

    .line 111
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    new-instance v0, Lcom/google/android/exoplayer/dash/a/l$a;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/dash/a/l$a;-><init>(Lcom/google/android/exoplayer/dash/a/l$1;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/a/l;->a(Lcom/google/android/exoplayer/upstream/r$a;)V

    goto :goto_0

    .line 104
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 105
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/dash/a/l$c;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/dash/a/l$c;-><init>(Lcom/google/android/exoplayer/dash/a/l$1;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/a/l;->a(Lcom/google/android/exoplayer/upstream/r$a;)V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->d:Lcom/google/android/exoplayer/dash/a/l$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/a/l;->b:Lcom/google/android/exoplayer/dash/a/k;

    new-instance v2, Ljava/io/IOException;

    const-string v3, "Unsupported utc timing scheme"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/dash/a/l$b;->onTimestampError(Lcom/google/android/exoplayer/dash/a/k;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/dash/a/k;JLcom/google/android/exoplayer/dash/a/l$b;)V
    .locals 8

    .prologue
    .line 85
    new-instance v1, Lcom/google/android/exoplayer/dash/a/l;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/dash/a/l;-><init>(Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/dash/a/k;JLcom/google/android/exoplayer/dash/a/l$b;)V

    .line 87
    invoke-direct {v1}, Lcom/google/android/exoplayer/dash/a/l;->a()V

    .line 88
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/upstream/r$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/upstream/r$a",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v1, "utctiming"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->e:Lcom/google/android/exoplayer/upstream/Loader;

    .line 125
    new-instance v0, Lcom/google/android/exoplayer/upstream/r;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/a/l;->b:Lcom/google/android/exoplayer/dash/a/k;

    iget-object v1, v1, Lcom/google/android/exoplayer/dash/a/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/a/l;->a:Lcom/google/android/exoplayer/upstream/q;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer/upstream/r;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/upstream/q;Lcom/google/android/exoplayer/upstream/r$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->f:Lcom/google/android/exoplayer/upstream/r;

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->e:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/a/l;->f:Lcom/google/android/exoplayer/upstream/r;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Lcom/google/android/exoplayer/upstream/Loader$a;)V

    .line 127
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->b:Lcom/google/android/exoplayer/dash/a/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/dash/a/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/x;->e(Ljava/lang/String;)J

    move-result-wide v0

    .line 116
    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/a/l;->c:J

    sub-long/2addr v0, v2

    .line 117
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/a/l;->d:Lcom/google/android/exoplayer/dash/a/l$b;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/a/l;->b:Lcom/google/android/exoplayer/dash/a/k;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/exoplayer/dash/a/l$b;->onTimestampResolved(Lcom/google/android/exoplayer/dash/a/k;J)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/a/l;->d:Lcom/google/android/exoplayer/dash/a/l$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/a/l;->b:Lcom/google/android/exoplayer/dash/a/k;

    new-instance v3, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {v3, v0}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/dash/a/l$b;->onTimestampError(Lcom/google/android/exoplayer/dash/a/k;Ljava/io/IOException;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->e:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->c()V

    .line 149
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 4

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/google/android/exoplayer/dash/a/l;->c()V

    .line 137
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->f:Lcom/google/android/exoplayer/upstream/r;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 138
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/a/l;->d:Lcom/google/android/exoplayer/dash/a/l$b;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/a/l;->b:Lcom/google/android/exoplayer/dash/a/k;

    invoke-interface {v2, v3, v0, v1}, Lcom/google/android/exoplayer/dash/a/l$b;->onTimestampResolved(Lcom/google/android/exoplayer/dash/a/k;J)V

    .line 139
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/google/android/exoplayer/dash/a/l;->c()V

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/l;->d:Lcom/google/android/exoplayer/dash/a/l$b;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/a/l;->b:Lcom/google/android/exoplayer/dash/a/k;

    invoke-interface {v0, v1, p2}, Lcom/google/android/exoplayer/dash/a/l$b;->onTimestampError(Lcom/google/android/exoplayer/dash/a/k;Ljava/io/IOException;)V

    .line 145
    return-void
.end method

.method public b(Lcom/google/android/exoplayer/upstream/Loader$c;)V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Load cancelled"

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/dash/a/l;->a(Lcom/google/android/exoplayer/upstream/Loader$c;Ljava/io/IOException;)V

    .line 132
    return-void
.end method
