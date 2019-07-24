.class Landroid/support/v4/g/a$a;
.super Landroid/support/v4/g/a$e;
.source "ConnectivityManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Landroid/support/v4/g/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/ConnectivityManager;)I
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Landroid/support/v4/g/b;->a(Landroid/net/ConnectivityManager;)I

    move-result v0

    return v0
.end method
