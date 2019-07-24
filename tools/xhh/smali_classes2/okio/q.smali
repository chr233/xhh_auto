.class public final Lokio/q;
.super Ljava/lang/Object;
.source "Pipe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/q$b;,
        Lokio/q$a;
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lokio/c;

.field c:Z

.field d:Z

.field private final e:Lokio/v;

.field private final f:Lokio/w;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/q;->b:Lokio/c;

    .line 41
    new-instance v0, Lokio/q$a;

    invoke-direct {v0, p0}, Lokio/q$a;-><init>(Lokio/q;)V

    iput-object v0, p0, Lokio/q;->e:Lokio/v;

    .line 42
    new-instance v0, Lokio/q$b;

    invoke-direct {v0, p0}, Lokio/q$b;-><init>(Lokio/q;)V

    iput-object v0, p0, Lokio/q;->f:Lokio/w;

    .line 45
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize < 1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    iput-wide p1, p0, Lokio/q;->a:J

    .line 49
    return-void
.end method


# virtual methods
.method public a()Lokio/w;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lokio/q;->f:Lokio/w;

    return-object v0
.end method

.method public b()Lokio/v;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lokio/q;->e:Lokio/v;

    return-object v0
.end method
