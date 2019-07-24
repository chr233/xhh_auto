.class public abstract Lcom/google/android/exoplayer/dash/a/h;
.super Ljava/lang/Object;
.source "Representation.java"

# interfaces
.implements Lcom/google/android/exoplayer/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/dash/a/h$a;,
        Lcom/google/android/exoplayer/dash/a/h$b;
    }
.end annotation


# instance fields
.field public final a_:Ljava/lang/String;

.field public final b:J

.field public final c:Lcom/google/android/exoplayer/a/j;

.field public final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/exoplayer/dash/a/g;


# direct methods
.method private constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/a/h;->a_:Ljava/lang/String;

    .line 99
    iput-wide p2, p0, Lcom/google/android/exoplayer/dash/a/h;->b:J

    .line 100
    iput-object p4, p0, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    .line 101
    if-eqz p6, :cond_0

    :goto_0
    iput-object p6, p0, Lcom/google/android/exoplayer/dash/a/h;->e:Ljava/lang/String;

    .line 103
    invoke-virtual {p5, p0}, Lcom/google/android/exoplayer/dash/a/i;->a(Lcom/google/android/exoplayer/dash/a/h;)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/dash/a/h;->f:Lcom/google/android/exoplayer/dash/a/g;

    .line 104
    invoke-virtual {p5}, Lcom/google/android/exoplayer/dash/a/i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/dash/a/h;->d:J

    .line 105
    return-void

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lcom/google/android/exoplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/h$1;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/dash/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;)Lcom/google/android/exoplayer/dash/a/h;
    .locals 7

    .prologue
    .line 69
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer/dash/a/h;->a(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/h;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;Ljava/lang/String;)Lcom/google/android/exoplayer/dash/a/h;
    .locals 9

    .prologue
    .line 84
    instance-of v0, p4, Lcom/google/android/exoplayer/dash/a/i$e;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Lcom/google/android/exoplayer/dash/a/h$b;

    move-object v5, p4

    check-cast v5, Lcom/google/android/exoplayer/dash/a/i$e;

    const-wide/16 v7, -0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/dash/a/h$b;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i$e;Ljava/lang/String;J)V

    .line 88
    :goto_0
    return-object v0

    .line 87
    :cond_0
    instance-of v0, p4, Lcom/google/android/exoplayer/dash/a/i$a;

    if-eqz v0, :cond_1

    .line 88
    new-instance v0, Lcom/google/android/exoplayer/dash/a/h$a;

    move-object v5, p4

    check-cast v5, Lcom/google/android/exoplayer/dash/a/i$a;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/dash/a/h$a;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i$a;Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c()Lcom/google/android/exoplayer/dash/a/g;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h;->f:Lcom/google/android/exoplayer/dash/a/g;

    return-object v0
.end method

.method public abstract d()Lcom/google/android/exoplayer/dash/a/g;
.end method

.method public abstract e()Lcom/google/android/exoplayer/dash/a;
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f_()Lcom/google/android/exoplayer/a/j;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h;->c:Lcom/google/android/exoplayer/a/j;

    return-object v0
.end method
