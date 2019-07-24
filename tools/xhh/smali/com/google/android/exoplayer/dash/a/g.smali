.class public final Lcom/google/android/exoplayer/dash/a/g;
.super Ljava/lang/Object;
.source "RangedUri.java"


# instance fields
.field public final a:J

.field public final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/b;->a(Z)V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/a/g;->c:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/google/android/exoplayer/dash/a/g;->d:Ljava/lang/String;

    .line 59
    iput-wide p3, p0, Lcom/google/android/exoplayer/dash/a/g;->a:J

    .line 60
    iput-wide p5, p0, Lcom/google/android/exoplayer/dash/a/g;->b:J

    .line 61
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/a/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/w;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer/dash/a/g;)Lcom/google/android/exoplayer/dash/a/g;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, -0x1

    .line 93
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/a/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-object v1

    .line 95
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/a/g;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/a/g;->a:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/dash/a/g;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p1, Lcom/google/android/exoplayer/dash/a/g;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    .line 96
    new-instance v1, Lcom/google/android/exoplayer/dash/a/g;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/a/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/a/g;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/exoplayer/dash/a/g;->a:J

    iget-wide v8, p1, Lcom/google/android/exoplayer/dash/a/g;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_2

    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/dash/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_2
    iget-wide v6, p0, Lcom/google/android/exoplayer/dash/a/g;->b:J

    iget-wide v8, p1, Lcom/google/android/exoplayer/dash/a/g;->b:J

    add-long/2addr v6, v8

    goto :goto_1

    .line 98
    :cond_3
    iget-wide v2, p1, Lcom/google/android/exoplayer/dash/a/g;->b:J

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-wide v2, p1, Lcom/google/android/exoplayer/dash/a/g;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/dash/a/g;->b:J

    add-long/2addr v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer/dash/a/g;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 99
    new-instance v1, Lcom/google/android/exoplayer/dash/a/g;

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/a/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/a/g;->d:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/exoplayer/dash/a/g;->a:J

    iget-wide v8, p0, Lcom/google/android/exoplayer/dash/a/g;->b:J

    cmp-long v0, v8, v6

    if-nez v0, :cond_4

    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer/dash/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_4
    iget-wide v6, p1, Lcom/google/android/exoplayer/dash/a/g;->b:J

    iget-wide v8, p0, Lcom/google/android/exoplayer/dash/a/g;->b:J

    add-long/2addr v6, v8

    goto :goto_2
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/g;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/a/g;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/w;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 120
    if-ne p0, p1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_3
    check-cast p1, Lcom/google/android/exoplayer/dash/a/g;

    .line 127
    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/a/g;->a:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/dash/a/g;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/a/g;->b:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/dash/a/g;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    .line 129
    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/a/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/a/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 108
    iget v0, p0, Lcom/google/android/exoplayer/dash/a/g;->e:I

    if-nez v0, :cond_0

    .line 110
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/a/g;->a:J

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/a/g;->b:J

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/google/android/exoplayer/dash/a/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iput v0, p0, Lcom/google/android/exoplayer/dash/a/g;->e:I

    .line 115
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/dash/a/g;->e:I

    return v0
.end method
