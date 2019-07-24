.class Landroid/support/v7/app/n$g;
.super Landroid/support/v4/app/au$e;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 497
    invoke-direct {p0}, Landroid/support/v4/app/au$e;-><init>()V

    .line 498
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/au$d;Landroid/support/v4/app/at;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 503
    invoke-static {p2, p1}, Landroid/support/v7/app/n;->c(Landroid/support/v4/app/at;Landroid/support/v4/app/au$d;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 504
    invoke-interface {p2}, Landroid/support/v4/app/at;->b()Landroid/app/Notification;

    move-result-object v1

    .line 507
    if-eqz v0, :cond_0

    .line 508
    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 510
    :cond_0
    invoke-static {v1, p1}, Landroid/support/v7/app/n;->b(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V

    .line 511
    invoke-static {v1, p1}, Landroid/support/v7/app/n;->c(Landroid/app/Notification;Landroid/support/v4/app/au$d;)V

    .line 512
    return-object v1
.end method
