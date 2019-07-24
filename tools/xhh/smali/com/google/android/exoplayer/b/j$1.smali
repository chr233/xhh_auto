.class Lcom/google/android/exoplayer/b/j$1;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/j;->a(JIILcom/google/android/exoplayer/a/j;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/google/android/exoplayer/a/j;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Lcom/google/android/exoplayer/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/j;JIILcom/google/android/exoplayer/a/j;JJ)V
    .locals 1

    .prologue
    .line 781
    iput-object p1, p0, Lcom/google/android/exoplayer/b/j$1;->g:Lcom/google/android/exoplayer/b/j;

    iput-wide p2, p0, Lcom/google/android/exoplayer/b/j$1;->a:J

    iput p4, p0, Lcom/google/android/exoplayer/b/j$1;->b:I

    iput p5, p0, Lcom/google/android/exoplayer/b/j$1;->c:I

    iput-object p6, p0, Lcom/google/android/exoplayer/b/j$1;->d:Lcom/google/android/exoplayer/a/j;

    iput-wide p7, p0, Lcom/google/android/exoplayer/b/j$1;->e:J

    iput-wide p9, p0, Lcom/google/android/exoplayer/b/j$1;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 784
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j$1;->g:Lcom/google/android/exoplayer/b/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/j;->b(Lcom/google/android/exoplayer/b/j;)Lcom/google/android/exoplayer/b/j$a;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j$1;->g:Lcom/google/android/exoplayer/b/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/j;->a(Lcom/google/android/exoplayer/b/j;)I

    move-result v2

    iget-wide v3, p0, Lcom/google/android/exoplayer/b/j$1;->a:J

    iget v5, p0, Lcom/google/android/exoplayer/b/j$1;->b:I

    iget v6, p0, Lcom/google/android/exoplayer/b/j$1;->c:I

    iget-object v7, p0, Lcom/google/android/exoplayer/b/j$1;->d:Lcom/google/android/exoplayer/a/j;

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j$1;->g:Lcom/google/android/exoplayer/b/j;

    iget-wide v8, p0, Lcom/google/android/exoplayer/b/j$1;->e:J

    .line 785
    invoke-virtual {v0, v8, v9}, Lcom/google/android/exoplayer/b/j;->c(J)J

    move-result-wide v8

    iget-object v0, p0, Lcom/google/android/exoplayer/b/j$1;->g:Lcom/google/android/exoplayer/b/j;

    iget-wide v10, p0, Lcom/google/android/exoplayer/b/j$1;->f:J

    invoke-virtual {v0, v10, v11}, Lcom/google/android/exoplayer/b/j;->c(J)J

    move-result-wide v10

    .line 784
    invoke-interface/range {v1 .. v11}, Lcom/google/android/exoplayer/b/j$a;->onLoadStarted(IJIILcom/google/android/exoplayer/a/j;JJ)V

    .line 786
    return-void
.end method
