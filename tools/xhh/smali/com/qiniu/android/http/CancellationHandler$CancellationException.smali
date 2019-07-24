.class public Lcom/qiniu/android/http/CancellationHandler$CancellationException;
.super Ljava/io/IOException;
.source "CancellationHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/http/CancellationHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancellationException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method
