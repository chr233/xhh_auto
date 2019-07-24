.class Landroid/support/v4/g/f$b$1;
.super Ljava/lang/ThreadLocal;
.source "TrafficStatsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/g/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Landroid/support/v4/g/f$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/g/f$b;


# direct methods
.method constructor <init>(Landroid/support/v4/g/f$b;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Landroid/support/v4/g/f$b$1;->a:Landroid/support/v4/g/f$b;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v4/g/f$b$a;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Landroid/support/v4/g/f$b$a;

    invoke-direct {v0}, Landroid/support/v4/g/f$b$a;-><init>()V

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Landroid/support/v4/g/f$b$1;->a()Landroid/support/v4/g/f$b$a;

    move-result-object v0

    return-object v0
.end method
