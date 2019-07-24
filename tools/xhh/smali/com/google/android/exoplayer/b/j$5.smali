.class Lcom/google/android/exoplayer/b/j$5;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/b/j;->a(Lcom/google/android/exoplayer/a/j;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer/a/j;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/google/android/exoplayer/b/j;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/a/j;IJ)V
    .locals 0

    .prologue
    .line 830
    iput-object p1, p0, Lcom/google/android/exoplayer/b/j$5;->d:Lcom/google/android/exoplayer/b/j;

    iput-object p2, p0, Lcom/google/android/exoplayer/b/j$5;->a:Lcom/google/android/exoplayer/a/j;

    iput p3, p0, Lcom/google/android/exoplayer/b/j$5;->b:I

    iput-wide p4, p0, Lcom/google/android/exoplayer/b/j$5;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 833
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j$5;->d:Lcom/google/android/exoplayer/b/j;

    invoke-static {v0}, Lcom/google/android/exoplayer/b/j;->b(Lcom/google/android/exoplayer/b/j;)Lcom/google/android/exoplayer/b/j$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/j$5;->d:Lcom/google/android/exoplayer/b/j;

    invoke-static {v1}, Lcom/google/android/exoplayer/b/j;->a(Lcom/google/android/exoplayer/b/j;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/b/j$5;->a:Lcom/google/android/exoplayer/a/j;

    iget v3, p0, Lcom/google/android/exoplayer/b/j$5;->b:I

    iget-object v4, p0, Lcom/google/android/exoplayer/b/j$5;->d:Lcom/google/android/exoplayer/b/j;

    iget-wide v6, p0, Lcom/google/android/exoplayer/b/j$5;->c:J

    .line 834
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer/b/j;->c(J)J

    move-result-wide v4

    .line 833
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/b/j$a;->onDownstreamFormatChanged(ILcom/google/android/exoplayer/a/j;IJ)V

    .line 835
    return-void
.end method
