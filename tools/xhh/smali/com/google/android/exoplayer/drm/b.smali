.class public interface abstract Lcom/google/android/exoplayer/drm/b;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/drm/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/google/android/exoplayer/drm/a;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract b()I
.end method

.method public abstract c()Lcom/google/android/exoplayer/drm/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Exception;
.end method
