.class Lcom/google/android/exoplayer/f$1;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/exoplayer/f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/f;Z)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/android/exoplayer/f$1;->b:Lcom/google/android/exoplayer/f;

    iput-boolean p2, p0, Lcom/google/android/exoplayer/f$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer/f$1;->b:Lcom/google/android/exoplayer/f;

    invoke-static {v0}, Lcom/google/android/exoplayer/f;->a(Lcom/google/android/exoplayer/f;)Lcom/google/android/exoplayer/f$a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/exoplayer/f$1;->a:Z

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/f$a;->a(Z)V

    .line 254
    return-void
.end method
