.class final Landroid/support/v4/h/a$c;
.super Landroid/support/v4/h/a$e;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/h/a$e",
        "<",
        "Landroid/support/v4/h/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 249
    new-instance v0, Landroid/support/v4/h/c;

    invoke-direct {v0, p1}, Landroid/support/v4/h/c;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v4/h/a$e;-><init>(Landroid/support/v4/h/e;)V

    .line 250
    return-void
.end method
