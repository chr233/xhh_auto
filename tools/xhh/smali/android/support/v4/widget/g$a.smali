.class Landroid/support/v4/widget/g$a;
.super Landroid/database/ContentObserver;
.source "CursorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/g;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/g;)V
    .locals 1

    .prologue
    .line 475
    iput-object p1, p0, Landroid/support/v4/widget/g$a;->a:Landroid/support/v4/widget/g;

    .line 476
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 477
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 481
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Landroid/support/v4/widget/g$a;->a:Landroid/support/v4/widget/g;

    invoke-virtual {v0}, Landroid/support/v4/widget/g;->c()V

    .line 487
    return-void
.end method
