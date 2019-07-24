.class Landroid/support/v4/app/bf$c;
.super Landroid/support/v4/app/bf$f;
.source "NotificationManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 214
    invoke-direct {p0}, Landroid/support/v4/app/bf$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/NotificationManager;)I
    .locals 1

    .prologue
    .line 223
    invoke-static {p1}, Landroid/support/v4/app/bg;->b(Landroid/app/NotificationManager;)I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;Landroid/app/NotificationManager;)Z
    .locals 1

    .prologue
    .line 218
    invoke-static {p2}, Landroid/support/v4/app/bg;->a(Landroid/app/NotificationManager;)Z

    move-result v0

    return v0
.end method
