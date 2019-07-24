.class final Landroid/support/v4/app/au$a$1;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroid/support/v4/app/az$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/au$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bm$a;Z)Landroid/support/v4/app/az$a;
    .locals 7

    .prologue
    .line 2887
    new-instance v0, Landroid/support/v4/app/au$a;

    check-cast p5, [Landroid/support/v4/app/bk;

    move-object v5, p5

    check-cast v5, [Landroid/support/v4/app/bk;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroid/support/v4/app/au$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Landroid/support/v4/app/bk;Z)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/app/au$a;
    .locals 1

    .prologue
    .line 2893
    new-array v0, p1, [Landroid/support/v4/app/au$a;

    return-object v0
.end method

.method public synthetic b(I)[Landroid/support/v4/app/az$a;
    .locals 1

    .prologue
    .line 2881
    invoke-virtual {p0, p1}, Landroid/support/v4/app/au$a$1;->a(I)[Landroid/support/v4/app/au$a;

    move-result-object v0

    return-object v0
.end method
