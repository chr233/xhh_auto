.class public Lcom/google/android/exoplayer/dash/a/h$a;
.super Lcom/google/android/exoplayer/dash/a/h;
.source "Representation.java"

# interfaces
.implements Lcom/google/android/exoplayer/dash/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/dash/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer/dash/a/i$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 238
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/dash/a/h;-><init>(Ljava/lang/String;JLcom/google/android/exoplayer/a/j;Lcom/google/android/exoplayer/dash/a/i;Ljava/lang/String;Lcom/google/android/exoplayer/dash/a/h$1;)V

    .line 239
    iput-object p5, p0, Lcom/google/android/exoplayer/dash/a/h$a;->e:Lcom/google/android/exoplayer/dash/a/i$a;

    .line 240
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h$a;->e:Lcom/google/android/exoplayer/dash/a/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/a/i$a;->b()I

    move-result v0

    return v0
.end method

.method public a(J)I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h$a;->e:Lcom/google/android/exoplayer/dash/a/i$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/dash/a/i$a;->a(J)I

    move-result v0

    return v0
.end method

.method public a(JJ)I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h$a;->e:Lcom/google/android/exoplayer/dash/a/i$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/dash/a/i$a;->a(JJ)I

    move-result v0

    return v0
.end method

.method public a(I)J
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h$a;->e:Lcom/google/android/exoplayer/dash/a/i$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/dash/a/i$a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(IJ)J
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h$a;->e:Lcom/google/android/exoplayer/dash/a/i$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/dash/a/i$a;->a(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(I)Lcom/google/android/exoplayer/dash/a/g;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h$a;->e:Lcom/google/android/exoplayer/dash/a/i$a;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/exoplayer/dash/a/i$a;->a(Lcom/google/android/exoplayer/dash/a/h;I)Lcom/google/android/exoplayer/dash/a/g;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/a/h$a;->e:Lcom/google/android/exoplayer/dash/a/i$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/a/i$a;->c()Z

    move-result v0

    return v0
.end method

.method public d()Lcom/google/android/exoplayer/dash/a/g;
    .locals 1

    .prologue
    .line 244
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Lcom/google/android/exoplayer/dash/a;
    .locals 0

    .prologue
    .line 249
    return-object p0
.end method
