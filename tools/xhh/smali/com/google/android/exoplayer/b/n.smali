.class public final Lcom/google/android/exoplayer/b/n;
.super Ljava/lang/Object;
.source "Variant.java"

# interfaces
.implements Lcom/google/android/exoplayer/a/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/exoplayer/a/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/a/j;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/b/n;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    .line 32
    return-void
.end method


# virtual methods
.method public f_()Lcom/google/android/exoplayer/a/j;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer/b/n;->b:Lcom/google/android/exoplayer/a/j;

    return-object v0
.end method
