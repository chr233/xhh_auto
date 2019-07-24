.class public final Lcom/google/android/exoplayer/c/a/h;
.super Lcom/google/android/exoplayer/c/a/d;
.source "TxxxFrame.java"


# static fields
.field public static final a:Ljava/lang/String; = "TXXX"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "TXXX"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a/d;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/h;->b:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lcom/google/android/exoplayer/c/a/h;->c:Ljava/lang/String;

    .line 32
    return-void
.end method
