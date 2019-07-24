.class final Landroid/support/v4/h/a$b;
.super Landroid/support/v4/h/a$e;
.source "PrintHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/h/a$e",
        "<",
        "Landroid/support/v4/h/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Landroid/support/v4/h/b;

    invoke-direct {v0, p1}, Landroid/support/v4/h/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Landroid/support/v4/h/a$e;-><init>(Landroid/support/v4/h/e;)V

    .line 241
    return-void
.end method
