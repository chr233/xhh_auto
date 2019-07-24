.class Landroid/support/v4/g/a$e;
.super Landroid/support/v4/g/a$d;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v4/g/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/ConnectivityManager;)Z
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Landroid/support/v4/g/d;->a(Landroid/net/ConnectivityManager;)Z

    move-result v0

    return v0
.end method
