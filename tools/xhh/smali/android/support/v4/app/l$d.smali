.class Landroid/support/v4/app/l$d;
.super Landroid/support/v4/app/l;
.source "ActivityOptionsCompat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation build Landroid/support/annotation/ae;
    a = 0x10
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final c:Landroid/support/v4/app/p;


# direct methods
.method constructor <init>(Landroid/support/v4/app/p;)V
    .locals 0

    .prologue
    .line 316
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    .line 317
    iput-object p1, p0, Landroid/support/v4/app/l$d;->c:Landroid/support/v4/app/p;

    .line 318
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l;)V
    .locals 2

    .prologue
    .line 327
    instance-of v0, p1, Landroid/support/v4/app/l$d;

    if-eqz v0, :cond_0

    .line 328
    check-cast p1, Landroid/support/v4/app/l$d;

    .line 329
    iget-object v0, p0, Landroid/support/v4/app/l$d;->c:Landroid/support/v4/app/p;

    iget-object v1, p1, Landroid/support/v4/app/l$d;->c:Landroid/support/v4/app/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/p;->a(Landroid/support/v4/app/p;)V

    .line 331
    :cond_0
    return-void
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Landroid/support/v4/app/l$d;->c:Landroid/support/v4/app/p;

    invoke-virtual {v0}, Landroid/support/v4/app/p;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
