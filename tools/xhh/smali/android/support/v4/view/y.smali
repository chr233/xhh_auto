.class Landroid/support/v4/view/y;
.super Ljava/lang/Object;
.source "MotionEventCompatICS.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0xe
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    return v0
.end method
