.class Landroid/support/v4/app/l$b;
.super Landroid/support/v4/app/l;
.source "ActivityOptionsCompat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final c:Landroid/support/v4/app/n;


# direct methods
.method constructor <init>(Landroid/support/v4/app/n;)V
    .locals 0

    .prologue
    .line 363
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 364
    iput-object p1, p0, Landroid/support/v4/app/l$b;->c:Landroid/support/v4/app/n;

    .line 365
    return-void
.end method


# virtual methods
.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Landroid/support/v4/app/l$b;->c:Landroid/support/v4/app/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/n;->a(Landroid/app/PendingIntent;)V

    .line 384
    return-void
.end method

.method public a(Landroid/support/v4/app/l;)V
    .locals 2

    .prologue
    .line 374
    instance-of v0, p1, Landroid/support/v4/app/l$b;

    if-eqz v0, :cond_0

    .line 376
    check-cast p1, Landroid/support/v4/app/l$b;

    .line 377
    iget-object v0, p0, Landroid/support/v4/app/l$b;->c:Landroid/support/v4/app/n;

    iget-object v1, p1, Landroid/support/v4/app/l$b;->c:Landroid/support/v4/app/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/n;->a(Landroid/support/v4/app/n;)V

    .line 379
    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Landroid/support/v4/app/l$b;->c:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
